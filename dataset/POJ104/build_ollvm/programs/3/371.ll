; ModuleID = 'source-C-CXX/3/371.c'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = sub i32 %3, 97352494
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 97352494
  %sub = sub nsw i32 %3, 2
  store i32 %6, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 767585103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 767585103, label %for.cond
    i32 1144231489, label %for.body
    i32 -696094508, label %for.cond1
    i32 1219374956, label %for.body3
    i32 1016686233, label %for.inc
    i32 -2034891236, label %for.end
    i32 -1810034297, label %for.inc7
    i32 -723139354, label %originalBB
    i32 1360192617, label %originalBBpart2
    i32 1044936793, label %for.end9
    i32 438821336, label %for.cond10
    i32 511818074, label %for.body12
    i32 -1041755557, label %originalBB67
    i32 1145163066, label %originalBBpart269
    i32 925226758, label %if.then
    i32 -1686957264, label %originalBB71
    i32 -118175635, label %originalBBpart275
    i32 1831203687, label %if.then16
    i32 -493219474, label %originalBB77
    i32 -2006841940, label %originalBBpart279
    i32 1438757748, label %if.else
    i32 -712791873, label %if.then19
    i32 -450350588, label %if.else22
    i32 2016529875, label %if.end
    i32 599702937, label %if.end26
    i32 1956022954, label %if.else27
    i32 -2072229691, label %if.then30
    i32 -2118726807, label %if.else31
    i32 1148966100, label %if.then34
    i32 -1951612473, label %if.else36
    i32 -1792413507, label %if.end40
    i32 725805681, label %originalBB81
    i32 920876144, label %originalBBpart283
    i32 -848581780, label %if.end41
    i32 -374791796, label %if.end42
    i32 1267928966, label %originalBB85
    i32 341552522, label %originalBBpart287
    i32 -590885009, label %for.cond43
    i32 184408828, label %originalBB89
    i32 1530680329, label %originalBBpart291
    i32 1820457171, label %for.body45
    i32 1027542589, label %for.inc52
    i32 1122072400, label %originalBB93
    i32 -2102433852, label %originalBBpart2108
    i32 -1685513948, label %for.end54
    i32 1538812504, label %for.inc55
    i32 289584492, label %for.end57
    i32 -637818492, label %originalBB110
    i32 1768082022, label %originalBBpart2112
    i32 -1355569926, label %originalBBalteredBB
    i32 -2035074544, label %originalBB67alteredBB
    i32 -859313544, label %originalBB71alteredBB
    i32 -1755214628, label %originalBB77alteredBB
    i32 -1631539134, label %originalBB81alteredBB
    i32 -829786521, label %originalBB85alteredBB
    i32 -888459432, label %originalBB89alteredBB
    i32 -2080487056, label %originalBB93alteredBB
    i32 -1678355674, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1144231489, i32 1044936793
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -696094508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 1219374956, i32 -2034891236
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1016686233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 -696094508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1810034297, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -723139354, i32 -1355569926
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc8 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1360192617, i32 -1355569926
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 767585103, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 438821336, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %p, align 4
  %74 = load i32, i32* %s, align 4
  %cmp11 = icmp sle i32 %73, %74
  %75 = select i1 %cmp11, i32 511818074, i32 289584492
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1041755557, i32 -2035074544
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %90, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1101151318
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1101151318
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1145163066, i32 -2035074544
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 925226758, i32 1956022954
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1686957264, i32 -859313544
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, 646788113
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 646788113
  %sub14 = sub nsw i32 %135, 1
  %cmp15 = icmp sle i32 %134, %138
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -118175635, i32 -859313544
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 1831203687, i32 1438757748
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -6578811
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -6578811
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -493219474, i32 -1755214628
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %169 = load i32, i32* %p, align 4
  store i32 %169, i32* %r, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1536180646
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1536180646
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2006841940, i32 -1755214628
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 599702937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %m, align 4
  %187 = add i32 %186, -1934981465
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1934981465
  %sub17 = sub nsw i32 %186, 1
  %cmp18 = icmp sle i32 %185, %189
  %190 = select i1 %cmp18, i32 -712791873, i32 -450350588
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %191 = load i32, i32* %p, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub20 = sub nsw i32 %191, %192
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add21 = add nsw i32 %194, 1
  store i32 %196, i32* %t, align 4
  %197 = load i32, i32* %p, align 4
  store i32 %197, i32* %r, align 4
  store i32 2016529875, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %198, -2018404520
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -2018404520
  %sub23 = sub nsw i32 %198, %199
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add24 = add nsw i32 %202, 1
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* %m, align 4
  %208 = add i32 %207, 2147334494
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2147334494
  %sub25 = sub nsw i32 %207, 1
  store i32 %210, i32* %r, align 4
  store i32 2016529875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 599702937, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -374791796, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 %212, -1866688893
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1866688893
  %sub28 = sub nsw i32 %212, 1
  %cmp29 = icmp sle i32 %211, %215
  %216 = select i1 %cmp29, i32 -2072229691, i32 -2118726807
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %217 = load i32, i32* %p, align 4
  store i32 %217, i32* %r, align 4
  store i32 -848581780, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub32 = sub nsw i32 %219, 1
  %cmp33 = icmp sle i32 %218, %221
  %222 = select i1 %cmp33, i32 1148966100, i32 -1951612473
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub35 = sub nsw i32 %223, 1
  store i32 %225, i32* %r, align 4
  store i32 -1792413507, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %226 = load i32, i32* %p, align 4
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %226, -1131569737
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1131569737
  %sub37 = sub nsw i32 %226, %227
  %231 = sub i32 %230, 288397399
  %232 = add i32 %231, 1
  %233 = add i32 %232, 288397399
  %add38 = add nsw i32 %230, 1
  store i32 %233, i32* %t, align 4
  %234 = load i32, i32* %m, align 4
  %235 = add i32 %234, -596014265
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -596014265
  %sub39 = sub nsw i32 %234, 1
  store i32 %237, i32* %r, align 4
  store i32 -1792413507, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 725805681, i32 -1631539134
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 920876144, i32 -1631539134
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -848581780, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -374791796, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1433648741
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1433648741
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1267928966, i32 -829786521
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  store i32 %305, i32* %q, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 341552522, i32 -829786521
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -590885009, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -937917598
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -937917598
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 184408828, i32 -888459432
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %348 = load i32, i32* %r, align 4
  %cmp44 = icmp sle i32 %347, %348
  store i1 %cmp44, i1* %cmp44.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 974580633
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 974580633
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1530680329, i32 -888459432
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %364 = select i1 %cmp44.reload, i32 1820457171, i32 -1685513948
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %365 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %365 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %366 = load i32, i32* %p, align 4
  %367 = load i32, i32* %q, align 4
  %368 = sub i32 %366, 947818712
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 947818712
  %sub48 = sub nsw i32 %366, %367
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %371 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 1027542589, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -595798869
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -595798869
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1122072400, i32 -2080487056
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %387 = load i32, i32* %q, align 4
  %388 = add i32 %387, -1900272248
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1900272248
  %inc53 = add nsw i32 %387, 1
  store i32 %390, i32* %q, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -909779140
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -909779140
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2102433852, i32 -2080487056
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -590885009, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1538812504, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc56 = add nsw i32 %406, 1
  store i32 %410, i32* %p, align 4
  store i32 438821336, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -637818492, i32 -1678355674
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1450800733
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1450800733
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1768082022, i32 -1678355674
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_ = shl i32 %464, 1
  %_58 = shl i32 %464, 1
  %_59 = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_60 = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %464, %467
  %_61 = sub i32 %464, 1
  %gen62 = mul i32 %468, 1
  %_63 = shl i32 %464, 1
  %_64 = shl i32 %464, 1
  %469 = sub i32 %464, -920242750
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -920242750
  %_65 = sub i32 %464, 1
  %gen66 = mul i32 %471, 1
  %472 = add i32 %464, 703399112
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 703399112
  %inc8alteredBB = add nsw i32 %464, 1
  store i32 %474, i32* %i, align 4
  store i32 -723139354, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %476 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %475, %476
  store i32 -1041755557, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %p, align 4
  %478 = load i32, i32* %n, align 4
  %479 = add i32 0, 379639666
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 379639666
  %_72 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen73 = add i32 %481, 1
  %486 = add i32 %478, -1739482887
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1739482887
  %sub14alteredBB = sub nsw i32 %478, 1
  %cmp15alteredBB = icmp sle i32 %477, %488
  store i32 -1686957264, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %489 = load i32, i32* %p, align 4
  store i32 %489, i32* %r, align 4
  store i32 -493219474, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 725805681, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %t, align 4
  store i32 %490, i32* %q, align 4
  store i32 1267928966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %q, align 4
  %492 = load i32, i32* %r, align 4
  %cmp44alteredBB = icmp sle i32 %491, %492
  store i32 184408828, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %q, align 4
  %494 = sub i32 %493, 488981772
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 488981772
  %_94 = sub i32 %493, 1
  %gen95 = mul i32 %496, 1
  %_96 = shl i32 %493, 1
  %497 = add i32 0, 531678166
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, 531678166
  %_97 = sub i32 0, %493
  %500 = add i32 %499, -1860645073
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1860645073
  %gen98 = add i32 %499, 1
  %503 = add i32 0, -1074954675
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, -1074954675
  %_99 = sub i32 0, %493
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen100 = add i32 %505, 1
  %508 = sub i32 0, -12926493
  %509 = sub i32 %508, %493
  %510 = add i32 %509, -12926493
  %_101 = sub i32 0, %493
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen102 = add i32 %510, 1
  %515 = sub i32 0, %493
  %516 = add i32 0, %515
  %_103 = sub i32 0, %493
  %517 = add i32 %516, -1156205394
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1156205394
  %gen104 = add i32 %516, 1
  %520 = sub i32 0, -809722305
  %521 = sub i32 %520, %493
  %522 = add i32 %521, -809722305
  %_105 = sub i32 0, %493
  %523 = sub i32 %522, -409740430
  %524 = add i32 %523, 1
  %525 = add i32 %524, -409740430
  %gen106 = add i32 %522, 1
  %526 = add i32 %493, -323256691
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -323256691
  %inc53alteredBB = add nsw i32 %493, 1
  store i32 %528, i32* %q, align 4
  store i32 1122072400, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -637818492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB110, %for.end57, %for.inc55, %for.end54, %originalBBpart2108, %originalBB93, %for.inc52, %for.body45, %originalBBpart291, %originalBB89, %for.cond43, %originalBBpart287, %originalBB85, %if.end42, %if.end41, %originalBBpart283, %originalBB81, %if.end40, %if.else36, %if.then34, %if.else31, %if.then30, %if.else27, %if.end26, %if.end, %if.else22, %if.then19, %if.else, %originalBBpart279, %originalBB77, %if.then16, %originalBBpart275, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
