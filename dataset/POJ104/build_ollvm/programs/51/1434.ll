; ModuleID = 'source-C-CXX/51/1434.c'
source_filename = "source-C-CXX/51/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -690518224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -690518224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1238731959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1238731959, label %first
    i32 1615271149, label %originalBB
    i32 901392857, label %originalBBpart2
    i32 1447176112, label %for.cond
    i32 1810198221, label %for.body
    i32 -930439487, label %originalBB32
    i32 -662470050, label %originalBBpart234
    i32 -1676819978, label %for.inc
    i32 -1108552859, label %originalBB36
    i32 468940303, label %originalBBpart244
    i32 1294740476, label %for.end
    i32 -2049131049, label %for.cond2
    i32 -454564951, label %for.body5
    i32 -1060735376, label %originalBB46
    i32 997756713, label %originalBBpart261
    i32 1069034184, label %for.inc10
    i32 1144787507, label %originalBB63
    i32 -246599457, label %originalBBpart269
    i32 -909321873, label %for.end12
    i32 -1186109288, label %originalBB71
    i32 988447760, label %originalBBpart285
    i32 788379609, label %for.cond15
    i32 1142073136, label %originalBB87
    i32 1270004008, label %originalBBpart2105
    i32 2066520111, label %for.body20
    i32 1162238035, label %for.inc24
    i32 -1299973254, label %originalBB107
    i32 -547149833, label %originalBBpart2115
    i32 1925144013, label %for.end26
    i32 1272057247, label %originalBBalteredBB
    i32 86039164, label %originalBB32alteredBB
    i32 282179453, label %originalBB36alteredBB
    i32 -583178285, label %originalBB46alteredBB
    i32 -1668460372, label %originalBB63alteredBB
    i32 -1340653733, label %originalBB71alteredBB
    i32 -73806863, label %originalBB87alteredBB
    i32 -109138824, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1615271149, i32 1272057247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload138, i32* %m.reload124)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1095344184
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1095344184
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 901392857, i32 1272057247
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1447176112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload163, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload137, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1810198221, i32 1294740476
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1760891380
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1760891380
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -930439487, i32 86039164
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload171 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload171, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1275625187
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1275625187
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -662470050, i32 86039164
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1676819978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1818518548
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1818518548
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1108552859, i32 282179453
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload161, align 4
  %92 = add i32 %91, 385641705
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 385641705
  %inc = add nsw i32 %91, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload160, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 8091758
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 8091758
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 468940303, i32 282179453
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1447176112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload136, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload159, align 4
  store i32 -2049131049, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload158, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload135, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload134, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add3 = add nsw i32 %114, %115
  %cmp4 = icmp sle i32 %113, %117
  %118 = select i1 %cmp4, i32 -454564951, i32 -909321873
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1060735376, i32 -583178285
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload157, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub = sub nsw i32 %133, %134
  %idxprom6 = sext i32 %136 to i64
  %a.reload170 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload170, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload156, align 4
  %idxprom8 = sext i32 %138 to i64
  %a.reload169 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload169, i64 0, i64 %idxprom8
  store i32 %137, i32* %arrayidx9, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 739201972
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 739201972
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 997756713, i32 -583178285
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1069034184, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1144787507, i32 -1668460372
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload155, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc11 = add nsw i32 %180, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload154, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -246599457, i32 -1668460372
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2049131049, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1373684228
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1373684228
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1186109288, i32 -1340653733
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload132, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload123, align 4
  %216 = sub i32 %214, 210849065
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 210849065
  %sub13 = sub nsw i32 %214, %215
  %219 = add i32 %218, 1112623659
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1112623659
  %add14 = add nsw i32 %218, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload153, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1157945928
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1157945928
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 988447760, i32 -1340653733
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 788379609, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1340769805
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1340769805
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1142073136, i32 -73806863
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload152, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload131, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload130, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add16 = add nsw i32 %265, %266
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload122, align 4
  %270 = sub i32 %268, 553306850
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 553306850
  %sub17 = sub nsw i32 %268, %269
  %273 = add i32 %272, -1447546525
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1447546525
  %sub18 = sub nsw i32 %272, 1
  %cmp19 = icmp sle i32 %264, %275
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1270004008, i32 -73806863
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %290 = select i1 %cmp19.reload, i32 2066520111, i32 1925144013
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload151, align 4
  %idxprom21 = sext i32 %291 to i64
  %a.reload168 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload168, i64 0, i64 %idxprom21
  %292 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 1162238035, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 787390493
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 787390493
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1299973254, i32 -109138824
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload150, align 4
  %321 = sub i32 %320, -1236801700
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1236801700
  %inc25 = add nsw i32 %320, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload149, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 16375171
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 16375171
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -547149833, i32 -109138824
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 788379609, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload129, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload128, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %339, %341
  %add27 = add nsw i32 %339, %340
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload121, align 4
  %344 = sub i32 %342, -1921766651
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1921766651
  %sub28 = sub nsw i32 %342, %343
  %idxprom29 = sext i32 %346 to i64
  %a.reload167 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload167, i64 0, i64 %idxprom29
  %347 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1615271149, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %a.reload166 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload166, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -930439487, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload147, align 4
  %_ = shl i32 %349, 1
  %350 = sub i32 0, -1551950695
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1551950695
  %_37 = sub i32 0, %349
  %353 = sub i32 %352, 1687947781
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1687947781
  %gen = add i32 %352, 1
  %356 = sub i32 %349, 1083894190
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1083894190
  %_38 = sub i32 %349, 1
  %gen39 = mul i32 %358, 1
  %359 = add i32 %349, -2007377886
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2007377886
  %_40 = sub i32 %349, 1
  %gen41 = mul i32 %361, 1
  %_42 = shl i32 %349, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %349, %362
  %incalteredBB = add nsw i32 %349, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload146, align 4
  store i32 -1108552859, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload145, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload127, align 4
  %366 = sub i32 %364, 864765566
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 864765566
  %_47 = sub i32 %364, %365
  %gen48 = mul i32 %368, %365
  %369 = add i32 0, 2008546888
  %370 = sub i32 %369, %364
  %371 = sub i32 %370, 2008546888
  %_49 = sub i32 0, %364
  %372 = add i32 %371, 1647179852
  %373 = add i32 %372, %365
  %374 = sub i32 %373, 1647179852
  %gen50 = add i32 %371, %365
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %_51 = sub i32 0, %364
  %377 = sub i32 0, %365
  %378 = sub i32 %376, %377
  %gen52 = add i32 %376, %365
  %379 = sub i32 0, %364
  %380 = add i32 0, %379
  %_53 = sub i32 0, %364
  %381 = add i32 %380, 1181798190
  %382 = add i32 %381, %365
  %383 = sub i32 %382, 1181798190
  %gen54 = add i32 %380, %365
  %384 = add i32 %364, 31986999
  %385 = sub i32 %384, %365
  %386 = sub i32 %385, 31986999
  %_55 = sub i32 %364, %365
  %gen56 = mul i32 %386, %365
  %387 = sub i32 0, %365
  %388 = add i32 %364, %387
  %_57 = sub i32 %364, %365
  %gen58 = mul i32 %388, %365
  %_59 = shl i32 %364, %365
  %389 = sub i32 %364, 1539529678
  %390 = sub i32 %389, %365
  %391 = add i32 %390, 1539529678
  %subalteredBB = sub nsw i32 %364, %365
  %idxprom6alteredBB = sext i32 %391 to i64
  %a.reload165 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload165, i64 0, i64 %idxprom6alteredBB
  %392 = load i32, i32* %arrayidx7alteredBB, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload144, align 4
  %idxprom8alteredBB = sext i32 %393 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %392, i32* %arrayidx9alteredBB, align 4
  store i32 -1060735376, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload143, align 4
  %_64 = shl i32 %394, 1
  %_65 = shl i32 %394, 1
  %395 = sub i32 0, -288691770
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -288691770
  %_66 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen67 = add i32 %397, 1
  %400 = sub i32 0, %394
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc11alteredBB = add nsw i32 %394, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload142, align 4
  store i32 1144787507, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload126, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload120, align 4
  %_72 = shl i32 %404, %405
  %_73 = shl i32 %404, %405
  %406 = sub i32 %404, -1780281859
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1780281859
  %_74 = sub i32 %404, %405
  %gen75 = mul i32 %408, %405
  %409 = sub i32 0, %405
  %410 = add i32 %404, %409
  %sub13alteredBB = sub nsw i32 %404, %405
  %411 = sub i32 0, 271392866
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 271392866
  %_76 = sub i32 0, %410
  %414 = sub i32 %413, 1880485799
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1880485799
  %gen77 = add i32 %413, 1
  %_78 = shl i32 %410, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_79 = sub i32 %410, 1
  %gen80 = mul i32 %418, 1
  %_81 = shl i32 %410, 1
  %419 = sub i32 0, 1
  %420 = add i32 %410, %419
  %_82 = sub i32 %410, 1
  %gen83 = mul i32 %420, 1
  %421 = sub i32 0, %410
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add14alteredBB = add nsw i32 %410, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload141, align 4
  store i32 -1186109288, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload140, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 %426, %428
  %add16alteredBB = add nsw i32 %426, %427
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload, align 4
  %431 = sub i32 0, 1208584801
  %432 = sub i32 %431, %429
  %433 = add i32 %432, 1208584801
  %_88 = sub i32 0, %429
  %434 = sub i32 0, %433
  %435 = sub i32 0, %430
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen89 = add i32 %433, %430
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_90 = sub i32 0, %429
  %440 = sub i32 %439, -622976181
  %441 = add i32 %440, %430
  %442 = add i32 %441, -622976181
  %gen91 = add i32 %439, %430
  %443 = sub i32 0, -2121915133
  %444 = sub i32 %443, %429
  %445 = add i32 %444, -2121915133
  %_92 = sub i32 0, %429
  %446 = sub i32 %445, -1247498668
  %447 = add i32 %446, %430
  %448 = add i32 %447, -1247498668
  %gen93 = add i32 %445, %430
  %449 = add i32 %429, -1549415651
  %450 = sub i32 %449, %430
  %451 = sub i32 %450, -1549415651
  %_94 = sub i32 %429, %430
  %gen95 = mul i32 %451, %430
  %452 = sub i32 %429, -1159513634
  %453 = sub i32 %452, %430
  %454 = add i32 %453, -1159513634
  %sub17alteredBB = sub nsw i32 %429, %430
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_96 = sub i32 0, %454
  %457 = sub i32 %456, 614340556
  %458 = add i32 %457, 1
  %459 = add i32 %458, 614340556
  %gen97 = add i32 %456, 1
  %460 = sub i32 %454, 318114592
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 318114592
  %_98 = sub i32 %454, 1
  %gen99 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %454, %463
  %_100 = sub i32 %454, 1
  %gen101 = mul i32 %464, 1
  %465 = add i32 0, -1524936550
  %466 = sub i32 %465, %454
  %467 = sub i32 %466, -1524936550
  %_102 = sub i32 0, %454
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen103 = add i32 %467, 1
  %472 = sub i32 %454, -454604573
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -454604573
  %sub18alteredBB = sub nsw i32 %454, 1
  %cmp19alteredBB = icmp sle i32 %425, %474
  store i32 1142073136, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload139, align 4
  %476 = sub i32 %475, -1775280688
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1775280688
  %_108 = sub i32 %475, 1
  %gen109 = mul i32 %478, 1
  %479 = sub i32 0, %475
  %480 = add i32 0, %479
  %_110 = sub i32 0, %475
  %481 = add i32 %480, -662451710
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -662451710
  %gen111 = add i32 %480, 1
  %_112 = shl i32 %475, 1
  %_113 = shl i32 %475, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %475, %484
  %inc25alteredBB = add nsw i32 %475, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload, align 4
  store i32 -1299973254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc24, %for.body20, %originalBBpart2105, %originalBB87, %for.cond15, %originalBBpart285, %originalBB71, %for.end12, %originalBBpart269, %originalBB63, %for.inc10, %originalBBpart261, %originalBB46, %for.body5, %for.cond2, %for.end, %originalBBpart244, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
