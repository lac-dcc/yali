; ModuleID = 'source-C-CXX/62/2067.c'
source_filename = "source-C-CXX/62/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1968879704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1968879704, label %for.cond
    i32 1308838750, label %for.body
    i32 966269426, label %for.cond1
    i32 -731802391, label %for.body3
    i32 1881952572, label %for.inc
    i32 -1257153083, label %for.end
    i32 -1471008192, label %for.inc7
    i32 1108299178, label %originalBB
    i32 914510820, label %originalBBpart2
    i32 -716542109, label %for.end9
    i32 136300396, label %for.cond11
    i32 1061670567, label %originalBB88
    i32 -421024406, label %originalBBpart290
    i32 -766241844, label %for.body13
    i32 1303352533, label %for.cond14
    i32 -522404399, label %for.body16
    i32 -1460987310, label %originalBB92
    i32 -1959769189, label %originalBBpart294
    i32 -904201877, label %for.inc22
    i32 -1361040314, label %for.end24
    i32 1594387345, label %originalBB96
    i32 -505562698, label %originalBBpart298
    i32 -370053032, label %for.inc25
    i32 2067277232, label %originalBB100
    i32 1515592075, label %originalBBpart2110
    i32 342049991, label %for.end27
    i32 179036167, label %for.cond28
    i32 -892604331, label %for.body30
    i32 2121054861, label %originalBB112
    i32 334650108, label %originalBBpart2114
    i32 637205639, label %for.cond31
    i32 -1241614097, label %for.body33
    i32 -1984719248, label %originalBB116
    i32 236224595, label %originalBBpart2118
    i32 -1218617759, label %for.cond38
    i32 -1004940914, label %for.body40
    i32 737204130, label %for.inc53
    i32 -1486980465, label %originalBB120
    i32 1311190014, label %originalBBpart2126
    i32 -2016875464, label %for.end55
    i32 1513275622, label %originalBB128
    i32 779250135, label %originalBBpart2133
    i32 -1046798969, label %if.then
    i32 2037629328, label %if.end
    i32 -1731262353, label %originalBB135
    i32 1589678487, label %originalBBpart2138
    i32 1721150619, label %if.then64
    i32 2067295942, label %if.end70
    i32 -908765181, label %originalBB140
    i32 -1772645503, label %originalBBpart2142
    i32 -1652207975, label %for.inc71
    i32 509049217, label %originalBB144
    i32 1726450163, label %originalBBpart2152
    i32 781526382, label %for.end73
    i32 892995178, label %for.inc74
    i32 -92425899, label %for.end76
    i32 863831856, label %originalBBalteredBB
    i32 128513619, label %originalBB88alteredBB
    i32 1678374315, label %originalBB92alteredBB
    i32 1004050574, label %originalBB96alteredBB
    i32 1865427528, label %originalBB100alteredBB
    i32 832139630, label %originalBB112alteredBB
    i32 1013954114, label %originalBB116alteredBB
    i32 882285721, label %originalBB120alteredBB
    i32 291581149, label %originalBB128alteredBB
    i32 -1244799731, label %originalBB135alteredBB
    i32 -1042549886, label %originalBB140alteredBB
    i32 -418903902, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1308838750, i32 -716542109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 966269426, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -731802391, i32 -1257153083
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1881952572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1432397643
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1432397643
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 966269426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1471008192, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -152412738
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -152412738
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1108299178, i32 863831856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc8 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 854266283
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 854266283
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 914510820, i32 863831856
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1968879704, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %q)
  store i32 0, i32* %i, align 4
  store i32 136300396, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 53786330
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 53786330
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1061670567, i32 128513619
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -591648141
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -591648141
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -421024406, i32 128513619
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -766241844, i32 342049991
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1303352533, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -522404399, i32 -1361040314
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -154355219
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -154355219
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1460987310, i32 1678374315
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %109 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1959769189, i32 1678374315
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -904201877, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc23 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  store i32 1303352533, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
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
  %154 = select i1 %152, i32 1594387345, i32 1004050574
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -505562698, i32 1004050574
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -370053032, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 405822202
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 405822202
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2067277232, i32 1865427528
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1473544709
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1473544709
  %inc26 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1175653182
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1175653182
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1515592075, i32 1865427528
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 136300396, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 179036167, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %227, %228
  %229 = select i1 %cmp29, i32 -892604331, i32 -92425899
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2121054861, i32 832139630
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 334650108, i32 832139630
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 637205639, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %270, %271
  %272 = select i1 %cmp32, i32 -1241614097, i32 781526382
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2000976635
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2000976635
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1984719248, i32 1013954114
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %289 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1451327406
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1451327406
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 236224595, i32 1013954114
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1218617759, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %317, %318
  %319 = select i1 %cmp39, i32 -1004940914, i32 -2016875464
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %321 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %321 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  %323 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %323 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %324 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %325 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %322, %325
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %327 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %328 = load i32, i32* %arrayidx52, align 4
  %329 = sub i32 0, %mul
  %330 = sub i32 %328, %329
  %add = add nsw i32 %328, %mul
  store i32 %330, i32* %arrayidx52, align 4
  store i32 737204130, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -532052467
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -532052467
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1486980465, i32 882285721
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = add i32 %358, 726351590
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 726351590
  %inc54 = add nsw i32 %358, 1
  store i32 %361, i32* %k, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1311190014, i32 882285721
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1218617759, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 263257767
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 263257767
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1513275622, i32 291581149
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %q, align 4
  %405 = add i32 %404, 1572316044
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1572316044
  %sub = sub nsw i32 %404, 1
  %cmp56 = icmp slt i32 %403, %407
  store i1 %cmp56, i1* %cmp56.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 779250135, i32 291581149
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %422 = select i1 %cmp56.reload, i32 -1046798969, i32 2037629328
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %423 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %424 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %424 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %425 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %425)
  store i32 2037629328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2138633899
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2138633899
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1731262353, i32 -1244799731
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %q, align 4
  %455 = sub i32 %454, -34709970
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -34709970
  %sub62 = sub nsw i32 %454, 1
  %cmp63 = icmp eq i32 %453, %457
  store i1 %cmp63, i1* %cmp63.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 2003611203
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2003611203
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1589678487, i32 -1244799731
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %473 = select i1 %cmp63.reload, i32 1721150619, i32 2067295942
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %474 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %475 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %475 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %476 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  store i32 2067295942, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -908765181, i32 -1042549886
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1772645503, i32 -1042549886
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1652207975, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 623465287
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 623465287
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 509049217, i32 -418903902
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc72 = add nsw i32 %544, 1
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2077516989
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2077516989
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1726450163, i32 -418903902
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 637205639, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 892995178, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 %576, -1942187581
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1942187581
  %inc75 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 179036167, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %580 = load i32, i32* %retval, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_ = shl i32 %581, 1
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_77 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %581, %586
  %_78 = sub i32 %581, 1
  %gen79 = mul i32 %587, 1
  %588 = sub i32 0, -1268805146
  %589 = sub i32 %588, %581
  %590 = add i32 %589, -1268805146
  %_80 = sub i32 0, %581
  %591 = add i32 %590, -1765078790
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1765078790
  %gen81 = add i32 %590, 1
  %594 = add i32 0, 898624560
  %595 = sub i32 %594, %581
  %596 = sub i32 %595, 898624560
  %_82 = sub i32 0, %581
  %597 = add i32 %596, -1254670833
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1254670833
  %gen83 = add i32 %596, 1
  %600 = add i32 0, 73003618
  %601 = sub i32 %600, %581
  %602 = sub i32 %601, 73003618
  %_84 = sub i32 0, %581
  %603 = sub i32 %602, 52796524
  %604 = add i32 %603, 1
  %605 = add i32 %604, 52796524
  %gen85 = add i32 %602, 1
  %606 = sub i32 0, %581
  %607 = add i32 0, %606
  %_86 = sub i32 0, %581
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen87 = add i32 %607, 1
  %612 = sub i32 %581, -702084443
  %613 = add i32 %612, 1
  %614 = add i32 %613, -702084443
  %inc8alteredBB = add nsw i32 %581, 1
  store i32 %614, i32* %i, align 4
  store i32 1108299178, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp slt i32 %615, %616
  store i32 1061670567, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %617 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %618 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1460987310, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1594387345, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %_101 = shl i32 %619, 1
  %_102 = shl i32 %619, 1
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_103 = sub i32 0, %619
  %622 = sub i32 %621, 1702706256
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1702706256
  %gen104 = add i32 %621, 1
  %_105 = shl i32 %619, 1
  %625 = add i32 0, 378425265
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 378425265
  %_106 = sub i32 0, %619
  %628 = sub i32 %627, -1677601286
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1677601286
  %gen107 = add i32 %627, 1
  %_108 = shl i32 %619, 1
  %631 = sub i32 0, %619
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc26alteredBB = add nsw i32 %619, 1
  store i32 %634, i32* %i, align 4
  store i32 2067277232, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2121054861, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %635 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %636 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -1984719248, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_121 = sub i32 %637, 1
  %gen122 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %637, %640
  %_123 = sub i32 %637, 1
  %gen124 = mul i32 %641, 1
  %642 = add i32 %637, -1098732457
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1098732457
  %inc54alteredBB = add nsw i32 %637, 1
  store i32 %644, i32* %k, align 4
  store i32 -1486980465, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %q, align 4
  %_129 = shl i32 %646, 1
  %_130 = shl i32 %646, 1
  %_131 = shl i32 %646, 1
  %647 = sub i32 %646, 1420987358
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1420987358
  %subalteredBB = sub nsw i32 %646, 1
  %cmp56alteredBB = icmp slt i32 %645, %649
  store i32 1513275622, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %q, align 4
  %_136 = shl i32 %651, 1
  %652 = sub i32 %651, 1950436053
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1950436053
  %sub62alteredBB = sub nsw i32 %651, 1
  %cmp63alteredBB = icmp eq i32 %650, %654
  store i32 -1731262353, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -908765181, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %655, 1484451915
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1484451915
  %_145 = sub i32 %655, 1
  %gen146 = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_147 = sub i32 0, %655
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen148 = add i32 %660, 1
  %_149 = shl i32 %655, 1
  %_150 = shl i32 %655, 1
  %663 = add i32 %655, -1607145982
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1607145982
  %inc72alteredBB = add nsw i32 %655, 1
  store i32 %665, i32* %j, align 4
  store i32 509049217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2152, %originalBB144, %for.inc71, %originalBBpart2142, %originalBB140, %if.end70, %if.then64, %originalBBpart2138, %originalBB135, %if.end, %if.then, %originalBBpart2133, %originalBB128, %for.end55, %originalBBpart2126, %originalBB120, %for.inc53, %for.body40, %for.cond38, %originalBBpart2118, %originalBB116, %for.body33, %for.cond31, %originalBBpart2114, %originalBB112, %for.body30, %for.cond28, %for.end27, %originalBBpart2110, %originalBB100, %for.inc25, %originalBBpart298, %originalBB96, %for.end24, %for.inc22, %originalBBpart294, %originalBB92, %for.body16, %for.cond14, %for.body13, %originalBBpart290, %originalBB88, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
