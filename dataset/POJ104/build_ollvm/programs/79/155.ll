; ModuleID = 'source-C-CXX/79/155.c'
source_filename = "source-C-CXX/79/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %ey, align 4
  %1 = load i32, i32* %sy, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %mul = mul nsw i32 %5, 365
  %6 = load i32, i32* %sm, align 4
  %7 = sub i32 %6, -154993684
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -154993684
  %sub2 = sub nsw i32 %6, 1
  %mul3 = mul nsw i32 %9, 31
  %10 = sub i32 %mul, -1058800456
  %11 = sub i32 %10, %mul3
  %12 = add i32 %11, -1058800456
  %sub4 = sub nsw i32 %mul, %mul3
  %13 = load i32, i32* %em, align 4
  %14 = sub i32 0, %13
  %15 = add i32 12, %14
  %sub5 = sub nsw i32 12, %13
  %16 = add i32 %15, 977206816
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 977206816
  %add6 = add nsw i32 %15, 1
  %mul7 = mul nsw i32 %18, 31
  %19 = add i32 %12, 2134590266
  %20 = sub i32 %19, %mul7
  %21 = sub i32 %20, 2134590266
  %sub8 = sub nsw i32 %12, %mul7
  %22 = load i32, i32* %ed, align 4
  %23 = sub i32 %21, 1310689619
  %24 = add i32 %23, %22
  %25 = add i32 %24, 1310689619
  %add9 = add nsw i32 %21, %22
  %26 = load i32, i32* %sd, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %sub10 = sub nsw i32 %25, %26
  store i32 %28, i32* %x, align 4
  %29 = load i32, i32* %sy, align 4
  store i32 %29, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1159437923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1159437923, label %for.cond
    i32 1565982599, label %for.body
    i32 2132277272, label %land.lhs.true
    i32 651685178, label %lor.lhs.false
    i32 184455048, label %if.then
    i32 -847216869, label %if.end
    i32 804684091, label %for.inc
    i32 805757699, label %for.end
    i32 -1266115924, label %for.cond17
    i32 543121241, label %originalBB
    i32 1362649650, label %originalBBpart2
    i32 -1026145139, label %for.body19
    i32 1334098860, label %lor.lhs.false21
    i32 380842952, label %originalBB83
    i32 -1158359782, label %originalBBpart285
    i32 1128280561, label %lor.lhs.false23
    i32 113832644, label %lor.lhs.false25
    i32 -529949619, label %if.then27
    i32 1486311173, label %originalBB87
    i32 -1317878191, label %originalBBpart297
    i32 -787624356, label %if.else
    i32 -1708110432, label %if.then30
    i32 1172035364, label %land.lhs.true33
    i32 1924652853, label %lor.lhs.false36
    i32 1731101946, label %if.then39
    i32 -1055317729, label %if.else41
    i32 -1409186146, label %originalBB99
    i32 -1047860903, label %originalBBpart2111
    i32 1155900461, label %if.end43
    i32 1657386758, label %if.end44
    i32 -601730187, label %if.end45
    i32 376596539, label %for.inc46
    i32 1876654502, label %for.end48
    i32 -1135500161, label %for.cond49
    i32 -2002306612, label %originalBB113
    i32 8485669, label %originalBBpart2115
    i32 -146263711, label %for.body51
    i32 -1048464579, label %lor.lhs.false53
    i32 1071071193, label %originalBB117
    i32 1066310465, label %originalBBpart2119
    i32 -1450574323, label %lor.lhs.false55
    i32 -2012982976, label %lor.lhs.false57
    i32 1283891230, label %originalBB121
    i32 -484785261, label %originalBBpart2123
    i32 -708889061, label %if.then59
    i32 950426841, label %originalBB125
    i32 -50746201, label %originalBBpart2132
    i32 2044000165, label %if.else61
    i32 -962042311, label %if.then63
    i32 1334087498, label %land.lhs.true66
    i32 1783360318, label %lor.lhs.false69
    i32 -970129692, label %if.then72
    i32 1410427248, label %if.else74
    i32 1896517557, label %if.end76
    i32 -1663966824, label %if.end77
    i32 -1601146198, label %originalBB134
    i32 -1619988918, label %originalBBpart2136
    i32 -1235160561, label %if.end78
    i32 2092602769, label %originalBB138
    i32 -1247104396, label %originalBBpart2140
    i32 -1892853992, label %for.inc79
    i32 -1387967470, label %for.end81
    i32 -880144639, label %originalBBalteredBB
    i32 423033398, label %originalBB83alteredBB
    i32 -998445302, label %originalBB87alteredBB
    i32 1498428960, label %originalBB99alteredBB
    i32 -2132038776, label %originalBB113alteredBB
    i32 54559290, label %originalBB117alteredBB
    i32 -691725165, label %originalBB121alteredBB
    i32 -1642686307, label %originalBB125alteredBB
    i32 -184171476, label %originalBB134alteredBB
    i32 -520542142, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %ey, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1565982599, i32 805757699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 4
  %cmp11 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp11, i32 2132277272, i32 651685178
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem12 = srem i32 %35, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %36 = select i1 %cmp13, i32 184455048, i32 651685178
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem14 = srem i32 %37, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %38 = select i1 %cmp15, i32 184455048, i32 -847216869
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add16 = add nsw i32 %39, 1
  store i32 %43, i32* %x, align 4
  store i32 -847216869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 804684091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 1159437923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1266115924, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1114172488
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1114172488
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 543121241, i32 -880144639
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %sm, align 4
  %cmp18 = icmp slt i32 %74, %75
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %89 = select i1 %87, i32 1362649650, i32 -880144639
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %90 = select i1 %cmp18.reload, i32 -1026145139, i32 1876654502
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %91, 4
  %92 = select i1 %cmp20, i32 -529949619, i32 1334098860
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 413907865
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 413907865
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 380842952, i32 423033398
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %108, 6
  store i1 %cmp22, i1* %cmp22.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -283074561
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -283074561
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1158359782, i32 423033398
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 -529949619, i32 1128280561
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %137, 9
  %138 = select i1 %cmp24, i32 -529949619, i32 113832644
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %139, 11
  %140 = select i1 %cmp26, i32 -529949619, i32 -787624356
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1486311173, i32 -998445302
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add28 = add nsw i32 %155, 1
  store i32 %159, i32* %x, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -298662005
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -298662005
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1317878191, i32 -998445302
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -601730187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %175, 2
  %176 = select i1 %cmp29, i32 -1708110432, i32 1657386758
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %sy, align 4
  %rem31 = srem i32 %177, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %178 = select i1 %cmp32, i32 1172035364, i32 1924652853
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %rem34 = srem i32 %179, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %180 = select i1 %cmp35, i32 1731101946, i32 1924652853
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %rem37 = srem i32 %181, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %182 = select i1 %cmp38, i32 1731101946, i32 -1055317729
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add40 = add nsw i32 %183, 2
  store i32 %187, i32* %x, align 4
  store i32 1155900461, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -421352759
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -421352759
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1409186146, i32 1498428960
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 3
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add42 = add nsw i32 %215, 3
  store i32 %219, i32* %x, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1047860903, i32 1498428960
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1155900461, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1657386758, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -601730187, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 376596539, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1534258669
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1534258669
  %inc47 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -1266115924, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %250 = load i32, i32* %em, align 4
  store i32 %250, i32* %i, align 4
  store i32 -1135500161, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1664191302
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1664191302
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2002306612, i32 -2132038776
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %278, 13
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %292 = select i1 %290, i32 8485669, i32 -2132038776
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %293 = select i1 %cmp50.reload, i32 -146263711, i32 -1387967470
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %294, 4
  %295 = select i1 %cmp52, i32 -708889061, i32 -1048464579
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 373391786
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 373391786
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1071071193, i32 54559290
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %323, 6
  store i1 %cmp54, i1* %cmp54.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1531090994
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1531090994
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1066310465, i32 54559290
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %339 = select i1 %cmp54.reload, i32 -708889061, i32 -1450574323
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %340, 9
  %341 = select i1 %cmp56, i32 -708889061, i32 -2012982976
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1283891230, i32 -691725165
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %368, 11
  store i1 %cmp58, i1* %cmp58.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -136251203
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -136251203
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -484785261, i32 -691725165
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %384 = select i1 %cmp58.reload, i32 -708889061, i32 2044000165
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 950426841, i32 -1642686307
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  %400 = add i32 %399, 81972534
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 81972534
  %add60 = add nsw i32 %399, 1
  store i32 %402, i32* %x, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -50746201, i32 -1642686307
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1235160561, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %417, 2
  %418 = select i1 %cmp62, i32 -962042311, i32 -1663966824
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %ey, align 4
  %rem64 = srem i32 %419, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %420 = select i1 %cmp65, i32 1334087498, i32 1783360318
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %421 = load i32, i32* %ey, align 4
  %rem67 = srem i32 %421, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %422 = select i1 %cmp68, i32 -970129692, i32 1783360318
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %423 = load i32, i32* %ey, align 4
  %rem70 = srem i32 %423, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %424 = select i1 %cmp71, i32 -970129692, i32 1410427248
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %426 = add i32 %425, -702180044
  %427 = add i32 %426, 2
  %428 = sub i32 %427, -702180044
  %add73 = add nsw i32 %425, 2
  store i32 %428, i32* %x, align 4
  store i32 1896517557, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %429 = load i32, i32* %x, align 4
  %430 = sub i32 0, 3
  %431 = sub i32 %429, %430
  %add75 = add nsw i32 %429, 3
  store i32 %431, i32* %x, align 4
  store i32 1896517557, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1663966824, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -414874703
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -414874703
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1601146198, i32 -184171476
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 242392676
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 242392676
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1619988918, i32 -184171476
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1235160561, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -973372141
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -973372141
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2092602769, i32 -520542142
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1174182664
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1174182664
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1247104396, i32 -520542142
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1892853992, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc80 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 -1135500161, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %521 = load i32, i32* %x, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  %522 = load i32, i32* %retval, align 4
  ret i32 %522

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %sm, align 4
  %cmp18alteredBB = icmp slt i32 %523, %524
  store i32 543121241, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %525, 6
  store i32 380842952, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %x, align 4
  %_ = shl i32 %526, 1
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_88 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen = add i32 %528, 1
  %531 = sub i32 %526, 181206513
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 181206513
  %_89 = sub i32 %526, 1
  %gen90 = mul i32 %533, 1
  %_91 = shl i32 %526, 1
  %534 = sub i32 0, 1
  %535 = add i32 %526, %534
  %_92 = sub i32 %526, 1
  %gen93 = mul i32 %535, 1
  %536 = sub i32 0, 996875870
  %537 = sub i32 %536, %526
  %538 = add i32 %537, 996875870
  %_94 = sub i32 0, %526
  %539 = add i32 %538, 1345456202
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1345456202
  %gen95 = add i32 %538, 1
  %542 = add i32 %526, -1769325499
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1769325499
  %add28alteredBB = add nsw i32 %526, 1
  store i32 %544, i32* %x, align 4
  store i32 1486311173, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %x, align 4
  %546 = sub i32 %545, 1105377401
  %547 = sub i32 %546, 3
  %548 = add i32 %547, 1105377401
  %_100 = sub i32 %545, 3
  %gen101 = mul i32 %548, 3
  %549 = sub i32 0, 3
  %550 = add i32 %545, %549
  %_102 = sub i32 %545, 3
  %gen103 = mul i32 %550, 3
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_104 = sub i32 0, %545
  %553 = sub i32 0, %552
  %554 = sub i32 0, 3
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen105 = add i32 %552, 3
  %557 = sub i32 0, %545
  %558 = add i32 0, %557
  %_106 = sub i32 0, %545
  %559 = sub i32 0, %558
  %560 = sub i32 0, 3
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen107 = add i32 %558, 3
  %563 = sub i32 %545, 608026508
  %564 = sub i32 %563, 3
  %565 = add i32 %564, 608026508
  %_108 = sub i32 %545, 3
  %gen109 = mul i32 %565, 3
  %566 = sub i32 0, 3
  %567 = sub i32 %545, %566
  %add42alteredBB = add nsw i32 %545, 3
  store i32 %567, i32* %x, align 4
  store i32 -1409186146, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %568, 13
  store i32 -2002306612, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %569, 6
  store i32 1071071193, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 %570, 11
  store i32 1283891230, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %_126 = shl i32 %571, 1
  %572 = add i32 0, 741847236
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 741847236
  %_127 = sub i32 0, %571
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen128 = add i32 %574, 1
  %577 = add i32 0, 1450608931
  %578 = sub i32 %577, %571
  %579 = sub i32 %578, 1450608931
  %_129 = sub i32 0, %571
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen130 = add i32 %579, 1
  %582 = sub i32 %571, -185620384
  %583 = add i32 %582, 1
  %584 = add i32 %583, -185620384
  %add60alteredBB = add nsw i32 %571, 1
  store i32 %584, i32* %x, align 4
  store i32 950426841, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1601146198, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2092602769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2140, %originalBB138, %if.end78, %originalBBpart2136, %originalBB134, %if.end77, %if.end76, %if.else74, %if.then72, %lor.lhs.false69, %land.lhs.true66, %if.then63, %if.else61, %originalBBpart2132, %originalBB125, %if.then59, %originalBBpart2123, %originalBB121, %lor.lhs.false57, %lor.lhs.false55, %originalBBpart2119, %originalBB117, %lor.lhs.false53, %for.body51, %originalBBpart2115, %originalBB113, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end44, %if.end43, %originalBBpart2111, %originalBB99, %if.else41, %if.then39, %lor.lhs.false36, %land.lhs.true33, %if.then30, %if.else, %originalBBpart297, %originalBB87, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart285, %originalBB83, %lor.lhs.false21, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
