; ModuleID = 'source-C-CXX/72/2300.c'
source_filename = "source-C-CXX/72/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 172137049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 172137049, label %for.cond
    i32 817058388, label %for.body
    i32 -367387835, label %for.cond1
    i32 -1710066465, label %originalBB
    i32 1060779236, label %originalBBpart2
    i32 570046233, label %for.body3
    i32 2121308696, label %for.inc
    i32 -1038710091, label %originalBB71
    i32 -485094027, label %originalBBpart281
    i32 -1448558782, label %for.end
    i32 976859801, label %for.inc6
    i32 -1748708180, label %for.end8
    i32 320306311, label %originalBB83
    i32 -1219605216, label %originalBBpart285
    i32 -961455166, label %for.cond9
    i32 -100423971, label %for.body11
    i32 1436505535, label %originalBB87
    i32 630982631, label %originalBBpart289
    i32 -1045536719, label %for.cond15
    i32 -1512628432, label %originalBB91
    i32 -1730306921, label %originalBBpart293
    i32 1236425582, label %for.body17
    i32 -1330736293, label %originalBB95
    i32 166944307, label %originalBBpart297
    i32 1208335849, label %if.then
    i32 -1662624174, label %if.end
    i32 1373972625, label %originalBB99
    i32 1482234269, label %originalBBpart2101
    i32 -21400236, label %for.inc27
    i32 1700802195, label %for.end29
    i32 -398522702, label %for.cond30
    i32 -958786293, label %originalBB103
    i32 -1051893928, label %originalBBpart2118
    i32 -1498687875, label %for.body32
    i32 1533750511, label %for.cond36
    i32 -599989491, label %originalBB120
    i32 1058801472, label %originalBBpart2122
    i32 -155254774, label %for.body38
    i32 -1992210482, label %originalBB124
    i32 1355939144, label %originalBBpart2126
    i32 392175583, label %if.then44
    i32 760048389, label %if.end49
    i32 750907969, label %originalBB128
    i32 1436003123, label %originalBBpart2130
    i32 1550663327, label %for.inc50
    i32 -1175657234, label %originalBB132
    i32 323442601, label %originalBBpart2141
    i32 -1840338722, label %for.end52
    i32 -1350106675, label %if.then54
    i32 30355016, label %if.end60
    i32 227916673, label %for.inc61
    i32 -223982320, label %originalBB143
    i32 -1101055487, label %originalBBpart2147
    i32 -1627661152, label %for.end63
    i32 -728816490, label %originalBB149
    i32 -2107891177, label %originalBBpart2151
    i32 -1623766947, label %for.inc64
    i32 -2101382761, label %for.end66
    i32 1541351204, label %if.then68
    i32 -639108751, label %if.end70
    i32 -624291798, label %originalBBalteredBB
    i32 -1317797755, label %originalBB71alteredBB
    i32 -1581110217, label %originalBB83alteredBB
    i32 -316357491, label %originalBB87alteredBB
    i32 1927776791, label %originalBB91alteredBB
    i32 -1089051881, label %originalBB95alteredBB
    i32 -425566232, label %originalBB99alteredBB
    i32 -2109547628, label %originalBB103alteredBB
    i32 -238736853, label %originalBB120alteredBB
    i32 599997684, label %originalBB124alteredBB
    i32 1442464097, label %originalBB128alteredBB
    i32 2067110042, label %originalBB132alteredBB
    i32 -20189316, label %originalBB143alteredBB
    i32 -1144192800, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 817058388, i32 -1748708180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -367387835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1710066465, i32 -624291798
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -355093174
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -355093174
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1060779236, i32 -624291798
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 570046233, i32 -1448558782
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2121308696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1038710091, i32 -1317797755
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1504336391
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1504336391
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -485094027, i32 -1317797755
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -367387835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 976859801, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1890907242
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1890907242
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 172137049, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 320306311, i32 -1581110217
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1219605216, i32 -1581110217
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -961455166, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %r, align 4
  %cmp10 = icmp slt i32 %148, 6
  %149 = select i1 %cmp10, i32 -100423971, i32 -2101382761
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1436505535, i32 -316357491
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %164 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  store i32 %165, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1195991298
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1195991298
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 630982631, i32 -316357491
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1045536719, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1999843136
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1999843136
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1512628432, i32 1927776791
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %220, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1977970319
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1977970319
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1730306921, i32 1927776791
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %248 = select i1 %cmp16.reload, i32 1236425582, i32 1700802195
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -121145336
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -121145336
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1330736293, i32 -1089051881
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %264 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %265 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %266 = load i32, i32* %arrayidx21, align 4
  %267 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %266, %267
  store i1 %cmp22, i1* %cmp22.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1068645220
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1068645220
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 166944307, i32 -1089051881
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %283 = select i1 %cmp22.reload, i32 1208335849, i32 -1662624174
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %284 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %285 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %286 = load i32, i32* %arrayidx26, align 4
  store i32 %286, i32* %m, align 4
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %s, align 4
  store i32 -1662624174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1871953885
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1871953885
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1373972625, i32 -425566232
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1482234269, i32 -425566232
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -21400236, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc28 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -1045536719, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %332 = load i32, i32* %s, align 4
  store i32 %332, i32* %i, align 4
  store i32 -398522702, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1966136976
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1966136976
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -958786293, i32 -2109547628
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %s, align 4
  %362 = sub i32 %361, 1923743203
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1923743203
  %add = add nsw i32 %361, 1
  %cmp31 = icmp slt i32 %360, %364
  store i1 %cmp31, i1* %cmp31.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 406781096
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 406781096
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1051893928, i32 -2109547628
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %380 = select i1 %cmp31.reload, i32 -1498687875, i32 -1627661152
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 1
  %382 = load i32, i32* %arrayidx35, align 4
  store i32 %382, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 1533750511, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 816102138
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 816102138
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -599989491, i32 -238736853
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %410, 6
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %436 = select i1 %434, i32 1058801472, i32 -238736853
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %437 = select i1 %cmp37.reload, i32 -155254774, i32 -1840338722
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1992210482, i32 599997684
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %452 to i64
  %arrayidx40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom39
  %453 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %453 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %454 = load i32, i32* %arrayidx42, align 4
  %455 = load i32, i32* %n, align 4
  %cmp43 = icmp sge i32 %454, %455
  store i1 %cmp43, i1* %cmp43.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1067267517
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1067267517
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1355939144, i32 599997684
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %483 = select i1 %cmp43.reload, i32 392175583, i32 760048389
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %484 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %485 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %485 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %486 = load i32, i32* %arrayidx48, align 4
  store i32 %486, i32* %n, align 4
  %487 = load i32, i32* %j, align 4
  store i32 %487, i32* %y, align 4
  store i32 760048389, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 698412756
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 698412756
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 750907969, i32 1442464097
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1436003123, i32 1442464097
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1550663327, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1175657234, i32 2067110042
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc51 = add nsw i32 %555, 1
  store i32 %559, i32* %j, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -213906792
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -213906792
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 323442601, i32 2067110042
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1533750511, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %587 = load i32, i32* %y, align 4
  %588 = load i32, i32* %r, align 4
  %cmp53 = icmp eq i32 %587, %588
  %589 = select i1 %cmp53, i32 -1350106675, i32 30355016
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %590 = load i32, i32* %s, align 4
  %591 = load i32, i32* %y, align 4
  %592 = load i32, i32* %s, align 4
  %idxprom55 = sext i32 %592 to i64
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom55
  %593 = load i32, i32* %y, align 4
  %idxprom57 = sext i32 %593 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %594 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %590, i32 %591, i32 %594)
  store i32 1, i32* %q, align 4
  store i32 30355016, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 227916673, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -775369221
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -775369221
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -223982320, i32 -20189316
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -1310359048
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1310359048
  %inc62 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1683782646
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1683782646
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1101055487, i32 -20189316
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -398522702, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1504855802
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1504855802
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -728816490, i32 -1144192800
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1167801789
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1167801789
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -2107891177, i32 -1144192800
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1623766947, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %671 = load i32, i32* %r, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc65 = add nsw i32 %671, 1
  store i32 %675, i32* %r, align 4
  store i32 -961455166, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %676 = load i32, i32* %q, align 4
  %cmp67 = icmp eq i32 %676, 0
  %677 = select i1 %cmp67, i32 1541351204, i32 -639108751
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -639108751, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %678, 5
  store i32 -1710066465, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %_ = shl i32 %679, 1
  %680 = add i32 %679, -45833935
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -45833935
  %_72 = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_73 = sub i32 0, %679
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen74 = add i32 %684, 1
  %_75 = shl i32 %679, 1
  %687 = sub i32 0, 1
  %688 = add i32 %679, %687
  %_76 = sub i32 %679, 1
  %gen77 = mul i32 %688, 1
  %689 = add i32 %679, -1544243132
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1544243132
  %_78 = sub i32 %679, 1
  %gen79 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %679, %692
  %incalteredBB = add nsw i32 %679, 1
  store i32 %693, i32* %j, align 4
  store i32 -1038710091, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 320306311, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %694 = load i32, i32* %r, align 4
  %idxprom13alteredBB = sext i32 %694 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %695 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %695, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1436505535, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %696, 6
  store i32 -1512628432, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %697 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %698 = load i32, i32* %r, align 4
  %idxprom20alteredBB = sext i32 %698 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %699 = load i32, i32* %arrayidx21alteredBB, align 4
  %700 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sle i32 %699, %700
  store i32 -1330736293, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1373972625, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %s, align 4
  %703 = add i32 %702, 1332957555
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1332957555
  %_104 = sub i32 %702, 1
  %gen105 = mul i32 %705, 1
  %706 = add i32 %702, 304348331
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 304348331
  %_106 = sub i32 %702, 1
  %gen107 = mul i32 %708, 1
  %709 = add i32 %702, -1569770564
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1569770564
  %_108 = sub i32 %702, 1
  %gen109 = mul i32 %711, 1
  %712 = sub i32 %702, 751137895
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 751137895
  %_110 = sub i32 %702, 1
  %gen111 = mul i32 %714, 1
  %_112 = shl i32 %702, 1
  %715 = sub i32 0, 1
  %716 = add i32 %702, %715
  %_113 = sub i32 %702, 1
  %gen114 = mul i32 %716, 1
  %717 = add i32 0, -728504282
  %718 = sub i32 %717, %702
  %719 = sub i32 %718, -728504282
  %_115 = sub i32 0, %702
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen116 = add i32 %719, 1
  %724 = sub i32 0, %702
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %addalteredBB = add nsw i32 %702, 1
  %cmp31alteredBB = icmp slt i32 %701, %727
  store i32 -958786293, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %728, 6
  store i32 -599989491, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %s, align 4
  %idxprom39alteredBB = sext i32 %729 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %730 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %731 = load i32, i32* %arrayidx42alteredBB, align 4
  %732 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sge i32 %731, %732
  store i32 -1992210482, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 750907969, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = add i32 %733, 2035195376
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 2035195376
  %_133 = sub i32 %733, 1
  %gen134 = mul i32 %736, 1
  %737 = sub i32 0, %733
  %738 = add i32 0, %737
  %_135 = sub i32 0, %733
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen136 = add i32 %738, 1
  %741 = add i32 %733, 2062089968
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 2062089968
  %_137 = sub i32 %733, 1
  %gen138 = mul i32 %743, 1
  %_139 = shl i32 %733, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %733, %744
  %inc51alteredBB = add nsw i32 %733, 1
  store i32 %745, i32* %j, align 4
  store i32 -1175657234, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, 128247444
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 128247444
  %_144 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen145 = add i32 %749, 1
  %752 = sub i32 0, %746
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc62alteredBB = add nsw i32 %746, 1
  store i32 %755, i32* %i, align 4
  store i32 -223982320, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -728816490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2151, %originalBB149, %for.end63, %originalBBpart2147, %originalBB143, %for.inc61, %if.end60, %if.then54, %for.end52, %originalBBpart2141, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB128, %if.end49, %if.then44, %originalBBpart2126, %originalBB124, %for.body38, %originalBBpart2122, %originalBB120, %for.cond36, %for.body32, %originalBBpart2118, %originalBB103, %for.cond30, %for.end29, %for.inc27, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body17, %originalBBpart293, %originalBB91, %for.cond15, %originalBBpart289, %originalBB87, %for.body11, %for.cond9, %originalBBpart285, %originalBB83, %for.end8, %for.inc6, %for.end, %originalBBpart281, %originalBB71, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
