; ModuleID = 'source-C-CXX/22/1191.c'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca i8*, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %c, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1408899093
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1408899093
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1281266972
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1281266972
  %sub3 = sub nsw i32 %4, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  store i8* %arrayidx5, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1799604970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1799604970, label %for.cond
    i32 2064755396, label %for.body
    i32 -827972446, label %if.then
    i32 -1500312251, label %if.end
    i32 320866304, label %for.inc
    i32 1439046773, label %for.end
    i32 -1408016008, label %originalBB
    i32 723181614, label %originalBBpart2
    i32 -1802110572, label %if.then23
    i32 41749688, label %for.cond24
    i32 1701356963, label %for.body28
    i32 1593178613, label %if.then32
    i32 1451910979, label %for.cond33
    i32 -981251296, label %originalBB66
    i32 1315264913, label %originalBBpart268
    i32 1113789195, label %for.body36
    i32 237056766, label %if.then40
    i32 423245751, label %if.end43
    i32 1941435439, label %for.inc44
    i32 1399915768, label %for.end45
    i32 37336801, label %if.end48
    i32 1513868208, label %for.inc49
    i32 1294238725, label %originalBB70
    i32 -1829867580, label %originalBBpart272
    i32 99185024, label %for.end51
    i32 1558513451, label %for.cond53
    i32 584077560, label %for.body57
    i32 129959296, label %for.inc60
    i32 -1443858679, label %originalBB74
    i32 -968235073, label %originalBBpart276
    i32 -644184021, label %for.end62
    i32 159111342, label %if.else
    i32 1298658105, label %originalBB78
    i32 -1842845222, label %originalBBpart280
    i32 -334685761, label %if.end65
    i32 -1072540844, label %originalBBalteredBB
    i32 473490337, label %originalBB66alteredBB
    i32 264289857, label %originalBB70alteredBB
    i32 162385873, label %originalBB74alteredBB
    i32 580935971, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub6 = sub nsw i32 %9, 1
  %cmp = icmp sle i32 %8, %11
  %conv7 = zext i1 %cmp to i32
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %14 = select i1 %cmp11, i32 2064755396, i32 1439046773
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %17 = select i1 %cmp16, i32 -827972446, i32 -1500312251
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i8, i8* %c, align 1
  %conv18 = sext i8 %18 to i32
  %19 = add i32 %conv18, -683467483
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -683467483
  %add = add nsw i32 %conv18, 1
  %conv19 = trunc i32 %21 to i8
  store i8 %conv19, i8* %c, align 1
  store i32 -1500312251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 320866304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  store i32 -1799604970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -569559087
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -569559087
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1408016008, i32 -1072540844
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i8, i8* %c, align 1
  %conv20 = sext i8 %52 to i32
  %cmp21 = icmp ne i32 %conv20, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1249903877
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1249903877
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 723181614, i32 -1072540844
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %68 = select i1 %cmp21.reload, i32 -1802110572, i32 159111342
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 41749688, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %cmp26 = icmp uge i8* %69, %arrayidx25
  %70 = select i1 %cmp26, i32 1701356963, i32 99185024
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %conv29 = sext i8 %72 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %73 = select i1 %cmp30, i32 1593178613, i32 37336801
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  store i8* %74, i8** %b, align 8
  store i32 1451910979, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -15733025
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -15733025
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -981251296, i32 473490337
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8*, i8** %q, align 8
  %cmp34 = icmp ule i8* %90, %91
  store i1 %cmp34, i1* %cmp34.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 730389507
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 730389507
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1315264913, i32 473490337
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %107 = select i1 %cmp34.reload, i32 1113789195, i32 1399915768
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %108 = load i8*, i8** %p, align 8
  %109 = load i8, i8* %108, align 1
  %conv37 = sext i8 %109 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  %110 = select i1 %cmp38, i32 237056766, i32 423245751
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i8, i8* %111, align 1
  %conv41 = sext i8 %112 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 423245751, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1941435439, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1451910979, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i8*, i8** %b, align 8
  %add.ptr = getelementptr inbounds i8, i8* %114, i64 -1
  store i8* %add.ptr, i8** %p, align 8
  %115 = load i8*, i8** %b, align 8
  %add.ptr47 = getelementptr inbounds i8, i8* %115, i64 -1
  store i8* %add.ptr47, i8** %q, align 8
  store i32 37336801, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1513868208, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2034959725
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2034959725
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1294238725, i32 264289857
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %143, i32 -1
  store i8* %incdec.ptr50, i8** %p, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -924708985
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -924708985
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1829867580, i32 264289857
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 41749688, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx52, i8** %p, align 8
  store i32 1558513451, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i8, i8* %159, align 1
  %conv54 = sext i8 %160 to i32
  %cmp55 = icmp ne i32 %conv54, 32
  %161 = select i1 %cmp55, i32 584077560, i32 -644184021
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv58 = sext i8 %163 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 129959296, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1435186374
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1435186374
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1443858679, i32 162385873
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %179 = load i8*, i8** %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %incdec.ptr61, i8** %p, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2074432894
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2074432894
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -968235073, i32 162385873
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1558513451, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -334685761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1298658105, i32 580935971
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1842845222, i32 580935971
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -334685761, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i8, i8* %c, align 1
  %conv20alteredBB = sext i8 %248 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 1
  store i32 -1408016008, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %249 = load i8*, i8** %p, align 8
  %250 = load i8*, i8** %q, align 8
  %cmp34alteredBB = icmp ule i8* %249, %250
  store i32 -981251296, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %incdec.ptr50alteredBB = getelementptr inbounds i8, i8* %251, i32 -1
  store i8* %incdec.ptr50alteredBB, i8** %p, align 8
  store i32 1294238725, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %252 = load i8*, i8** %p, align 8
  %incdec.ptr61alteredBB = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %incdec.ptr61alteredBB, i8** %p, align 8
  store i32 -1443858679, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call64alteredBB = call i32 @puts(i8* %arraydecay63alteredBB)
  store i32 1298658105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.else, %for.end62, %originalBBpart276, %originalBB74, %for.inc60, %for.body57, %for.cond53, %for.end51, %originalBBpart272, %originalBB70, %for.inc49, %if.end48, %for.end45, %for.inc44, %if.end43, %if.then40, %for.body36, %originalBBpart268, %originalBB66, %for.cond33, %if.then32, %for.body28, %for.cond24, %if.then23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
