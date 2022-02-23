; ModuleID = 'source-C-CXX/94/1466.c'
source_filename = "source-C-CXX/94/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %A = alloca [80 x i8], align 16
  %B = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %2 = bitcast [80 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 80, i32 16, i1 false)
  %3 = bitcast [80 x i8]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 510525720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 510525720, label %for.cond
    i32 -1301566117, label %for.body
    i32 -2121348062, label %originalBB
    i32 -527566386, label %originalBBpart2
    i32 -1581729785, label %land.lhs.true
    i32 -1117394080, label %if.then
    i32 569673014, label %originalBB64
    i32 -1199996442, label %originalBBpart266
    i32 -69422167, label %if.else
    i32 -808070733, label %if.end
    i32 -830525894, label %land.lhs.true25
    i32 -1832230186, label %originalBB68
    i32 -457760869, label %originalBBpart270
    i32 -2113091974, label %if.then31
    i32 492473310, label %if.else39
    i32 90387529, label %if.end44
    i32 -2073954380, label %for.inc
    i32 -898883261, label %for.end
    i32 -649615377, label %if.then50
    i32 -526904817, label %originalBB72
    i32 -977486714, label %originalBBpart274
    i32 -1619736881, label %if.else52
    i32 -2046626587, label %originalBB76
    i32 -760491122, label %originalBBpart278
    i32 322107609, label %if.then58
    i32 -642009034, label %if.else60
    i32 288976676, label %originalBB80
    i32 546293060, label %originalBBpart282
    i32 1821337598, label %if.end62
    i32 2089297347, label %originalBB84
    i32 883173752, label %originalBBpart286
    i32 -1341197182, label %if.end63
    i32 906496649, label %originalBBalteredBB
    i32 1236770556, label %originalBB64alteredBB
    i32 -423098573, label %originalBB68alteredBB
    i32 445742901, label %originalBB72alteredBB
    i32 1597606214, label %originalBB76alteredBB
    i32 -1212337049, label %originalBB80alteredBB
    i32 1401313875, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 80
  %5 = select i1 %cmp, i32 -1301566117, i32 -898883261
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -973011378
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -973011378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2121348062, i32 906496649
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -527566386, i32 906496649
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1581729785, i32 -69422167
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %52 = select i1 %cmp8, i32 -1117394080, i32 -69422167
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -182320156
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -182320156
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
  %79 = select i1 %77, i32 569673014, i32 1236770556
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10
  %81 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %81 to i32
  %82 = sub i32 %conv12, -420918729
  %83 = add i32 %82, 32
  %84 = add i32 %83, -420918729
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %84 to i8
  %85 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %A, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2090859556
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2090859556
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1199996442, i32 1236770556
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -808070733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %A, i64 0, i64 %idxprom18
  store i8 %102, i8* %arrayidx19, align 1
  store i32 -808070733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %106 = select i1 %cmp23, i32 -830525894, i32 492473310
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1132297490
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1132297490
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1832230186, i32 -423098573
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %123 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %123 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -457760869, i32 -423098573
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %150 = select i1 %cmp29.reload, i32 -2113091974, i32 492473310
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %152 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %152 to i32
  %153 = sub i32 0, %conv34
  %154 = sub i32 0, 32
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add35 = add nsw i32 %conv34, 32
  %conv36 = trunc i32 %156 to i8
  %157 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %B, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 90387529, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %159 = load i8, i8* %arrayidx41, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %B, i64 0, i64 %idxprom42
  store i8 %159, i8* %arrayidx43, align 1
  store i32 90387529, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2073954380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 510525720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %A, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %B, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #4
  %cmp48 = icmp sgt i32 %call47, 0
  %164 = select i1 %cmp48, i32 -649615377, i32 -1619736881
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -526904817, i32 445742901
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1458955532
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1458955532
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -977486714, i32 445742901
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1341197182, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2046626587, i32 1597606214
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %A, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %B, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #4
  %cmp56 = icmp slt i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 143091501
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 143091501
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -760491122, i32 1597606214
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %247 = select i1 %cmp56.reload, i32 322107609, i32 -642009034
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1821337598, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1514201714
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1514201714
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 288976676, i32 -1212337049
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 546293060, i32 -1212337049
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1821337598, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1969529871
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1969529871
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2089297347, i32 1401313875
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 883173752, i32 1401313875
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1341197182, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %331 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -2121348062, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %332 to i64
  %arrayidx11alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %333 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %333 to i32
  %334 = sub i32 %conv12alteredBB, -1762818702
  %335 = sub i32 %334, 32
  %336 = add i32 %335, -1762818702
  %_ = sub i32 %conv12alteredBB, 32
  %gen = mul i32 %336, 32
  %337 = sub i32 0, 32
  %338 = sub i32 %conv12alteredBB, %337
  %addalteredBB = add nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %338 to i8
  %339 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %339 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %A, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 569673014, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %340 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %341 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %341 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 -1832230186, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -526904817, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %A, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %B, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #4
  %cmp56alteredBB = icmp slt i32 %call55alteredBB, 0
  store i32 -2046626587, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 288976676, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2089297347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end62, %originalBBpart282, %originalBB80, %if.else60, %if.then58, %originalBBpart278, %originalBB76, %if.else52, %originalBBpart274, %originalBB72, %if.then50, %for.end, %for.inc, %if.end44, %if.else39, %if.then31, %originalBBpart270, %originalBB68, %land.lhs.true25, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
