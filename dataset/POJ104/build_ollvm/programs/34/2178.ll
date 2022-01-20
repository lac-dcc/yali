; ModuleID = 'source-C-CXX/34/2178.c'
source_filename = "source-C-CXX/34/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 -100, i32* %t, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566302578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1566302578, label %for.cond
    i32 -577641173, label %originalBB
    i32 -1799660651, label %originalBBpart2
    i32 1159482019, label %for.body
    i32 300923865, label %for.cond1
    i32 126823559, label %for.body3
    i32 1641192386, label %for.inc
    i32 -600747620, label %for.end
    i32 743014166, label %for.inc7
    i32 566695044, label %originalBB57
    i32 -1800836980, label %originalBBpart266
    i32 1538215091, label %for.end9
    i32 1375780768, label %for.cond10
    i32 -1408947320, label %originalBB68
    i32 -260687428, label %originalBBpart270
    i32 154529074, label %for.body12
    i32 1446754429, label %for.cond13
    i32 -1722129575, label %for.body15
    i32 1682048897, label %if.then
    i32 -1264781900, label %if.end
    i32 1451030697, label %for.inc25
    i32 1625861304, label %for.end27
    i32 804909531, label %for.cond28
    i32 1901424151, label %originalBB72
    i32 -608852411, label %originalBBpart274
    i32 657536533, label %for.body30
    i32 307132159, label %if.then40
    i32 -112379525, label %if.end42
    i32 526464053, label %for.inc43
    i32 -789833173, label %for.end45
    i32 -33766094, label %if.then47
    i32 -804255489, label %originalBB76
    i32 554599855, label %originalBBpart289
    i32 -296101511, label %if.end49
    i32 1611789583, label %for.inc50
    i32 195549516, label %for.end52
    i32 -1421216132, label %if.then53
    i32 214857463, label %if.else
    i32 -637184536, label %if.end56
    i32 965537285, label %originalBBalteredBB
    i32 -1958577638, label %originalBB57alteredBB
    i32 -215608986, label %originalBB68alteredBB
    i32 -1672502740, label %originalBB72alteredBB
    i32 -1400263804, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -691105020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -691105020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -577641173, i32 965537285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1799660651, i32 965537285
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1159482019, i32 1538215091
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 300923865, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 126823559, i32 -600747620
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1641192386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 1636794062
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1636794062
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 300923865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 743014166, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1676514350
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1676514350
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 566695044, i32 -1958577638
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc8 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1800836980, i32 -1958577638
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1566302578, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1375780768, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1986079904
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1986079904
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1408947320, i32 -215608986
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %100, %101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1265393638
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1265393638
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -260687428, i32 -215608986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 154529074, i32 195549516
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1446754429, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %118, %119
  %120 = select i1 %cmp14, i32 -1722129575, i32 1625861304
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom16
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom20
  %125 = load i32, i32* %c, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %123, %126
  %127 = select i1 %cmp24, i32 1682048897, i32 -1264781900
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  store i32 %128, i32* %c, align 4
  store i32 -1264781900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451030697, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc26 = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 1446754429, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 804909531, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -731630892
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -731630892
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1901424151, i32 -1672502740
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %161, %162
  store i1 %cmp29, i1* %cmp29.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 624892757
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 624892757
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -608852411, i32 -1672502740
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 657536533, i32 -789833173
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom31
  %192 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s, i64 0, i64 %idxprom35
  %195 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %193, %196
  %197 = select i1 %cmp39, i32 307132159, i32 -112379525
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %198 = load i32, i32* %g, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc41 = add nsw i32 %198, 1
  store i32 %200, i32* %g, align 4
  store i32 -789833173, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 526464053, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc44 = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 804909531, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %204 = load i32, i32* %g, align 4
  %cmp46 = icmp eq i32 %204, 0
  %205 = select i1 %cmp46, i32 -33766094, i32 -296101511
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1965807289
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1965807289
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -804255489, i32 -1400263804
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %221 = load i32, i32* %f, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc48 = add nsw i32 %221, 1
  store i32 %223, i32* %f, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 193257089
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 193257089
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 554599855, i32 -1400263804
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 195549516, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1611789583, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -183074935
  %241 = add i32 %240, 1
  %242 = add i32 %241, -183074935
  %inc51 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 1375780768, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %243 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %243, 0
  %244 = select i1 %tobool, i32 -1421216132, i32 214857463
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %c, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  store i32 -637184536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -637184536, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 -577641173, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1815224162
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1815224162
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 %249, 631220122
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 631220122
  %_58 = sub i32 %249, 1
  %gen59 = mul i32 %255, 1
  %_60 = shl i32 %249, 1
  %256 = add i32 0, 546585685
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 546585685
  %_61 = sub i32 0, %249
  %259 = add i32 %258, 1146521155
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1146521155
  %gen62 = add i32 %258, 1
  %_63 = shl i32 %249, 1
  %_64 = shl i32 %249, 1
  %262 = sub i32 %249, -1770202772
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1770202772
  %inc8alteredBB = add nsw i32 %249, 1
  store i32 %264, i32* %i, align 4
  store i32 566695044, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %265, %266
  store i32 -1408947320, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %267, %268
  store i32 1901424151, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %f, align 4
  %270 = sub i32 0, 1989381492
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1989381492
  %_77 = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen78 = add i32 %272, 1
  %277 = add i32 %269, -410748195
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -410748195
  %_79 = sub i32 %269, 1
  %gen80 = mul i32 %279, 1
  %_81 = shl i32 %269, 1
  %280 = sub i32 %269, 349364572
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 349364572
  %_82 = sub i32 %269, 1
  %gen83 = mul i32 %282, 1
  %283 = add i32 0, 732482923
  %284 = sub i32 %283, %269
  %285 = sub i32 %284, 732482923
  %_84 = sub i32 0, %269
  %286 = sub i32 %285, -375761888
  %287 = add i32 %286, 1
  %288 = add i32 %287, -375761888
  %gen85 = add i32 %285, 1
  %289 = add i32 0, 526121655
  %290 = sub i32 %289, %269
  %291 = sub i32 %290, 526121655
  %_86 = sub i32 0, %269
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen87 = add i32 %291, 1
  %296 = add i32 %269, -419084701
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -419084701
  %inc48alteredBB = add nsw i32 %269, 1
  store i32 %298, i32* %f, align 4
  store i32 -804255489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %if.then53, %for.end52, %for.inc50, %if.end49, %originalBBpart289, %originalBB76, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body30, %originalBBpart274, %originalBB72, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end9, %originalBBpart266, %originalBB57, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
