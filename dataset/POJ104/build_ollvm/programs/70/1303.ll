; ModuleID = 'source-C-CXX/70/1303.c'
source_filename = "source-C-CXX/70/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %Y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 980798871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 980798871, label %for.cond
    i32 535049453, label %originalBB
    i32 515872418, label %originalBBpart2
    i32 -1088624022, label %for.body
    i32 -506555015, label %land.lhs.true
    i32 17828050, label %lor.lhs.false
    i32 -352688120, label %land.lhs.true17
    i32 -283495386, label %if.then
    i32 -898809158, label %if.else
    i32 661648707, label %originalBB40
    i32 -1430469372, label %originalBBpart242
    i32 -899182030, label %if.end
    i32 -619498961, label %originalBB44
    i32 623542355, label %originalBBpart246
    i32 353283730, label %if.then23
    i32 620896503, label %if.else24
    i32 -1492961612, label %originalBB48
    i32 812008950, label %originalBBpart250
    i32 1982848344, label %if.end25
    i32 1840109343, label %for.cond26
    i32 -1192365212, label %for.body28
    i32 -1997140200, label %for.inc
    i32 -1289967604, label %for.end
    i32 -1114073749, label %originalBB52
    i32 1811672367, label %originalBBpart267
    i32 266079618, label %if.then32
    i32 -1092967059, label %if.else34
    i32 -85987734, label %originalBB69
    i32 -1495246590, label %originalBBpart271
    i32 -1129469825, label %if.end36
    i32 -1496882691, label %for.inc37
    i32 -1546969546, label %originalBB73
    i32 508146790, label %originalBBpart280
    i32 -2043173386, label %for.end39
    i32 1417203464, label %originalBBalteredBB
    i32 -1695240699, label %originalBB40alteredBB
    i32 -1929211740, label %originalBB44alteredBB
    i32 -1844076019, label %originalBB48alteredBB
    i32 1946680287, label %originalBB52alteredBB
    i32 -776761616, label %originalBB69alteredBB
    i32 -1638093349, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 380043710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 380043710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 535049453, i32 1417203464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1868450970
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1868450970
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 515872418, i32 1417203464
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1088624022, i32 -2043173386
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %y, i32* %Y)
  %45 = load i32, i32* %n, align 4
  %rem = srem i32 %45, 100
  %cmp12 = icmp ne i32 %rem, 0
  %46 = select i1 %cmp12, i32 -506555015, i32 17828050
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %rem13 = srem i32 %47, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %48 = select i1 %cmp14, i32 -283495386, i32 17828050
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %rem15 = srem i32 %49, 100
  %cmp16 = icmp eq i32 %rem15, 0
  %50 = select i1 %cmp16, i32 -352688120, i32 -898809158
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %rem18 = srem i32 %51, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %52 = select i1 %cmp19, i32 -283495386, i32 -898809158
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx20, align 8
  store i32 -899182030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 926194021
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 926194021
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 661648707, i32 -1695240699
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx21, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1430469372, i32 -1695240699
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -899182030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -619498961, i32 -1929211740
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %109 = load i32, i32* %Y, align 4
  %cmp22 = icmp slt i32 %108, %109
  store i1 %cmp22, i1* %cmp22.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2144643958
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2144643958
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 623542355, i32 -1929211740
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %137 = select i1 %cmp22.reload, i32 353283730, i32 620896503
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %138 = load i32, i32* %y, align 4
  store i32 %138, i32* %min, align 4
  %139 = load i32, i32* %Y, align 4
  store i32 %139, i32* %max, align 4
  store i32 1982848344, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2001296987
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2001296987
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1492961612, i32 -1844076019
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %167 = load i32, i32* %Y, align 4
  store i32 %167, i32* %min, align 4
  %168 = load i32, i32* %y, align 4
  store i32 %168, i32* %max, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -887074523
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -887074523
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 812008950, i32 -1844076019
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1982848344, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %196 = load i32, i32* %min, align 4
  store i32 %196, i32* %j, align 4
  store i32 1840109343, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %max, align 4
  %cmp27 = icmp slt i32 %197, %198
  %199 = select i1 %cmp27, i32 -1192365212, i32 -1289967604
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %200 = load i32, i32* %s, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %202 = load i32, i32* %arrayidx29, align 4
  %203 = sub i32 %200, -1964087394
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1964087394
  %add = add nsw i32 %200, %202
  store i32 %205, i32* %s, align 4
  store i32 -1997140200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 1688707614
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1688707614
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 1840109343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1548863058
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1548863058
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1114073749, i32 1946680287
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %rem30 = srem i32 %225, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 906785861
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 906785861
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1811672367, i32 1946680287
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 266079618, i32 -1092967059
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %s, align 4
  store i32 -1129469825, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -565000897
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -565000897
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -85987734, i32 -776761616
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %s, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1495246590, i32 -776761616
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1129469825, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1496882691, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1487099457
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1487099457
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1546969546, i32 -1638093349
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -17674249
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -17674249
  %inc38 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 105013112
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 105013112
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 508146790, i32 -1638093349
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 980798871, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %329, %330
  store i32 535049453, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx21alteredBB, align 8
  store i32 661648707, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %y, align 4
  %332 = load i32, i32* %Y, align 4
  %cmp22alteredBB = icmp slt i32 %331, %332
  store i32 -619498961, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %Y, align 4
  store i32 %333, i32* %min, align 4
  %334 = load i32, i32* %y, align 4
  store i32 %334, i32* %max, align 4
  store i32 -1492961612, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %s, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_ = sub i32 0, %335
  %338 = sub i32 %337, -548296033
  %339 = add i32 %338, 7
  %340 = add i32 %339, -548296033
  %gen = add i32 %337, 7
  %341 = sub i32 %335, -371939353
  %342 = sub i32 %341, 7
  %343 = add i32 %342, -371939353
  %_53 = sub i32 %335, 7
  %gen54 = mul i32 %343, 7
  %_55 = shl i32 %335, 7
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_56 = sub i32 0, %335
  %346 = add i32 %345, -826572731
  %347 = add i32 %346, 7
  %348 = sub i32 %347, -826572731
  %gen57 = add i32 %345, 7
  %349 = sub i32 0, %335
  %350 = add i32 0, %349
  %_58 = sub i32 0, %335
  %351 = sub i32 0, 7
  %352 = sub i32 %350, %351
  %gen59 = add i32 %350, 7
  %353 = sub i32 0, 7
  %354 = add i32 %335, %353
  %_60 = sub i32 %335, 7
  %gen61 = mul i32 %354, 7
  %355 = add i32 0, 1509917656
  %356 = sub i32 %355, %335
  %357 = sub i32 %356, 1509917656
  %_62 = sub i32 0, %335
  %358 = sub i32 %357, -1240516274
  %359 = add i32 %358, 7
  %360 = add i32 %359, -1240516274
  %gen63 = add i32 %357, 7
  %361 = add i32 %335, -1403249494
  %362 = sub i32 %361, 7
  %363 = sub i32 %362, -1403249494
  %_64 = sub i32 %335, 7
  %gen65 = mul i32 %363, 7
  %rem30alteredBB = srem i32 %335, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -1114073749, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %s, align 4
  store i32 -85987734, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_74 = sub i32 %364, 1
  %gen75 = mul i32 %366, 1
  %_76 = shl i32 %364, 1
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %_77 = sub i32 0, %364
  %369 = add i32 %368, -854357967
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -854357967
  %gen78 = add i32 %368, 1
  %372 = add i32 %364, -131374678
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -131374678
  %inc38alteredBB = add nsw i32 %364, 1
  store i32 %374, i32* %i, align 4
  store i32 -1546969546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB73, %for.inc37, %if.end36, %originalBBpart271, %originalBB69, %if.else34, %if.then32, %originalBBpart267, %originalBB52, %for.end, %for.inc, %for.body28, %for.cond26, %if.end25, %originalBBpart250, %originalBB48, %if.else24, %if.then23, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
