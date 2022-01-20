; ModuleID = 'source-C-CXX/90/127.c'
source_filename = "source-C-CXX/90/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %i.reg2mem = alloca i8*
  %len.reg2mem = alloca i8*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 397314360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 397314360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1271162073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1271162073, label %first
    i32 1069710788, label %originalBB
    i32 -1963783526, label %originalBBpart2
    i32 1406400991, label %for.cond
    i32 -1667373133, label %for.body
    i32 1518871571, label %for.inc
    i32 1722053271, label %originalBB47
    i32 956666099, label %originalBBpart263
    i32 -1989063575, label %for.end
    i32 507135576, label %for.cond10
    i32 -455343330, label %for.body15
    i32 -1903657078, label %if.then
    i32 -1584441374, label %if.else
    i32 -2042650295, label %originalBB65
    i32 108074722, label %originalBBpart279
    i32 -164206096, label %if.end
    i32 -2005340692, label %for.inc43
    i32 345223018, label %for.end45
    i32 1446041118, label %originalBB81
    i32 -955373041, label %originalBBpart283
    i32 2057282398, label %originalBBalteredBB
    i32 -2024939488, label %originalBB47alteredBB
    i32 -1073617834, label %originalBB65alteredBB
    i32 286280667, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1069710788, i32 2057282398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i32 0, i32 0
  %p1.reload117 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay, i8** %p1.reload117, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %p2.reload123 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay1, i8** %p2.reload123, align 8
  %i.reload109 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload109, align 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -905556050
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -905556050
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1963783526, i32 2057282398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1406400991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i8*, i8** %i.reg2mem
  %30 = load i8, i8* %i.reload108, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp slt i32 %conv, 101
  %31 = select i1 %cmp, i32 -1667373133, i32 -1989063575
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload116 = load volatile i8**, i8*** %p1.reg2mem
  %32 = load i8*, i8** %p1.reload116, align 8
  %i.reload107 = load volatile i8*, i8** %i.reg2mem
  %33 = load i8, i8* %i.reload107, align 1
  %conv3 = sext i8 %33 to i32
  %idx.ext = sext i32 %conv3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %p2.reload122 = load volatile i8**, i8*** %p2.reg2mem
  %34 = load i8*, i8** %p2.reload122, align 8
  %i.reload106 = load volatile i8*, i8** %i.reg2mem
  %35 = load i8, i8* %i.reload106, align 1
  %conv4 = sext i8 %35 to i32
  %idx.ext5 = sext i32 %conv4 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %34, i64 %idx.ext5
  store i8 0, i8* %add.ptr6, align 1
  store i32 1518871571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 899833138
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 899833138
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1722053271, i32 -2024939488
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i8*, i8** %i.reg2mem
  %63 = load i8, i8* %i.reload105, align 1
  %64 = sub i8 0, 1
  %65 = sub i8 %63, %64
  %inc = add i8 %63, 1
  %i.reload104 = load volatile i8*, i8** %i.reg2mem
  store i8 %65, i8* %i.reload104, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2069503600
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2069503600
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 956666099, i32 -2024939488
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1406400991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload115 = load volatile i8**, i8*** %p1.reg2mem
  %93 = load i8*, i8** %p1.reload115, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %93)
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i8
  %len.reload90 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv9, i8* %len.reload90, align 1
  %i.reload103 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload103, align 1
  store i32 507135576, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i8*, i8** %i.reg2mem
  %94 = load i8, i8* %i.reload102, align 1
  %conv11 = sext i8 %94 to i32
  %len.reload89 = load volatile i8*, i8** %len.reg2mem
  %95 = load i8, i8* %len.reload89, align 1
  %conv12 = sext i8 %95 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  %96 = select i1 %cmp13, i32 -455343330, i32 345223018
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i8*, i8** %i.reg2mem
  %97 = load i8, i8* %i.reload101, align 1
  %conv16 = sext i8 %97 to i32
  %len.reload = load volatile i8*, i8** %len.reg2mem
  %98 = load i8, i8* %len.reload, align 1
  %conv17 = sext i8 %98 to i32
  %99 = add i32 %conv17, 1568590849
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1568590849
  %sub = sub nsw i32 %conv17, 1
  %cmp18 = icmp ne i32 %conv16, %101
  %102 = select i1 %cmp18, i32 -1903657078, i32 -1584441374
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload114 = load volatile i8**, i8*** %p1.reg2mem
  %103 = load i8*, i8** %p1.reload114, align 8
  %i.reload100 = load volatile i8*, i8** %i.reg2mem
  %104 = load i8, i8* %i.reload100, align 1
  %conv20 = sext i8 %104 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %103, i64 %idx.ext21
  %105 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %105 to i32
  %p1.reload113 = load volatile i8**, i8*** %p1.reg2mem
  %106 = load i8*, i8** %p1.reload113, align 8
  %i.reload99 = load volatile i8*, i8** %i.reg2mem
  %107 = load i8, i8* %i.reload99, align 1
  %conv24 = sext i8 %107 to i32
  %idx.ext25 = sext i32 %conv24 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %106, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 1
  %108 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %108 to i32
  %109 = add i32 %conv23, -518809082
  %110 = add i32 %109, %conv28
  %111 = sub i32 %110, -518809082
  %add = add nsw i32 %conv23, %conv28
  %conv29 = trunc i32 %111 to i8
  %p2.reload121 = load volatile i8**, i8*** %p2.reg2mem
  %112 = load i8*, i8** %p2.reload121, align 8
  %i.reload98 = load volatile i8*, i8** %i.reg2mem
  %113 = load i8, i8* %i.reload98, align 1
  %conv30 = sext i8 %113 to i32
  %idx.ext31 = sext i32 %conv30 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %112, i64 %idx.ext31
  store i8 %conv29, i8* %add.ptr32, align 1
  store i32 -164206096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -627782813
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -627782813
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2042650295, i32 -1073617834
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p1.reload112 = load volatile i8**, i8*** %p1.reg2mem
  %141 = load i8*, i8** %p1.reload112, align 8
  %i.reload97 = load volatile i8*, i8** %i.reg2mem
  %142 = load i8, i8* %i.reload97, align 1
  %conv33 = sext i8 %142 to i32
  %idx.ext34 = sext i32 %conv33 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %141, i64 %idx.ext34
  %143 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %143 to i32
  %p1.reload111 = load volatile i8**, i8*** %p1.reg2mem
  %144 = load i8*, i8** %p1.reload111, align 8
  %145 = load i8, i8* %144, align 1
  %conv37 = sext i8 %145 to i32
  %146 = sub i32 0, %conv37
  %147 = sub i32 %conv36, %146
  %add38 = add nsw i32 %conv36, %conv37
  %conv39 = trunc i32 %147 to i8
  %p2.reload120 = load volatile i8**, i8*** %p2.reg2mem
  %148 = load i8*, i8** %p2.reload120, align 8
  %i.reload96 = load volatile i8*, i8** %i.reg2mem
  %149 = load i8, i8* %i.reload96, align 1
  %conv40 = sext i8 %149 to i32
  %idx.ext41 = sext i32 %conv40 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %148, i64 %idx.ext41
  store i8 %conv39, i8* %add.ptr42, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -901742671
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -901742671
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 108074722, i32 -1073617834
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -164206096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005340692, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i8*, i8** %i.reg2mem
  %177 = load i8, i8* %i.reload95, align 1
  %178 = sub i8 0, 1
  %179 = sub i8 %177, %178
  %inc44 = add i8 %177, 1
  %i.reload94 = load volatile i8*, i8** %i.reg2mem
  store i8 %179, i8* %i.reload94, align 1
  store i32 507135576, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1223843006
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1223843006
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1446041118, i32 286280667
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p2.reload119 = load volatile i8**, i8*** %p2.reg2mem
  %207 = load i8*, i8** %p2.reload119, align 8
  %call46 = call i32 @puts(i8* %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1690669410
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1690669410
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -955373041, i32 286280667
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p2alteredBB, align 8
  store i8 0, i8* %ialteredBB, align 1
  store i32 1069710788, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i8*, i8** %i.reg2mem
  %223 = load i8, i8* %i.reload93, align 1
  %224 = sub i8 %223, -122
  %225 = sub i8 %224, 1
  %226 = add i8 %225, -122
  %_ = sub i8 %223, 1
  %gen = mul i8 %226, 1
  %_48 = shl i8 %223, 1
  %227 = sub i8 0, %223
  %228 = add i8 0, %227
  %_49 = sub i8 0, %223
  %229 = sub i8 0, 1
  %230 = sub i8 %228, %229
  %gen50 = add i8 %228, 1
  %231 = sub i8 0, %223
  %232 = add i8 0, %231
  %_51 = sub i8 0, %223
  %233 = sub i8 %232, 62
  %234 = add i8 %233, 1
  %235 = add i8 %234, 62
  %gen52 = add i8 %232, 1
  %236 = sub i8 0, -37
  %237 = sub i8 %236, %223
  %238 = add i8 %237, -37
  %_53 = sub i8 0, %223
  %239 = sub i8 0, %238
  %240 = sub i8 0, 1
  %241 = add i8 %239, %240
  %242 = sub i8 0, %241
  %gen54 = add i8 %238, 1
  %243 = sub i8 0, 1
  %244 = add i8 %223, %243
  %_55 = sub i8 %223, 1
  %gen56 = mul i8 %244, 1
  %245 = add i8 %223, 6
  %246 = sub i8 %245, 1
  %247 = sub i8 %246, 6
  %_57 = sub i8 %223, 1
  %gen58 = mul i8 %247, 1
  %248 = sub i8 %223, -9
  %249 = sub i8 %248, 1
  %250 = add i8 %249, -9
  %_59 = sub i8 %223, 1
  %gen60 = mul i8 %250, 1
  %_61 = shl i8 %223, 1
  %251 = sub i8 0, 1
  %252 = sub i8 %223, %251
  %incalteredBB = add i8 %223, 1
  %i.reload92 = load volatile i8*, i8** %i.reg2mem
  store i8 %252, i8* %i.reload92, align 1
  store i32 1722053271, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reload110 = load volatile i8**, i8*** %p1.reg2mem
  %253 = load i8*, i8** %p1.reload110, align 8
  %i.reload91 = load volatile i8*, i8** %i.reg2mem
  %254 = load i8, i8* %i.reload91, align 1
  %conv33alteredBB = sext i8 %254 to i32
  %idx.ext34alteredBB = sext i32 %conv33alteredBB to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %253, i64 %idx.ext34alteredBB
  %255 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %255 to i32
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %256 = load i8*, i8** %p1.reload, align 8
  %257 = load i8, i8* %256, align 1
  %conv37alteredBB = sext i8 %257 to i32
  %258 = sub i32 0, %conv37alteredBB
  %259 = add i32 %conv36alteredBB, %258
  %_66 = sub i32 %conv36alteredBB, %conv37alteredBB
  %gen67 = mul i32 %259, %conv37alteredBB
  %260 = add i32 %conv36alteredBB, -1353875177
  %261 = sub i32 %260, %conv37alteredBB
  %262 = sub i32 %261, -1353875177
  %_68 = sub i32 %conv36alteredBB, %conv37alteredBB
  %gen69 = mul i32 %262, %conv37alteredBB
  %263 = add i32 0, -1511704337
  %264 = sub i32 %263, %conv36alteredBB
  %265 = sub i32 %264, -1511704337
  %_70 = sub i32 0, %conv36alteredBB
  %266 = sub i32 0, %conv37alteredBB
  %267 = sub i32 %265, %266
  %gen71 = add i32 %265, %conv37alteredBB
  %268 = add i32 %conv36alteredBB, 1267952047
  %269 = sub i32 %268, %conv37alteredBB
  %270 = sub i32 %269, 1267952047
  %_72 = sub i32 %conv36alteredBB, %conv37alteredBB
  %gen73 = mul i32 %270, %conv37alteredBB
  %271 = sub i32 0, %conv36alteredBB
  %272 = add i32 0, %271
  %_74 = sub i32 0, %conv36alteredBB
  %273 = add i32 %272, -351451695
  %274 = add i32 %273, %conv37alteredBB
  %275 = sub i32 %274, -351451695
  %gen75 = add i32 %272, %conv37alteredBB
  %276 = add i32 %conv36alteredBB, 1211029368
  %277 = sub i32 %276, %conv37alteredBB
  %278 = sub i32 %277, 1211029368
  %_76 = sub i32 %conv36alteredBB, %conv37alteredBB
  %gen77 = mul i32 %278, %conv37alteredBB
  %279 = sub i32 0, %conv36alteredBB
  %280 = sub i32 0, %conv37alteredBB
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add38alteredBB = add nsw i32 %conv36alteredBB, %conv37alteredBB
  %conv39alteredBB = trunc i32 %282 to i8
  %p2.reload118 = load volatile i8**, i8*** %p2.reg2mem
  %283 = load i8*, i8** %p2.reload118, align 8
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %284 = load i8, i8* %i.reload, align 1
  %conv40alteredBB = sext i8 %284 to i32
  %idx.ext41alteredBB = sext i32 %conv40alteredBB to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %283, i64 %idx.ext41alteredBB
  store i8 %conv39alteredBB, i8* %add.ptr42alteredBB, align 1
  store i32 -2042650295, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %285 = load i8*, i8** %p2.reload, align 8
  %call46alteredBB = call i32 @puts(i8* %285)
  store i32 1446041118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB81, %for.end45, %for.inc43, %if.end, %originalBBpart279, %originalBB65, %if.else, %if.then, %for.body15, %for.cond10, %for.end, %originalBBpart263, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
