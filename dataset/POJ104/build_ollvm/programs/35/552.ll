; ModuleID = 'source-C-CXX/35/552.c'
source_filename = "source-C-CXX/35/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %b, i32 %n, i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %b, i8** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8 %a, i8* %a.addr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469438108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1469438108, label %for.cond
    i32 1027816629, label %for.body
    i32 1386734520, label %originalBB
    i32 -544694329, label %originalBBpart2
    i32 -1062709955, label %if.then
    i32 -1221777121, label %originalBB16
    i32 1870374415, label %originalBBpart218
    i32 1863483499, label %for.cond4
    i32 -1211869016, label %for.body8
    i32 1558468461, label %for.inc
    i32 -207653744, label %for.end
    i32 -1964534809, label %originalBB20
    i32 2108984837, label %originalBBpart222
    i32 527546512, label %if.else
    i32 872312976, label %originalBB24
    i32 -1069321016, label %originalBBpart226
    i32 1422949476, label %for.inc13
    i32 1991218756, label %for.end15
    i32 45608451, label %return
    i32 -2131060881, label %originalBB28
    i32 -294120704, label %originalBBpart230
    i32 1798942711, label %originalBBalteredBB
    i32 1232122268, label %originalBB16alteredBB
    i32 -229278517, label %originalBB20alteredBB
    i32 1107017000, label %originalBB24alteredBB
    i32 1917367028, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1027816629, i32 1991218756
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1386734520, i32 1798942711
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %29 to i32
  %30 = load i8*, i8** %b.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %32 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -544694329, i32 1798942711
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1062709955, i32 527546512
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1147580732
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1147580732
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1221777121, i32 1232122268
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -422761183
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -422761183
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1870374415, i32 1232122268
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1863483499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n.addr, align 4
  %93 = add i32 %92, -163191621
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -163191621
  %sub = sub nsw i32 %92, 1
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %95, -558792359
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -558792359
  %sub5 = sub nsw i32 %95, %96
  %cmp6 = icmp slt i32 %91, %99
  %100 = select i1 %cmp6, i32 -1211869016, i32 -207653744
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %101 = load i8*, i8** %b.addr, align 8
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %101, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %108 = load i8*, i8** %b.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %108, i64 %idxprom11
  store i8 %107, i8* %arrayidx12, align 1
  store i32 1558468461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -1129608399
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1129608399
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 1863483499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1486307186
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1486307186
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1964534809, i32 -229278517
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2108984837, i32 -229278517
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 45608451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1551639655
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1551639655
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 872312976, i32 1107017000
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1069321016, i32 1107017000
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1422949476, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1859449770
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1859449770
  %inc14 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1469438108, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 45608451, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1319551981
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1319551981
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2131060881, i32 1917367028
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  store i32 %215, i32* %.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 150987573
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 150987573
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -294120704, i32 1917367028
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i8, i8* %a.addr, align 1
  %convalteredBB = sext i8 %243 to i32
  %244 = load i8*, i8** %b.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %244, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %246 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 1386734520, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %j, align 4
  store i32 -1221777121, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1964534809, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 872312976, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  store i32 -2131060881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %return, %for.end15, %for.inc13, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body8, %for.cond4, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem32
  %switchVar = alloca i32
  store i32 190033368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 190033368, label %first
    i32 1194840974, label %if.then
    i32 -882732812, label %for.cond
    i32 1202883411, label %for.body
    i32 271686287, label %if.then12
    i32 -394162050, label %if.end
    i32 643108826, label %originalBB
    i32 -908836663, label %originalBBpart2
    i32 37565050, label %for.inc
    i32 -709328532, label %originalBB21
    i32 -1467519428, label %originalBBpart225
    i32 -2105863687, label %for.end
    i32 -455386787, label %if.then16
    i32 -1337826456, label %if.end18
    i32 1710205680, label %if.else
    i32 -1087657226, label %originalBB27
    i32 198321900, label %originalBBpart229
    i32 1570587276, label %if.end20
    i32 -1113128297, label %originalBBalteredBB
    i32 71024162, label %originalBB21alteredBB
    i32 435479494, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %cmp = icmp eq i32 %.reload, %.reload33
  %2 = select i1 %cmp, i32 1194840974, i32 1710205680
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -882732812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 1202883411, i32 -2105863687
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %6 = load i32, i32* %len2, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %call11 = call i32 @compare(i8* %arraydecay10, i32 %6, i8 signext %8)
  %tobool = icmp ne i32 %call11, 0
  %9 = select i1 %tobool, i32 271686287, i32 -394162050
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -2105863687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1552820711
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1552820711
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 643108826, i32 -1113128297
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1099466371
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1099466371
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -908836663, i32 -1113128297
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37565050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1671246719
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1671246719
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -709328532, i32 71024162
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1616319174
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1616319174
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1467519428, i32 71024162
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -882732812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %cmp14 = icmp eq i32 %75, 0
  %76 = select i1 %cmp14, i32 -455386787, i32 -1337826456
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1337826456, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1570587276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1230174087
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1230174087
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1087657226, i32 435479494
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1920931238
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1920931238
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 198321900, i32 435479494
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1570587276, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 643108826, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %_ = shl i32 %120, 1
  %_22 = shl i32 %120, 1
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_23 = sub i32 0, %120
  %123 = add i32 %122, -119675248
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -119675248
  %gen = add i32 %122, 1
  %126 = sub i32 %120, -1711755107
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1711755107
  %incalteredBB = add nsw i32 %120, 1
  store i32 %128, i32* %i, align 4
  store i32 -709328532, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1087657226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.else, %if.end18, %if.then16, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then12, %for.body, %for.cond, %if.then, %first, %switchDefault
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
