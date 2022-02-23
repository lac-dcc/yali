; ModuleID = 'source-C-CXX/6/421.c'
source_filename = "source-C-CXX/6/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %b = alloca [50 x i8], align 16
  %r = alloca [50 x i8], align 16
  %a = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %r, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1534719528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1534719528, label %for.cond
    i32 -1580851260, label %for.body
    i32 699869231, label %for.cond12
    i32 -1039705210, label %originalBB
    i32 77689142, label %originalBBpart2
    i32 -779939215, label %for.body15
    i32 77896046, label %for.inc
    i32 1905645893, label %for.end
    i32 1601594671, label %if.then
    i32 22396289, label %if.else
    i32 867209910, label %for.inc26
    i32 788376975, label %originalBB48
    i32 352748048, label %originalBBpart254
    i32 -574462338, label %for.end28
    i32 -1088465632, label %for.cond29
    i32 494743606, label %for.body32
    i32 604687962, label %originalBB56
    i32 -941185130, label %originalBBpart258
    i32 525713495, label %if.then35
    i32 -1420617253, label %originalBB60
    i32 -2110309388, label %originalBBpart280
    i32 -217212498, label %if.else40
    i32 222094621, label %originalBB82
    i32 -2142857067, label %originalBBpart284
    i32 -1775417625, label %if.end
    i32 -1897749989, label %for.inc45
    i32 1827890171, label %for.end47
    i32 -60357801, label %originalBBalteredBB
    i32 977186002, label %originalBB48alteredBB
    i32 -83594331, label %originalBB56alteredBB
    i32 -1572797925, label %originalBB60alteredBB
    i32 -498533212, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %2 = load i32, i32* %n2, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1580851260, i32 -574462338
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 699869231, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1753516961
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1753516961
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1039705210, i32 -60357801
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %n2, align 4
  %cmp13 = icmp slt i32 %25, %26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 77689142, i32 -60357801
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 -779939215, i32 1905645893
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 %54, -1780333520
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1780333520
  %add16 = add nsw i32 %54, %55
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %59, i8* %arrayidx18, align 1
  store i32 77896046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %k, align 4
  store i32 699869231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n2, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #3
  store i32 %call23, i32* %result, align 4
  %67 = load i32, i32* %result, align 4
  %cmp24 = icmp eq i32 %67, 0
  %68 = select i1 %cmp24, i32 1601594671, i32 22396289
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %n, align 4
  store i32 -574462338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 867209910, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -224216592
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -224216592
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 788376975, i32 977186002
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc27 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1338911487
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1338911487
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 352748048, i32 977186002
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1534719528, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1088465632, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n1, align 4
  %cmp30 = icmp slt i32 %115, %116
  %117 = select i1 %cmp30, i32 494743606, i32 1827890171
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 604687962, i32 -83594331
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %144, %145
  store i1 %cmp33, i1* %cmp33.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 573572064
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 573572064
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -941185130, i32 -83594331
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %161 = select i1 %cmp33.reload, i32 525713495, i32 -217212498
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1031860945
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1031860945
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1420617253, i32 -1572797925
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %r, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n2, align 4
  %179 = sub i32 %177, 968467946
  %180 = add i32 %179, %178
  %181 = add i32 %180, 968467946
  %add38 = add nsw i32 %177, %178
  %182 = sub i32 %181, -599076087
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -599076087
  %sub39 = sub nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1970469259
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1970469259
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2110309388, i32 -1572797925
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1775417625, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -141445445
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -141445445
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 222094621, i32 -498533212
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41
  %216 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %216 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2142857067, i32 -498533212
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1775417625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1897749989, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc46 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1088465632, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %n2, align 4
  %cmp13alteredBB = icmp slt i32 %234, %235
  store i32 -1039705210, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_ = shl i32 %236, 1
  %_49 = shl i32 %236, 1
  %237 = sub i32 %236, 1355868147
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1355868147
  %_50 = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 0, -575291930
  %241 = sub i32 %240, %236
  %242 = add i32 %241, -575291930
  %_51 = sub i32 0, %236
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen52 = add i32 %242, 1
  %247 = sub i32 0, %236
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc27alteredBB = add nsw i32 %236, 1
  store i32 %250, i32* %i, align 4
  store i32 788376975, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp eq i32 %251, %252
  store i32 604687962, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %r, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36alteredBB)
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n2, align 4
  %255 = add i32 %253, -385370157
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -385370157
  %_61 = sub i32 %253, %254
  %gen62 = mul i32 %257, %254
  %_63 = shl i32 %253, %254
  %258 = sub i32 0, -909662736
  %259 = sub i32 %258, %253
  %260 = add i32 %259, -909662736
  %_64 = sub i32 0, %253
  %261 = sub i32 0, %260
  %262 = sub i32 0, %254
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen65 = add i32 %260, %254
  %_66 = shl i32 %253, %254
  %265 = sub i32 %253, 57518042
  %266 = add i32 %265, %254
  %267 = add i32 %266, 57518042
  %add38alteredBB = add nsw i32 %253, %254
  %_67 = shl i32 %267, 1
  %_68 = shl i32 %267, 1
  %268 = add i32 0, -89955401
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -89955401
  %_69 = sub i32 0, %267
  %271 = add i32 %270, -311613376
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -311613376
  %gen70 = add i32 %270, 1
  %274 = sub i32 0, -995400682
  %275 = sub i32 %274, %267
  %276 = add i32 %275, -995400682
  %_71 = sub i32 0, %267
  %277 = sub i32 %276, -2063291432
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2063291432
  %gen72 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %267, %280
  %_73 = sub i32 %267, 1
  %gen74 = mul i32 %281, 1
  %282 = add i32 0, -739099248
  %283 = sub i32 %282, %267
  %284 = sub i32 %283, -739099248
  %_75 = sub i32 0, %267
  %285 = sub i32 %284, 750423078
  %286 = add i32 %285, 1
  %287 = add i32 %286, 750423078
  %gen76 = add i32 %284, 1
  %288 = add i32 0, 1764186778
  %289 = sub i32 %288, %267
  %290 = sub i32 %289, 1764186778
  %_77 = sub i32 0, %267
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen78 = add i32 %290, 1
  %293 = sub i32 0, 1
  %294 = add i32 %267, %293
  %sub39alteredBB = sub nsw i32 %267, 1
  store i32 %294, i32* %i, align 4
  store i32 -1420617253, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %295 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %296 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %296 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 222094621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end, %originalBBpart284, %originalBB82, %if.else40, %originalBBpart280, %originalBB60, %if.then35, %originalBBpart258, %originalBB56, %for.body32, %for.cond29, %for.end28, %originalBBpart254, %originalBB48, %for.inc26, %if.else, %if.then, %for.end, %for.inc, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
