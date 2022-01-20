; ModuleID = 'source-C-CXX/11/76.c'
source_filename = "source-C-CXX/11/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -753956342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -753956342, label %for.cond
    i32 729614963, label %originalBB
    i32 1359811773, label %originalBBpart2
    i32 -113304657, label %for.body
    i32 -104833106, label %if.then
    i32 -1472511056, label %originalBB82
    i32 611643256, label %originalBBpart284
    i32 1481225323, label %if.else
    i32 -1403877379, label %for.cond6
    i32 1269236062, label %for.body8
    i32 1425472274, label %if.then19
    i32 -1399043541, label %originalBB86
    i32 426143808, label %originalBBpart288
    i32 19633645, label %if.end
    i32 819593824, label %for.inc
    i32 1114624008, label %for.end
    i32 -1515147637, label %if.end22
    i32 -756704296, label %for.inc23
    i32 -148633933, label %for.end25
    i32 758236293, label %originalBB90
    i32 20601213, label %originalBBpart292
    i32 -1253581298, label %for.cond26
    i32 1678270156, label %for.body28
    i32 328256665, label %originalBB94
    i32 1875282760, label %originalBBpart296
    i32 -1291210471, label %for.cond31
    i32 -31379669, label %for.body33
    i32 -42522919, label %for.cond34
    i32 1536246152, label %for.body38
    i32 1055693058, label %lor.lhs.false
    i32 1678905970, label %if.then58
    i32 2037561457, label %originalBB98
    i32 -1730035421, label %originalBBpart2103
    i32 -2004702021, label %if.end63
    i32 1728226264, label %for.inc64
    i32 -1138932394, label %for.end66
    i32 -1850842180, label %for.inc67
    i32 -1132019812, label %for.end69
    i32 1403661988, label %for.inc70
    i32 -1283945835, label %originalBB105
    i32 -1524235254, label %originalBBpart2107
    i32 936211941, label %for.end72
    i32 754877522, label %for.cond73
    i32 645185391, label %for.body75
    i32 -438427561, label %for.inc79
    i32 -1200379253, label %for.end81
    i32 911051956, label %originalBBalteredBB
    i32 -1224119410, label %originalBB82alteredBB
    i32 -699790653, label %originalBB86alteredBB
    i32 -1767396445, label %originalBB90alteredBB
    i32 -121301645, label %originalBB94alteredBB
    i32 1356883144, label %originalBB98alteredBB
    i32 -1110992620, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 729614963, i32 911051956
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 896728930
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 896728930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1359811773, i32 911051956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -113304657, i32 -148633933
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  %45 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %45, -1
  %46 = select i1 %cmp5, i32 -104833106, i32 1481225323
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1536090597
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1536090597
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1472511056, i32 -1224119410
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1188651232
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1188651232
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 611643256, i32 -1224119410
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -148633933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1403877379, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %89, 100
  %90 = select i1 %cmp7, i32 1269236062, i32 1114624008
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom9
  %92 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom14
  %94 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %95, 0
  %96 = select i1 %cmp18, i32 1425472274, i32 19633645
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1399043541, i32 -699790653
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20
  store i32 %123, i32* %arrayidx21, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 426143808, i32 -699790653
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1114624008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 819593824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -1403877379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1515147637, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -756704296, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1237651648
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1237651648
  %inc24 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -753956342, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -631644597
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -631644597
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 758236293, i32 -1767396445
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1103568041
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1103568041
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 20601213, i32 -1767396445
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1253581298, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %190, %191
  %192 = select i1 %cmp27, i32 1678270156, i32 936211941
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -750204624
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -750204624
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 328256665, i32 -121301645
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 0, i32* %t, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1875282760, i32 -121301645
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1291210471, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %236 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %235, %236
  %237 = select i1 %cmp32, i32 -31379669, i32 -1132019812
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  store i32 %238, i32* %m, align 4
  store i32 -42522919, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  %241 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %239, %241
  %242 = select i1 %cmp37, i32 1536246152, i32 -1138932394
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom39
  %244 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 2, %245
  %246 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom43
  %247 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %248 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %mul, %248
  %249 = select i1 %cmp47, i32 1678905970, i32 1055693058
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom48
  %251 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %251 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %252 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 2, %252
  %253 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom53
  %254 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %mul52, %255
  %256 = select i1 %cmp57, i32 1678905970, i32 -2004702021
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -274452670
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -274452670
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2037561457, i32 1356883144
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %272 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom59
  %273 = load i32, i32* %arrayidx60, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 1
  %278 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61
  store i32 %277, i32* %arrayidx62, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1730035421, i32 1356883144
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2004702021, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1728226264, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = sub i32 %293, 461402512
  %295 = add i32 %294, 1
  %296 = add i32 %295, 461402512
  %inc65 = add nsw i32 %293, 1
  store i32 %296, i32* %m, align 4
  store i32 -42522919, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1850842180, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc68 = add nsw i32 %297, 1
  store i32 %301, i32* %t, align 4
  store i32 -1291210471, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1403661988, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1712516625
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1712516625
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1283945835, i32 -1110992620
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, 1474717168
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1474717168
  %inc71 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 54541954
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 54541954
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1524235254, i32 -1110992620
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1253581298, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 754877522, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %336 = load i32, i32* %p, align 4
  %337 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %336, %337
  %338 = select i1 %cmp74, i32 645185391, i32 -1200379253
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %339 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %339 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom76
  %340 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -438427561, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %341 = load i32, i32* %p, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc80 = add nsw i32 %341, 1
  store i32 %345, i32* %p, align 4
  store i32 754877522, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %346, 100
  store i32 729614963, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1472511056, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %348 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  store i32 %347, i32* %arrayidx21alteredBB, align 4
  store i32 -1399043541, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 758236293, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %349 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  store i32 0, i32* %t, align 4
  store i32 328256665, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %350 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom59alteredBB
  %351 = load i32, i32* %arrayidx60alteredBB, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %_99 = shl i32 %351, 1
  %354 = sub i32 0, 252374009
  %355 = sub i32 %354, %351
  %356 = add i32 %355, 252374009
  %_100 = sub i32 0, %351
  %357 = sub i32 %356, 1137292787
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1137292787
  %gen101 = add i32 %356, 1
  %360 = sub i32 0, %351
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %351, 1
  %364 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %364 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61alteredBB
  store i32 %363, i32* %arrayidx62alteredBB, align 4
  store i32 2037561457, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 %365, -413280140
  %367 = add i32 %366, 1
  %368 = add i32 %367, -413280140
  %inc71alteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %k, align 4
  store i32 -1283945835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %for.cond73, %for.end72, %originalBBpart2107, %originalBB105, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2103, %originalBB98, %if.then58, %lor.lhs.false, %for.body38, %for.cond34, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.body28, %for.cond26, %originalBBpart292, %originalBB90, %for.end25, %for.inc23, %if.end22, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then19, %for.body8, %for.cond6, %if.else, %originalBBpart284, %originalBB82, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
