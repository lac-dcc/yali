; ModuleID = 'source-C-CXX/12/1906.c'
source_filename = "source-C-CXX/12/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1811517739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1811517739, label %for.cond
    i32 727129783, label %for.body
    i32 335826882, label %for.inc
    i32 103011512, label %originalBB
    i32 -343357264, label %originalBBpart2
    i32 2056389524, label %for.end
    i32 -695936692, label %for.cond4
    i32 671323450, label %for.body7
    i32 1386066175, label %for.cond8
    i32 985454184, label %originalBB52
    i32 -917530121, label %originalBBpart254
    i32 -1491598472, label %for.body11
    i32 -1976078707, label %originalBB56
    i32 1277412997, label %originalBBpart258
    i32 956858456, label %if.then
    i32 -856376666, label %if.end
    i32 620226236, label %for.inc18
    i32 1467604566, label %originalBB60
    i32 1706400656, label %originalBBpart271
    i32 1749898676, label %for.end20
    i32 -566415204, label %land.lhs.true
    i32 1667991756, label %if.then25
    i32 2140275246, label %if.else
    i32 -599262562, label %originalBB73
    i32 934308478, label %originalBBpart275
    i32 -1730112591, label %land.lhs.true31
    i32 2076190146, label %if.then34
    i32 1897344529, label %if.end38
    i32 1745696199, label %if.end39
    i32 1506194006, label %for.inc40
    i32 1090416789, label %for.end42
    i32 -39520216, label %originalBBalteredBB
    i32 -223417249, label %originalBB52alteredBB
    i32 1714220413, label %originalBB56alteredBB
    i32 -1154954158, label %originalBB60alteredBB
    i32 1503621516, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 727129783, i32 2056389524
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 335826882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1449426187
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1449426187
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 103011512, i32 -39520216
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 459534238
  %24 = add i32 %23, 1
  %25 = add i32 %24, 459534238
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1234437874
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1234437874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -343357264, i32 -39520216
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811517739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -695936692, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 671323450, i32 1090416789
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 1386066175, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1136446753
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1136446753
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 985454184, i32 -223417249
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %71, %72
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 596483250
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 596483250
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
  %99 = select i1 %97, i32 -917530121, i32 -223417249
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -1491598472, i32 1749898676
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1976078707, i32 1714220413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %115 = load i32*, i32** %a, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %116 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %115, i64 %idx.ext12
  %117 = load i32, i32* %add.ptr13, align 4
  %118 = load i32*, i32** %a, align 8
  %119 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %119 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %118, i64 %idx.ext14
  %120 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %117, %120
  store i1 %cmp16, i1* %cmp16.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1566624667
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1566624667
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1277412997, i32 1714220413
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 956858456, i32 -856376666
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -856376666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620226236, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1405233437
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1405233437
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1467604566, i32 -1154954158
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 2026044819
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2026044819
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1706400656, i32 -1154954158
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1386066175, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %182 = load i32, i32* %r, align 4
  %cmp21 = icmp eq i32 %182, 0
  %183 = select i1 %cmp21, i32 -566415204, i32 2140275246
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %184, 0
  %185 = select i1 %cmp23, i32 1667991756, i32 2140275246
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %186 = load i32*, i32** %a, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %187 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %186, i64 %idx.ext26
  %188 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 1, i32* %d, align 4
  store i32 1745696199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -705405831
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -705405831
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -599262562, i32 1503621516
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %216 = load i32, i32* %r, align 4
  %cmp29 = icmp eq i32 %216, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 228911658
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 228911658
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 934308478, i32 1503621516
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 -1730112591, i32 1897344529
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %245, 1
  %246 = select i1 %cmp32, i32 2076190146, i32 1897344529
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %247 = load i32*, i32** %a, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %248 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %247, i64 %idx.ext35
  %249 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 1897344529, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1745696199, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1506194006, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc41 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -695936692, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, 865470913
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 865470913
  %_ = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen = add i32 %256, 1
  %261 = add i32 %253, -1776427518
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1776427518
  %_43 = sub i32 %253, 1
  %gen44 = mul i32 %263, 1
  %264 = sub i32 0, %253
  %265 = add i32 0, %264
  %_45 = sub i32 0, %253
  %266 = add i32 %265, 1359246488
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1359246488
  %gen46 = add i32 %265, 1
  %_47 = shl i32 %253, 1
  %_48 = shl i32 %253, 1
  %269 = add i32 0, -549490080
  %270 = sub i32 %269, %253
  %271 = sub i32 %270, -549490080
  %_49 = sub i32 0, %253
  %272 = add i32 %271, -1547643421
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1547643421
  %gen50 = add i32 %271, 1
  %_51 = shl i32 %253, 1
  %275 = sub i32 %253, 1502278860
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1502278860
  %incalteredBB = add nsw i32 %253, 1
  store i32 %277, i32* %i, align 4
  store i32 103011512, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %278, %279
  store i32 985454184, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %280 = load i32*, i32** %a, align 8
  %281 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %281 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %280, i64 %idx.ext12alteredBB
  %282 = load i32, i32* %add.ptr13alteredBB, align 4
  %283 = load i32*, i32** %a, align 8
  %284 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %284 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %283, i64 %idx.ext14alteredBB
  %285 = load i32, i32* %add.ptr15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %282, %285
  store i32 -1976078707, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 149721214
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 149721214
  %_61 = sub i32 %286, 1
  %gen62 = mul i32 %289, 1
  %290 = sub i32 %286, 473871191
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 473871191
  %_63 = sub i32 %286, 1
  %gen64 = mul i32 %292, 1
  %_65 = shl i32 %286, 1
  %293 = sub i32 0, -960271831
  %294 = sub i32 %293, %286
  %295 = add i32 %294, -960271831
  %_66 = sub i32 0, %286
  %296 = add i32 %295, -1052820003
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1052820003
  %gen67 = add i32 %295, 1
  %_68 = shl i32 %286, 1
  %_69 = shl i32 %286, 1
  %299 = add i32 %286, -916815719
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -916815719
  %inc19alteredBB = add nsw i32 %286, 1
  store i32 %301, i32* %j, align 4
  store i32 1467604566, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %cmp29alteredBB = icmp eq i32 %302, 0
  store i32 -599262562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then34, %land.lhs.true31, %originalBBpart275, %originalBB73, %if.else, %if.then25, %land.lhs.true, %for.end20, %originalBBpart271, %originalBB60, %for.inc18, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body11, %originalBBpart254, %originalBB52, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
