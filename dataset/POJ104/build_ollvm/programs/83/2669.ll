; ModuleID = 'source-C-CXX/83/2669.c'
source_filename = "source-C-CXX/83/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1514812991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1514812991, label %for.cond
    i32 -199871766, label %for.body
    i32 -1075174215, label %for.inc
    i32 -343119006, label %for.end
    i32 164738285, label %originalBB
    i32 1667826394, label %originalBBpart2
    i32 -519082026, label %if.then
    i32 544586017, label %if.then6
    i32 1767414946, label %originalBB54
    i32 -1180217538, label %originalBBpart256
    i32 -1735012348, label %if.end
    i32 1253219104, label %originalBB58
    i32 -1620405766, label %originalBBpart260
    i32 1285142529, label %if.end11
    i32 -1089841385, label %for.cond12
    i32 868136462, label %originalBB62
    i32 749072955, label %originalBBpart264
    i32 -1176766608, label %for.body14
    i32 -1976642776, label %originalBB66
    i32 -1313684734, label %originalBBpart268
    i32 -1166628631, label %if.then18
    i32 -512035567, label %if.end23
    i32 1906220983, label %if.then28
    i32 -1883265279, label %if.else
    i32 -549611233, label %originalBB70
    i32 -1134303932, label %originalBBpart272
    i32 -165958530, label %land.lhs.true
    i32 -797390192, label %if.then42
    i32 -62588491, label %if.end46
    i32 -43304298, label %originalBB74
    i32 94540041, label %originalBBpart276
    i32 -918479831, label %if.end47
    i32 920338247, label %originalBB78
    i32 8901976, label %originalBBpart280
    i32 -1065301359, label %for.inc48
    i32 -307354773, label %for.end50
    i32 2061129161, label %originalBBalteredBB
    i32 -67571647, label %originalBB54alteredBB
    i32 264806268, label %originalBB58alteredBB
    i32 556934870, label %originalBB62alteredBB
    i32 1574106254, label %originalBB66alteredBB
    i32 1882455851, label %originalBB70alteredBB
    i32 -996891141, label %originalBB74alteredBB
    i32 743393623, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -199871766, i32 -343119006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1075174215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1514812991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 164738285, i32 2061129161
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %35, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -843438522
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -843438522
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1667826394, i32 2061129161
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -519082026, i32 1285142529
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %52 = load i32, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %53 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 544586017, i32 -1735012348
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1662875306
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1662875306
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1767414946, i32 -67571647
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %70 = load i32, i32* %arrayidx7, align 4
  store i32 %70, i32* %e, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %71 = load i32, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 %71, i32* %arrayidx9, align 4
  %72 = load i32, i32* %e, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %72, i32* %arrayidx10, align 16
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 471135070
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 471135070
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1180217538, i32 -67571647
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1735012348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -854024154
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -854024154
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1253219104, i32 264806268
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1537568833
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1537568833
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1620405766, i32 264806268
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1285142529, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1089841385, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 868136462, i32 556934870
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %156, %157
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1337626595
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1337626595
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 749072955, i32 556934870
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 -1176766608, i32 -307354773
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1976642776, i32 1574106254
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %200 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %201 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %200, %201
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 711429630
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 711429630
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1313684734, i32 1574106254
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %229 = select i1 %cmp17.reload, i32 -1166628631, i32 -512035567
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %230 = load i32, i32* %arrayidx19, align 4
  store i32 %230, i32* %e, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %231 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 %231, i32* %arrayidx21, align 4
  %232 = load i32, i32* %e, align 4
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %232, i32* %arrayidx22, align 16
  store i32 -512035567, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %235 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp27, i32 1906220983, i32 -1883265279
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %237 = load i32, i32* %arrayidx29, align 16
  store i32 %237, i32* %e, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %239, i32* %arrayidx32, align 16
  %240 = load i32, i32* %e, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 %240, i32* %arrayidx33, align 4
  store i32 -918479831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1138630213
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1138630213
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -549611233, i32 1882455851
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %268 = load i32, i32* %arrayidx34, align 16
  %269 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %270 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %268, %270
  store i1 %cmp37, i1* %cmp37.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1134303932, i32 1882455851
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %297 = select i1 %cmp37.reload, i32 -165958530, i32 -62588491
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %300 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp41, i32 -797390192, i32 -62588491
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 %303, i32* %arrayidx45, align 4
  store i32 -62588491, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1468696747
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1468696747
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -43304298, i32 -996891141
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 94540041, i32 -996891141
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -918479831, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1996284715
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1996284715
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 920338247, i32 743393623
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 684220368
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 684220368
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 8901976, i32 743393623
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1065301359, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 598654017
  %389 = add i32 %388, 1
  %390 = add i32 %389, 598654017
  %inc49 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -1089841385, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %391 = load i32, i32* %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %392 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %391, i32 %392)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %393, 2
  store i32 164738285, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %394 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %394, i32* %e, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %395 = load i32, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 %395, i32* %arrayidx9alteredBB, align 4
  %396 = load i32, i32* %e, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 %396, i32* %arrayidx10alteredBB, align 16
  store i32 1767414946, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1253219104, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %397, %398
  store i32 868136462, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %399 = load i32, i32* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %400 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %399, %400
  store i32 -1976642776, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %401 = load i32, i32* %arrayidx34alteredBB, align 16
  %402 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %402 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  %403 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %401, %403
  store i32 -549611233, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -43304298, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 920338247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %originalBBpart276, %originalBB74, %if.end46, %if.then42, %land.lhs.true, %originalBBpart272, %originalBB70, %if.else, %if.then28, %if.end23, %if.then18, %originalBBpart268, %originalBB66, %for.body14, %originalBBpart264, %originalBB62, %for.cond12, %if.end11, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
