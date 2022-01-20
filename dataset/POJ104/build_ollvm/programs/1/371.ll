; ModuleID = 'source-C-CXX/1/371.c'
source_filename = "source-C-CXX/1/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca [1000 x [20 x i8]], align 16
  %name = alloca [1000 x [30 x i8]], align 16
  %length = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca [30 x i32], align 16
  %memory = alloca i32, align 4
  %largest = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [20 x i8]]* %book to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %1 = bitcast [1000 x [30 x i8]]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 30000, i32 16, i1 false)
  %2 = bitcast [30 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1353324347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1353324347, label %for.cond
    i32 581015939, label %for.body
    i32 -1678519307, label %for.inc
    i32 1098100852, label %originalBB
    i32 -645836718, label %originalBBpart2
    i32 2047843078, label %for.end
    i32 -881408946, label %originalBB79
    i32 -2122887132, label %originalBBpart281
    i32 -971205376, label %for.cond5
    i32 -1156987173, label %originalBB83
    i32 2100821065, label %originalBBpart285
    i32 1520059188, label %for.body7
    i32 -667387977, label %for.cond12
    i32 -640774506, label %originalBB87
    i32 -1499693393, label %originalBBpart289
    i32 25531172, label %for.body15
    i32 -714025005, label %originalBB91
    i32 -1394000785, label %originalBBpart2104
    i32 -1420077900, label %for.inc23
    i32 -2093177674, label %for.end25
    i32 -446779032, label %originalBB106
    i32 236582226, label %originalBBpart2108
    i32 -276507515, label %for.inc26
    i32 -22218965, label %for.end28
    i32 124606278, label %for.cond29
    i32 -464870457, label %for.body32
    i32 1555380595, label %if.then
    i32 -223295731, label %if.end
    i32 280454559, label %for.inc39
    i32 2095126370, label %for.end41
    i32 -568912676, label %for.cond46
    i32 -1098340256, label %for.body49
    i32 114655876, label %for.cond55
    i32 776315464, label %originalBB110
    i32 1775455115, label %originalBBpart2112
    i32 751482808, label %for.body58
    i32 -1659467335, label %if.then67
    i32 -1808162685, label %if.end72
    i32 486990882, label %for.inc73
    i32 1959168418, label %for.end75
    i32 -264600354, label %for.inc76
    i32 1349825335, label %for.end78
    i32 -1128366182, label %originalBBalteredBB
    i32 2146998959, label %originalBB79alteredBB
    i32 -65387711, label %originalBB83alteredBB
    i32 893860660, label %originalBB87alteredBB
    i32 -2003250626, label %originalBB91alteredBB
    i32 -639926273, label %originalBB106alteredBB
    i32 -1340430582, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 581015939, i32 2047843078
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %book, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 -1678519307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 742267931
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 742267931
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1098100852, i32 -1128366182
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -230958590
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -230958590
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -645836718, i32 -1128366182
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1353324347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1302983988
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1302983988
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
  %79 = select i1 %77, i32 -881408946, i32 2146998959
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1669759890
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1669759890
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2122887132, i32 2146998959
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -971205376, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1693271303
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1693271303
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -1156987173, i32 -65387711
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %122, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 192151247
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 192151247
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2100821065, i32 -65387711
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1520059188, i32 -22218965
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 -667387977, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -858859506
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -858859506
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -640774506, i32 893860660
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %length, align 4
  %cmp13 = icmp slt i32 %180, %181
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1312372004
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1312372004
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1499693393, i32 893860660
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 25531172, i32 -2093177674
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1229933675
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1229933675
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -714025005, i32 -2003250626
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %213 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom16
  %214 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %215 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %215 to i32
  %216 = sub i32 %conv20, -797994325
  %217 = sub i32 %216, 65
  %218 = add i32 %217, -797994325
  %sub = sub nsw i32 %conv20, 65
  store i32 %218, i32* %temp, align 4
  %219 = load i32, i32* %temp, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  store i32 %224, i32* %arrayidx22, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1583787059
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1583787059
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1394000785, i32 -2003250626
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1420077900, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc24 = add nsw i32 %252, 1
  store i32 %254, i32* %j, align 4
  store i32 -667387977, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2007606475
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2007606475
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -446779032, i32 -639926273
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -894160545
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -894160545
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 236582226, i32 -639926273
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -276507515, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -812310912
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -812310912
  %inc27 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -971205376, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %largest, align 4
  store i32 0, i32* %i, align 4
  store i32 124606278, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %289, 26
  %290 = select i1 %cmp30, i32 -464870457, i32 2095126370
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %293 = load i32, i32* %largest, align 4
  %cmp35 = icmp sgt i32 %292, %293
  %294 = select i1 %cmp35, i32 1555380595, i32 -223295731
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom37
  %296 = load i32, i32* %arrayidx38, align 4
  store i32 %296, i32* %largest, align 4
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %memory, align 4
  store i32 -223295731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280454559, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc40 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 124606278, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %303 = load i32, i32* %memory, align 4
  %304 = sub i32 0, 65
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add42 = add nsw i32 65, %303
  %308 = load i32, i32* %memory, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom43
  %309 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %309)
  store i32 0, i32* %i, align 4
  store i32 -568912676, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %310, %311
  %312 = select i1 %cmp47, i32 -1098340256, i32 1349825335
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* %length, align 4
  store i32 0, i32* %j, align 4
  store i32 114655876, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1600940266
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1600940266
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 776315464, i32 -1340430582
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %length, align 4
  %cmp56 = icmp slt i32 %341, %342
  store i1 %cmp56, i1* %cmp56.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1775455115, i32 -1340430582
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %357 = select i1 %cmp56.reload, i32 751482808, i32 1959168418
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %358 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom59
  %359 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %359 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %360 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %360 to i32
  %361 = load i32, i32* %memory, align 4
  %362 = add i32 65, -1960682603
  %363 = add i32 %362, %361
  %364 = sub i32 %363, -1960682603
  %add64 = add nsw i32 65, %361
  %cmp65 = icmp eq i32 %conv63, %364
  %365 = select i1 %cmp65, i32 -1659467335, i32 -1808162685
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %book, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1808162685, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 486990882, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc74 = add nsw i32 %367, 1
  store i32 %371, i32* %j, align 4
  store i32 114655876, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -264600354, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 457210896
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 457210896
  %inc77 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -568912676, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, -342541404
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -342541404
  %_ = sub i32 0, %376
  %380 = sub i32 %379, 2102992350
  %381 = add i32 %380, 1
  %382 = add i32 %381, 2102992350
  %gen = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %376, %383
  %incalteredBB = add nsw i32 %376, 1
  store i32 %384, i32* %i, align 4
  store i32 1098100852, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -881408946, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %385, %386
  store i32 -1156987173, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %length, align 4
  %cmp13alteredBB = icmp slt i32 %387, %388
  store i32 -640774506, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %389 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %name, i64 0, i64 %idxprom16alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %390 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %391 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %391 to i32
  %392 = sub i32 0, %conv20alteredBB
  %393 = add i32 0, %392
  %_92 = sub i32 0, %conv20alteredBB
  %394 = sub i32 0, 65
  %395 = sub i32 %393, %394
  %gen93 = add i32 %393, 65
  %_94 = shl i32 %conv20alteredBB, 65
  %396 = sub i32 0, 65
  %397 = add i32 %conv20alteredBB, %396
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  store i32 %397, i32* %temp, align 4
  %398 = load i32, i32* %temp, align 4
  %idxprom21alteredBB = sext i32 %398 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %number, i64 0, i64 %idxprom21alteredBB
  %399 = load i32, i32* %arrayidx22alteredBB, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_95 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen96 = add i32 %401, 1
  %_97 = shl i32 %399, 1
  %404 = sub i32 0, 435455798
  %405 = sub i32 %404, %399
  %406 = add i32 %405, 435455798
  %_98 = sub i32 0, %399
  %407 = add i32 %406, -476563812
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -476563812
  %gen99 = add i32 %406, 1
  %_100 = shl i32 %399, 1
  %410 = add i32 %399, 366213181
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 366213181
  %_101 = sub i32 %399, 1
  %gen102 = mul i32 %412, 1
  %413 = add i32 %399, -968640105
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -968640105
  %addalteredBB = add nsw i32 %399, 1
  store i32 %415, i32* %arrayidx22alteredBB, align 4
  store i32 -714025005, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -446779032, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %length, align 4
  %cmp56alteredBB = icmp slt i32 %416, %417
  store i32 776315464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then67, %for.body58, %originalBBpart2112, %originalBB110, %for.cond55, %for.body49, %for.cond46, %for.end41, %for.inc39, %if.end, %if.then, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2108, %originalBB106, %for.end25, %for.inc23, %originalBBpart2104, %originalBB91, %for.body15, %originalBBpart289, %originalBB87, %for.cond12, %for.body7, %originalBBpart285, %originalBB83, %for.cond5, %originalBBpart281, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
