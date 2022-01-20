; ModuleID = 'source-C-CXX/44/40.c'
source_filename = "source-C-CXX/44/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [50 x i8], align 16
  %q = alloca [50 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %q, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %q, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1639366155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1639366155, label %for.cond
    i32 102694465, label %originalBB
    i32 -537559104, label %originalBBpart2
    i32 291822075, label %for.body
    i32 -821290322, label %for.cond8
    i32 -1147005347, label %originalBB37
    i32 1021450588, label %originalBBpart239
    i32 -1494742366, label %for.body11
    i32 1571344044, label %if.then
    i32 907775484, label %originalBB41
    i32 809993204, label %originalBBpart246
    i32 -1544753364, label %if.else
    i32 -1466311494, label %originalBB48
    i32 -877813196, label %originalBBpart250
    i32 1754927562, label %if.end
    i32 384895040, label %originalBB52
    i32 522061467, label %originalBBpart262
    i32 1512780807, label %for.inc
    i32 65969919, label %originalBB64
    i32 -377729521, label %originalBBpart268
    i32 987282774, label %for.end
    i32 -614616597, label %if.then22
    i32 993629429, label %for.cond24
    i32 1050587907, label %for.body27
    i32 1234384336, label %for.inc30
    i32 888190744, label %for.end32
    i32 -802205589, label %if.end33
    i32 -82096604, label %for.inc34
    i32 1909647724, label %for.end36
    i32 -1469474875, label %originalBBalteredBB
    i32 708816554, label %originalBB37alteredBB
    i32 2076662917, label %originalBB41alteredBB
    i32 -1864463394, label %originalBB48alteredBB
    i32 1217214994, label %originalBB52alteredBB
    i32 -1120327924, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -492918877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -492918877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 102694465, i32 -1469474875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1929908372
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1929908372
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -537559104, i32 -1469474875
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 291822075, i32 1909647724
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -821290322, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1147005347, i32 708816554
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %48, %49
  store i1 %cmp9, i1* %cmp9.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1293757138
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1293757138
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1021450588, i32 708816554
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %77 = select i1 %cmp9.reload, i32 -1494742366, i32 987282774
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %79 to i32
  %80 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %q, i64 0, i64 %idxprom13
  %81 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %81 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %82 = select i1 %cmp16, i32 1571344044, i32 -1544753364
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 826785320
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 826785320
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 907775484, i32 2076662917
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = sub i32 %98, -1447305146
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1447305146
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %b, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -370640417
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -370640417
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 809993204, i32 2076662917
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1754927562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1466311494, i32 -1864463394
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  store i32 %143, i32* %b, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1080051913
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1080051913
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -877813196, i32 -1864463394
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1754927562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1965948740
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1965948740
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 384895040, i32 1217214994
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 %174, -377119570
  %176 = add i32 %175, 1
  %177 = add i32 %176, -377119570
  %inc18 = add nsw i32 %174, 1
  store i32 %177, i32* %t, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 522061467, i32 1217214994
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1512780807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1597990555
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1597990555
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 65969919, i32 -1120327924
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 26213683
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 26213683
  %inc19 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -963805943
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -963805943
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -377729521, i32 -1120327924
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -821290322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %250, %251
  %252 = select i1 %cmp20, i32 -614616597, i32 -802205589
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 %253, -1231096630
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1231096630
  %sub = sub nsw i32 %253, %254
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 0, i32* %h, align 4
  store i32 993629429, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %258 = load i32, i32* %h, align 4
  %259 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %258, %259
  %260 = select i1 %cmp25, i32 1050587907, i32 888190744
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %261 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %261 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom28
  store i8 49, i8* %arrayidx29, align 1
  store i32 1234384336, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %262 = load i32, i32* %h, align 4
  %263 = add i32 %262, -1781384702
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1781384702
  %inc31 = add nsw i32 %262, 1
  store i32 %265, i32* %h, align 4
  store i32 993629429, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -802205589, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -82096604, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 392639324
  %268 = add i32 %267, 1
  %269 = add i32 %268, 392639324
  %inc35 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -1639366155, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 102694465, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %272, %273
  store i32 -1147005347, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %275 = sub i32 %274, 1171002033
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1171002033
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %274, %278
  %_42 = sub i32 %274, 1
  %gen43 = mul i32 %279, 1
  %_44 = shl i32 %274, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %274, %280
  %incalteredBB = add nsw i32 %274, 1
  store i32 %281, i32* %b, align 4
  store i32 907775484, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  store i32 %282, i32* %b, align 4
  store i32 -1466311494, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 0, 941847572
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 941847572
  %_53 = sub i32 0, %283
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen54 = add i32 %286, 1
  %289 = add i32 0, 11931331
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, 11931331
  %_55 = sub i32 0, %283
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen56 = add i32 %291, 1
  %_57 = shl i32 %283, 1
  %_58 = shl i32 %283, 1
  %296 = sub i32 0, -973851196
  %297 = sub i32 %296, %283
  %298 = add i32 %297, -973851196
  %_59 = sub i32 0, %283
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen60 = add i32 %298, 1
  %303 = add i32 %283, 764541147
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 764541147
  %inc18alteredBB = add nsw i32 %283, 1
  store i32 %305, i32* %t, align 4
  store i32 384895040, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 0, -631245311
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -631245311
  %_65 = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen66 = add i32 %309, 1
  %312 = add i32 %306, -1680842068
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1680842068
  %inc19alteredBB = add nsw i32 %306, 1
  store i32 %314, i32* %j, align 4
  store i32 65969919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %for.end32, %for.inc30, %for.body27, %for.cond24, %if.then22, %for.end, %originalBBpart268, %originalBB64, %for.inc, %originalBBpart262, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB41, %if.then, %for.body11, %originalBBpart239, %originalBB37, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
