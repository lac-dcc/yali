; ModuleID = 'source-C-CXX/99/1739.c'
source_filename = "source-C-CXX/99/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.fh = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cd = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %zm = alloca [300 x i8], align 16
  %fh = alloca [53 x i8], align 16
  %fhd = alloca [53 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cd, align 4
  %0 = bitcast [53 x i8]* %fh to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.fh, i32 0, i32 0), i64 53, i32 16, i1 false)
  %1 = bitcast [53 x i32]* %fhd to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 212, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 194334557, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 194334557, label %for.cond
    i32 1298787733, label %for.body
    i32 -1091872316, label %originalBB
    i32 1161884277, label %originalBBpart2
    i32 -847220562, label %for.cond1
    i32 -1234699389, label %land.rhs
    i32 1713378241, label %land.end
    i32 -1703552868, label %for.body7
    i32 -178573387, label %originalBB47
    i32 -440936775, label %originalBBpart249
    i32 -526040925, label %if.then
    i32 -1737039694, label %if.end
    i32 2119365383, label %originalBB51
    i32 -1038044899, label %originalBBpart253
    i32 -1529689499, label %for.inc
    i32 -1605183747, label %for.end
    i32 -1400707883, label %for.inc20
    i32 -688895896, label %for.end22
    i32 -1715014371, label %for.cond23
    i32 -1350236411, label %for.body26
    i32 -1527510690, label %originalBB55
    i32 -1681502243, label %originalBBpart257
    i32 -874800612, label %if.then31
    i32 -2147118521, label %if.end38
    i32 2061332338, label %for.inc39
    i32 -179726425, label %for.end41
    i32 1051781606, label %originalBB59
    i32 -1978151574, label %originalBBpart261
    i32 92278227, label %if.then44
    i32 501443048, label %originalBB63
    i32 751805658, label %originalBBpart265
    i32 1962098880, label %if.end46
    i32 1221525920, label %originalBBalteredBB
    i32 -151996391, label %originalBB47alteredBB
    i32 50360837, label %originalBB51alteredBB
    i32 1650060446, label %originalBB55alteredBB
    i32 1025608628, label %originalBB59alteredBB
    i32 568905938, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 52
  %3 = select i1 %cmp, i32 1298787733, i32 -688895896
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1091872316, i32 1221525920
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %a, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1161884277, i32 1221525920
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847220562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %45, 300
  %46 = select i1 %cmp2, i32 -1234699389, i32 1713378241
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i32 1713378241, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %49 = select i1 %.reload, i32 -1703552868, i32 -1605183747
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -178573387, i32 -151996391
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [53 x i8], [53 x i8]* %fh, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1001947131
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1001947131
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -440936775, i32 -151996391
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 -526040925, i32 -1737039694
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %98 = sub i32 %97, -609546724
  %99 = add i32 %98, 1
  %100 = add i32 %99, -609546724
  %add = add nsw i32 %97, 1
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom18
  store i32 %100, i32* %arrayidx19, align 4
  store i32 -1737039694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1683016356
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1683016356
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2119365383, i32 50360837
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -315877467
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -315877467
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1038044899, i32 50360837
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1529689499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %a, align 4
  store i32 -847220562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1400707883, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 24711201
  %149 = add i32 %148, 1
  %150 = add i32 %149, 24711201
  %inc21 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 194334557, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1715014371, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %151, 52
  %152 = select i1 %cmp24, i32 -1350236411, i32 -179726425
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1730640496
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1730640496
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
  %179 = select i1 %177, i32 -1527510690, i32 1650060446
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %181, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1983378910
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1983378910
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1681502243, i32 1650060446
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %209 = select i1 %cmp29.reload, i32 -874800612, i32 -2147118521
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [53 x i8], [53 x i8]* %fh, i64 0, i64 %idxprom32
  %211 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %211 to i32
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom35
  %213 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %213)
  store i32 1, i32* %cd, align 4
  store i32 -2147118521, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2061332338, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc40 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 -1715014371, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1087444580
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1087444580
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1051781606, i32 1025608628
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %232 = load i32, i32* %cd, align 4
  %cmp42 = icmp eq i32 %232, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -812271057
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -812271057
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1978151574, i32 1025608628
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %248 = select i1 %cmp42.reload, i32 92278227, i32 1962098880
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2065143567
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2065143567
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 501443048, i32 568905938
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 751805658, i32 568905938
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1962098880, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %a, align 4
  store i32 -1091872316, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %303 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zm, i64 0, i64 %idxprom8alteredBB
  %304 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %304 to i32
  %305 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %305 to i64
  %arrayidx12alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %fh, i64 0, i64 %idxprom11alteredBB
  %306 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %306 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 -178573387, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2119365383, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %307 to i64
  %arrayidx28alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %fhd, i64 0, i64 %idxprom27alteredBB
  %308 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %308, 1
  store i32 -1527510690, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %cd, align 4
  %cmp42alteredBB = icmp eq i32 %309, 0
  store i32 1051781606, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 501443048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.then44, %originalBBpart261, %originalBB59, %for.end41, %for.inc39, %if.end38, %if.then31, %originalBBpart257, %originalBB55, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body7, %land.end, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
