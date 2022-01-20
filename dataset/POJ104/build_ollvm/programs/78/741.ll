; ModuleID = 'source-C-CXX/78/741.c'
source_filename = "source-C-CXX/78/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  %pri = alloca [300 x i32], align 16
  %h = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 -483746113, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -483746113, label %while.cond
    i32 1031779672, label %originalBB
    i32 -393466260, label %originalBBpart2
    i32 -1796979754, label %land.rhs
    i32 -950089722, label %originalBB36
    i32 -248803662, label %originalBBpart238
    i32 -865742149, label %land.end
    i32 -2117028295, label %while.body
    i32 1276930163, label %for.cond
    i32 2135098342, label %originalBB40
    i32 -2095282787, label %originalBBpart242
    i32 -2058315776, label %for.body
    i32 679369264, label %for.inc
    i32 -1504268628, label %originalBB44
    i32 -1835117650, label %originalBBpart248
    i32 237968941, label %for.end
    i32 796637030, label %while.cond3
    i32 -914777661, label %while.body5
    i32 -1102712760, label %originalBB50
    i32 1956587108, label %originalBBpart252
    i32 916476159, label %if.then
    i32 1285749381, label %if.end
    i32 416923310, label %if.then11
    i32 -1464364245, label %originalBB54
    i32 1201722670, label %originalBBpart265
    i32 -1140959830, label %if.end15
    i32 -1310207253, label %if.then18
    i32 -251544794, label %if.end19
    i32 -718055580, label %while.end
    i32 409380627, label %while.cond20
    i32 1823481632, label %while.body22
    i32 846611377, label %while.end23
    i32 1944490044, label %originalBB67
    i32 812791972, label %originalBBpart281
    i32 924759415, label %while.end26
    i32 874294882, label %originalBB83
    i32 1915358736, label %originalBBpart285
    i32 11301474, label %for.cond27
    i32 -1960683196, label %for.body29
    i32 -358681291, label %for.inc33
    i32 1073339942, label %originalBB87
    i32 103080035, label %originalBBpart2103
    i32 -528634814, label %for.end35
    i32 -881545929, label %originalBB105
    i32 799628325, label %originalBBpart2107
    i32 -795702501, label %originalBBalteredBB
    i32 2014521413, label %originalBB36alteredBB
    i32 257065327, label %originalBB40alteredBB
    i32 -1818971529, label %originalBB44alteredBB
    i32 626533788, label %originalBB50alteredBB
    i32 1540896334, label %originalBB54alteredBB
    i32 -1586586426, label %originalBB67alteredBB
    i32 488329590, label %originalBB83alteredBB
    i32 -319421131, label %originalBB87alteredBB
    i32 -1690580052, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1362426668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1362426668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1031779672, i32 -795702501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -498330902
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -498330902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -393466260, i32 -795702501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1796979754, i32 -865742149
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1736663535
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1736663535
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -950089722, i32 2014521413
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1665682452
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1665682452
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -248803662, i32 2014521413
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -865742149, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %75 = select i1 %.reload, i32 -2117028295, i32 924759415
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1276930163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2135098342, i32 257065327
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 349322412
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 349322412
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2095282787, i32 257065327
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 -2058315776, i32 237968941
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %136 to i64
  %add.ptr = getelementptr inbounds i32, i32* %135, i64 %idx.ext
  store i32 %134, i32* %add.ptr, align 4
  store i32 679369264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1504268628, i32 -1818971529
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1757484012
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1757484012
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1786892205
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1786892205
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1835117650, i32 -1818971529
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1276930163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 796637030, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %cmp4 = icmp slt i32 %182, %185
  %186 = select i1 %cmp4, i32 -914777661, i32 -718055580
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 949292212
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 949292212
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1102712760, i32 626533788
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %214 = load i32*, i32** %p, align 8
  %215 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %215 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %214, i64 %idx.ext6
  %216 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp ne i32 %216, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1999170749
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1999170749
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1956587108, i32 626533788
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %232 = select i1 %cmp8.reload, i32 916476159, i32 1285749381
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc9 = add nsw i32 %233, 1
  store i32 %237, i32* %k, align 4
  store i32 1285749381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %238, %239
  %240 = select i1 %cmp10, i32 416923310, i32 -1140959830
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -96418403
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -96418403
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1464364245, i32 1540896334
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %268 = load i32*, i32** %p, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %269 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %268, i64 %idx.ext12
  store i32 0, i32* %add.ptr13, align 4
  store i32 0, i32* %k, align 4
  %270 = load i32, i32* %t, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc14 = add nsw i32 %270, 1
  store i32 %274, i32* %t, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1386118225
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1386118225
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1201722670, i32 1540896334
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1140959830, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -2111925580
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2111925580
  %inc16 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %294, %295
  %296 = select i1 %cmp17, i32 -1310207253, i32 -251544794
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -251544794, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 796637030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 409380627, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %297 = load i32*, i32** %p, align 8
  %298 = load i32, i32* %297, align 4
  %cmp21 = icmp eq i32 %298, 0
  %299 = select i1 %cmp21, i32 1823481632, i32 846611377
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %300 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %300, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 409380627, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1619384631
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1619384631
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1944490044, i32 -1586586426
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %316 = load i32*, i32** %p, align 8
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %h, align 4
  %idxprom = sext i32 %318 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %pri, i64 0, i64 %idxprom
  store i32 %317, i32* %arrayidx, align 4
  %319 = load i32, i32* %h, align 4
  %320 = sub i32 %319, -1217032109
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1217032109
  %inc24 = add nsw i32 %319, 1
  store i32 %322, i32* %h, align 4
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 812791972, i32 -1586586426
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -483746113, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1409948019
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1409948019
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 874294882, i32 488329590
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1915358736, i32 488329590
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 11301474, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %h, align 4
  %cmp28 = icmp slt i32 %378, %379
  %380 = select i1 %cmp28, i32 -1960683196, i32 -528634814
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %381 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %pri, i64 0, i64 %idxprom30
  %382 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -358681291, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1321590261
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1321590261
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1073339942, i32 -319421131
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc34 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 103080035, i32 -319421131
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 11301474, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -881545929, i32 -1690580052
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1792869920
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1792869920
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 799628325, i32 -1690580052
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %480, 0
  store i32 1031779672, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %481, 0
  store i32 -950089722, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %482, %483
  store i32 2135098342, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, -1353376131
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -1353376131
  %_ = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, 1
  %492 = add i32 0, 656480807
  %493 = sub i32 %492, %484
  %494 = sub i32 %493, 656480807
  %_45 = sub i32 0, %484
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen46 = add i32 %494, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %484, %497
  %incalteredBB = add nsw i32 %484, 1
  store i32 %498, i32* %i, align 4
  store i32 -1504268628, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %499 = load i32*, i32** %p, align 8
  %500 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %500 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %499, i64 %idx.ext6alteredBB
  %501 = load i32, i32* %add.ptr7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %501, 0
  store i32 -1102712760, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %502 = load i32*, i32** %p, align 8
  %503 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %503 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %502, i64 %idx.ext12alteredBB
  store i32 0, i32* %add.ptr13alteredBB, align 4
  store i32 0, i32* %k, align 4
  %504 = load i32, i32* %t, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_55 = sub i32 0, %504
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen56 = add i32 %506, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_57 = sub i32 0, %504
  %513 = add i32 %512, -516039966
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -516039966
  %gen58 = add i32 %512, 1
  %516 = sub i32 %504, -1594868982
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1594868982
  %_59 = sub i32 %504, 1
  %gen60 = mul i32 %518, 1
  %_61 = shl i32 %504, 1
  %519 = sub i32 0, 563009127
  %520 = sub i32 %519, %504
  %521 = add i32 %520, 563009127
  %_62 = sub i32 0, %504
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen63 = add i32 %521, 1
  %524 = sub i32 0, %504
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc14alteredBB = add nsw i32 %504, 1
  store i32 %527, i32* %t, align 4
  store i32 -1464364245, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %528 = load i32*, i32** %p, align 8
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %pri, i64 0, i64 %idxpromalteredBB
  store i32 %529, i32* %arrayidxalteredBB, align 4
  %531 = load i32, i32* %h, align 4
  %532 = sub i32 0, -927913543
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -927913543
  %_68 = sub i32 0, %531
  %535 = sub i32 %534, 1108225208
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1108225208
  %gen69 = add i32 %534, 1
  %538 = sub i32 %531, 1179680531
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1179680531
  %_70 = sub i32 %531, 1
  %gen71 = mul i32 %540, 1
  %541 = sub i32 %531, 1341773380
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1341773380
  %_72 = sub i32 %531, 1
  %gen73 = mul i32 %543, 1
  %544 = sub i32 0, 1791697732
  %545 = sub i32 %544, %531
  %546 = add i32 %545, 1791697732
  %_74 = sub i32 0, %531
  %547 = add i32 %546, -1269084848
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1269084848
  %gen75 = add i32 %546, 1
  %550 = sub i32 %531, 1443537924
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1443537924
  %_76 = sub i32 %531, 1
  %gen77 = mul i32 %552, 1
  %553 = add i32 %531, -1695372805
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1695372805
  %_78 = sub i32 %531, 1
  %gen79 = mul i32 %555, 1
  %556 = sub i32 %531, 929030804
  %557 = add i32 %556, 1
  %558 = add i32 %557, 929030804
  %inc24alteredBB = add nsw i32 %531, 1
  store i32 %558, i32* %h, align 4
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1944490044, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 874294882, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, 1664212184
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1664212184
  %_88 = sub i32 %559, 1
  %gen89 = mul i32 %562, 1
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_90 = sub i32 0, %559
  %565 = add i32 %564, -1381545849
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1381545849
  %gen91 = add i32 %564, 1
  %568 = sub i32 %559, 1800559820
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1800559820
  %_92 = sub i32 %559, 1
  %gen93 = mul i32 %570, 1
  %571 = sub i32 0, -1615085455
  %572 = sub i32 %571, %559
  %573 = add i32 %572, -1615085455
  %_94 = sub i32 0, %559
  %574 = add i32 %573, -395645850
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -395645850
  %gen95 = add i32 %573, 1
  %577 = add i32 %559, 1900690544
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1900690544
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %579, 1
  %580 = sub i32 %559, 462439233
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 462439233
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %582, 1
  %583 = sub i32 0, 181523557
  %584 = sub i32 %583, %559
  %585 = add i32 %584, 181523557
  %_100 = sub i32 0, %559
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen101 = add i32 %585, 1
  %590 = sub i32 %559, 1058077263
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1058077263
  %inc34alteredBB = add nsw i32 %559, 1
  store i32 %592, i32* %i, align 4
  store i32 1073339942, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -881545929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB105, %for.end35, %originalBBpart2103, %originalBB87, %for.inc33, %for.body29, %for.cond27, %originalBBpart285, %originalBB83, %while.end26, %originalBBpart281, %originalBB67, %while.end23, %while.body22, %while.cond20, %while.end, %if.end19, %if.then18, %if.end15, %originalBBpart265, %originalBB54, %if.then11, %if.end, %if.then, %originalBBpart252, %originalBB50, %while.body5, %while.cond3, %for.end, %originalBBpart248, %originalBB44, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.body, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
