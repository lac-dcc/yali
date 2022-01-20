; ModuleID = 'source-C-CXX/21/215.c'
source_filename = "source-C-CXX/21/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2075757292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2075757292, label %for.cond
    i32 -1870733186, label %if.then
    i32 -82546063, label %originalBB
    i32 -936258763, label %originalBBpart2
    i32 1313516779, label %if.else
    i32 -2083801437, label %originalBB65
    i32 -228456813, label %originalBBpart273
    i32 -179211813, label %if.end
    i32 -570404651, label %for.inc
    i32 820201428, label %for.end
    i32 1458666783, label %if.then8
    i32 -541172335, label %if.else10
    i32 1104900998, label %for.cond12
    i32 -459178201, label %for.body
    i32 -738898886, label %if.then19
    i32 1837111199, label %if.end22
    i32 1252355335, label %for.inc23
    i32 119177145, label %originalBB75
    i32 -371339379, label %originalBBpart282
    i32 473229925, label %for.end25
    i32 1837799504, label %for.cond26
    i32 1086019232, label %for.body29
    i32 -648475090, label %if.then34
    i32 2026966459, label %if.end37
    i32 1636165244, label %for.inc38
    i32 167877733, label %for.end40
    i32 -126748785, label %for.cond42
    i32 -756438194, label %originalBB84
    i32 -2086413327, label %originalBBpart286
    i32 -1961894389, label %for.body45
    i32 -786027052, label %if.then50
    i32 -755822123, label %if.end53
    i32 -1094140722, label %originalBB88
    i32 -752268120, label %originalBBpart290
    i32 -1531433071, label %for.inc54
    i32 -962424278, label %for.end56
    i32 -1576345103, label %if.then59
    i32 -1900287189, label %if.else61
    i32 288834637, label %if.end63
    i32 -2038133974, label %originalBB92
    i32 -637932992, label %originalBBpart294
    i32 -868232557, label %if.end64
    i32 -1957485195, label %originalBBalteredBB
    i32 1135377056, label %originalBB65alteredBB
    i32 2016951725, label %originalBB75alteredBB
    i32 -44239365, label %originalBB84alteredBB
    i32 -373130692, label %originalBB88alteredBB
    i32 1890881554, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  %1 = select i1 %cmp, i32 -1870733186, i32 1313516779
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1088387856
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1088387856
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -82546063, i32 -1957485195
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -562294455
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -562294455
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -936258763, i32 -1957485195
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 820201428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2083801437, i32 1135377056
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = zext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add i32 %59, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -453276997
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -453276997
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -228456813, i32 1135377056
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -179211813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -570404651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -1436187969
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1436187969
  %inc5 = add i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -2075757292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %81, 1
  %82 = select i1 %cmp6, i32 1458666783, i32 -541172335
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -868232557, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %83 = load i32, i32* %arrayidx11, align 16
  store i32 %83, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1104900998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %cmp13 = icmp ult i32 %84, %85
  %86 = select i1 %cmp13, i32 -459178201, i32 473229925
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %89 = load i32, i32* %t, align 4
  %cmp17 = icmp ugt i32 %88, %89
  %90 = select i1 %cmp17, i32 -738898886, i32 1837111199
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom20 = zext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  store i32 %92, i32* %t, align 4
  store i32 1837111199, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1252355335, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -946380922
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -946380922
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 119177145, i32 2016951725
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -223063859
  %122 = add i32 %121, 1
  %123 = add i32 %122, -223063859
  %inc24 = add i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -371339379, i32 2016951725
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1104900998, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1837799504, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %cmp27 = icmp ult i32 %138, %139
  %140 = select i1 %cmp27, i32 1086019232, i32 167877733
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom30 = zext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = load i32, i32* %t, align 4
  %cmp32 = icmp eq i32 %142, %143
  %144 = select i1 %cmp32, i32 -648475090, i32 2026966459
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom35 = zext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 2026966459, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1636165244, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc39 = add i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1837799504, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %151 = load i32, i32* %arrayidx41, align 16
  store i32 %151, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -126748785, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -756438194, i32 -44239365
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %cmp43 = icmp ult i32 %166, %167
  store i1 %cmp43, i1* %cmp43.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2086413327, i32 -44239365
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %194 = select i1 %cmp43.reload, i32 -1961894389, i32 -962424278
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom46 = zext i32 %195 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %196 = load i32, i32* %arrayidx47, align 4
  %197 = load i32, i32* %t, align 4
  %cmp48 = icmp ugt i32 %196, %197
  %198 = select i1 %cmp48, i32 -786027052, i32 -755822123
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom51 = zext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %200 = load i32, i32* %arrayidx52, align 4
  store i32 %200, i32* %t, align 4
  store i32 -755822123, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -712181289
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -712181289
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1094140722, i32 -373130692
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -99317633
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -99317633
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -752268120, i32 -373130692
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1531433071, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -1529566202
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1529566202
  %inc55 = add i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -126748785, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %cmp57 = icmp eq i32 %247, 0
  %248 = select i1 %cmp57, i32 -1576345103, i32 -1900287189
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 288834637, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 288834637, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1005752215
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1005752215
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2038133974, i32 1890881554
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2048969665
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2048969665
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -637932992, i32 1890881554
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -868232557, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -82546063, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxpromalteredBB = zext i32 %304 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_ = sub i32 0, %305
  %308 = sub i32 %307, -1813778824
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1813778824
  %gen = add i32 %307, 1
  %311 = sub i32 0, -517459264
  %312 = sub i32 %311, %305
  %313 = add i32 %312, -517459264
  %_66 = sub i32 0, %305
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen67 = add i32 %313, 1
  %318 = sub i32 0, 1
  %319 = add i32 %305, %318
  %_68 = sub i32 %305, 1
  %gen69 = mul i32 %319, 1
  %320 = add i32 0, -1589835728
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, -1589835728
  %_70 = sub i32 0, %305
  %323 = add i32 %322, -1686395054
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1686395054
  %gen71 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %305, %326
  %incalteredBB = add i32 %305, 1
  store i32 %327, i32* %j, align 4
  store i32 -2083801437, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %_76 = shl i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_77 = sub i32 %328, 1
  %gen78 = mul i32 %330, 1
  %331 = sub i32 0, -1991964040
  %332 = sub i32 %331, %328
  %333 = add i32 %332, -1991964040
  %_79 = sub i32 0, %328
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen80 = add i32 %333, 1
  %336 = add i32 %328, -1193269975
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1193269975
  %inc24alteredBB = add i32 %328, 1
  store i32 %338, i32* %i, align 4
  store i32 119177145, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp ult i32 %339, %340
  store i32 -756438194, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1094140722, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2038133974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.end63, %if.else61, %if.then59, %for.end56, %for.inc54, %originalBBpart290, %originalBB88, %if.end53, %if.then50, %for.body45, %originalBBpart286, %originalBB84, %for.cond42, %for.end40, %for.inc38, %if.end37, %if.then34, %for.body29, %for.cond26, %for.end25, %originalBBpart282, %originalBB75, %for.inc23, %if.end22, %if.then19, %for.body, %for.cond12, %if.else10, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB65, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
