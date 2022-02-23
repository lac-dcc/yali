; ModuleID = 'source-C-CXX/6/646.c'
source_filename = "source-C-CXX/6/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [101 x i8], align 16
  %substring = alloca [101 x i8], align 16
  %replacement = alloca [101 x i8], align 16
  %out = alloca [101 x i8], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %lsub = alloca i32, align 4
  %lreplace = alloca i32, align 4
  %count = alloca i32, align 4
  %heihei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %heihei, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %substring, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %substring, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lsub, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lreplace, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1223625982, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1223625982, label %for.cond
    i32 -1629146075, label %for.body
    i32 1508005758, label %for.cond14
    i32 -868188547, label %land.lhs.true
    i32 -1179326646, label %land.rhs
    i32 -2076087258, label %originalBB
    i32 77827989, label %originalBBpart2
    i32 -217330697, label %land.end
    i32 -2049829731, label %for.body22
    i32 -1547621610, label %originalBB70
    i32 75834006, label %originalBBpart281
    i32 885848342, label %if.then
    i32 -321452008, label %if.end
    i32 307406641, label %for.inc
    i32 -2104739868, label %for.end
    i32 -431309678, label %if.then35
    i32 122968562, label %originalBB83
    i32 569462377, label %originalBBpart285
    i32 1143960147, label %for.cond36
    i32 1042535455, label %for.body39
    i32 918587433, label %originalBB87
    i32 205864878, label %originalBBpart289
    i32 -363368050, label %for.inc44
    i32 -1472926795, label %for.end47
    i32 1356925552, label %if.else
    i32 167824208, label %if.end54
    i32 1642531398, label %for.inc55
    i32 501303509, label %for.end58
    i32 587681325, label %originalBB91
    i32 1676972201, label %originalBBpart2110
    i32 2090470352, label %originalBBalteredBB
    i32 2025040613, label %originalBB70alteredBB
    i32 493809382, label %originalBB83alteredBB
    i32 -1440383248, label %originalBB87alteredBB
    i32 1224285287, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1629146075, i32 501303509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1508005758, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %lsub, align 4
  %cmp15 = icmp slt i32 %3, %4
  %5 = select i1 %cmp15, i32 -868188547, i32 -217330697
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %heihei, align 4
  %cmp17 = icmp eq i32 %6, 0
  %7 = select i1 %cmp17, i32 -1179326646, i32 -217330697
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2076087258, i32 2090470352
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %lsub, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %add = add nsw i32 %34, %35
  %38 = add i32 %37, -1677759341
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1677759341
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %41 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1428634438
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1428634438
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 77827989, i32 2090470352
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217330697, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = select i1 %.reload, i32 -2049829731, i32 -2104739868
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1304667991
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1304667991
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1547621610, i32 2025040613
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add23 = add nsw i32 %85, %86
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom24
  %89 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %89 to i32
  %90 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %substring, i64 0, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %91 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 75834006, i32 2025040613
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %106 = select i1 %cmp30.reload, i32 885848342, i32 -321452008
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %count, align 4
  store i32 -321452008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 307406641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -600023253
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -600023253
  %inc32 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 1508005758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  %115 = load i32, i32* %lsub, align 4
  %cmp33 = icmp eq i32 %114, %115
  %116 = select i1 %cmp33, i32 -431309678, i32 1356925552
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 122968562, i32 493809382
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %heihei, align 4
  store i32 0, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 503923682
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 503923682
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 569462377, i32 493809382
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1143960147, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %lreplace, align 4
  %cmp37 = icmp slt i32 %170, %171
  %172 = select i1 %cmp37, i32 1042535455, i32 -1472926795
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1308538915
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1308538915
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 918587433, i32 -1440383248
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i64 0, i64 %idxprom40
  %201 = load i8, i8* %arrayidx41, align 1
  %202 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %202 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom42
  store i8 %201, i8* %arrayidx43, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 205864878, i32 -1440383248
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -363368050, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc45 = add nsw i32 %217, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 %220, 2092307172
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2092307172
  %inc46 = add nsw i32 %220, 1
  store i32 %223, i32* %n, align 4
  store i32 1143960147, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %lsub, align 4
  %226 = sub i32 %224, 1354823335
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1354823335
  %add48 = add nsw i32 %224, %225
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub49 = sub nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  store i32 %235, i32* %n, align 4
  store i32 167824208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom50
  %237 = load i8, i8* %arrayidx51, align 1
  %238 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom52
  store i8 %237, i8* %arrayidx53, align 1
  store i32 167824208, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1642531398, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc56 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc57 = add nsw i32 %242, 1
  store i32 %244, i32* %n, align 4
  store i32 1223625982, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 587681325, i32 1224285287
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = load i32, i32* %lreplace, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add59 = add nsw i32 %259, %260
  %265 = load i32, i32* %lsub, align 4
  %266 = sub i32 %264, -1477186769
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1477186769
  %sub60 = sub nsw i32 %264, %265
  %idxprom61 = sext i32 %268 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -140133539
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -140133539
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1676972201, i32 1224285287
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %lsub, align 4
  %298 = sub i32 %296, 798465772
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 798465772
  %_ = sub i32 %296, %297
  %gen = mul i32 %300, %297
  %_67 = shl i32 %296, %297
  %301 = add i32 %296, -557426917
  %302 = add i32 %301, %297
  %303 = sub i32 %302, -557426917
  %addalteredBB = add nsw i32 %296, %297
  %304 = add i32 %303, -1649716644
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1649716644
  %_68 = sub i32 %303, 1
  %gen69 = mul i32 %306, 1
  %307 = sub i32 %303, 400591580
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 400591580
  %subalteredBB = sub nsw i32 %303, 1
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %310 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %310 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 -2076087258, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %_71 = sub i32 %311, %312
  %gen72 = mul i32 %314, %312
  %315 = add i32 0, 33886425
  %316 = sub i32 %315, %311
  %317 = sub i32 %316, 33886425
  %_73 = sub i32 0, %311
  %318 = sub i32 %317, -869264213
  %319 = add i32 %318, %312
  %320 = add i32 %319, -869264213
  %gen74 = add i32 %317, %312
  %321 = sub i32 0, %311
  %322 = add i32 0, %321
  %_75 = sub i32 0, %311
  %323 = sub i32 0, %322
  %324 = sub i32 0, %312
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen76 = add i32 %322, %312
  %_77 = shl i32 %311, %312
  %_78 = shl i32 %311, %312
  %_79 = shl i32 %311, %312
  %327 = sub i32 %311, -1878146655
  %328 = add i32 %327, %312
  %329 = add i32 %328, -1878146655
  %add23alteredBB = add nsw i32 %311, %312
  %idxprom24alteredBB = sext i32 %329 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom24alteredBB
  %330 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %330 to i32
  %331 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %331 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %substring, i64 0, i64 %idxprom27alteredBB
  %332 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %332 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 -1547621610, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %heihei, align 4
  store i32 0, i32* %k, align 4
  store i32 122968562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %333 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %replacement, i64 0, i64 %idxprom40alteredBB
  %334 = load i8, i8* %arrayidx41alteredBB, align 1
  %335 = load i32, i32* %n, align 4
  %idxprom42alteredBB = sext i32 %335 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom42alteredBB
  store i8 %334, i8* %arrayidx43alteredBB, align 1
  store i32 918587433, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = load i32, i32* %lreplace, align 4
  %338 = add i32 %336, -1675896330
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1675896330
  %_92 = sub i32 %336, %337
  %gen93 = mul i32 %340, %337
  %341 = sub i32 0, %337
  %342 = add i32 %336, %341
  %_94 = sub i32 %336, %337
  %gen95 = mul i32 %342, %337
  %343 = sub i32 0, %336
  %344 = add i32 0, %343
  %_96 = sub i32 0, %336
  %345 = sub i32 %344, -1790470751
  %346 = add i32 %345, %337
  %347 = add i32 %346, -1790470751
  %gen97 = add i32 %344, %337
  %348 = sub i32 0, %336
  %349 = add i32 0, %348
  %_98 = sub i32 0, %336
  %350 = sub i32 0, %337
  %351 = sub i32 %349, %350
  %gen99 = add i32 %349, %337
  %_100 = shl i32 %336, %337
  %352 = sub i32 %336, -623637034
  %353 = add i32 %352, %337
  %354 = add i32 %353, -623637034
  %add59alteredBB = add nsw i32 %336, %337
  %355 = load i32, i32* %lsub, align 4
  %356 = sub i32 %354, 2055230718
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 2055230718
  %_101 = sub i32 %354, %355
  %gen102 = mul i32 %358, %355
  %359 = sub i32 0, %354
  %360 = add i32 0, %359
  %_103 = sub i32 0, %354
  %361 = sub i32 0, %355
  %362 = sub i32 %360, %361
  %gen104 = add i32 %360, %355
  %_105 = shl i32 %354, %355
  %_106 = shl i32 %354, %355
  %363 = add i32 0, -2048750633
  %364 = sub i32 %363, %354
  %365 = sub i32 %364, -2048750633
  %_107 = sub i32 0, %354
  %366 = sub i32 0, %355
  %367 = sub i32 %365, %366
  %gen108 = add i32 %365, %355
  %368 = sub i32 0, %355
  %369 = add i32 %354, %368
  %sub60alteredBB = sub nsw i32 %354, %355
  %idxprom61alteredBB = sext i32 %369 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %arraydecay63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63alteredBB)
  %call65alteredBB = call i32 @getchar()
  %call66alteredBB = call i32 @getchar()
  store i32 587681325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB91, %for.end58, %for.inc55, %if.end54, %if.else, %for.end47, %for.inc44, %originalBBpart289, %originalBB87, %for.body39, %for.cond36, %originalBBpart285, %originalBB83, %if.then35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart281, %originalBB70, %for.body22, %land.end, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
