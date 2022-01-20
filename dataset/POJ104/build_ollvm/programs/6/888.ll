; ModuleID = 'source-C-CXX/6/888.c'
source_filename = "source-C-CXX/6/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem111 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %start.reg2mem = alloca i8**
  %r.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %replace.reg2mem = alloca [1000 x i8]*
  %substr.reg2mem = alloca [1000 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1238678750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1238678750, label %first
    i32 -1016270124, label %originalBB
    i32 -161084, label %originalBBpart2
    i32 747011639, label %for.cond
    i32 524224325, label %originalBB39
    i32 -1889361728, label %originalBBpart241
    i32 421788473, label %for.body
    i32 136787780, label %for.cond9
    i32 593611751, label %for.body13
    i32 -1347017305, label %originalBB43
    i32 2097725700, label %originalBBpart245
    i32 -1616431567, label %if.then
    i32 -2046529929, label %if.end
    i32 -1952018019, label %for.inc
    i32 450442013, label %originalBB47
    i32 1946730079, label %originalBBpart249
    i32 -706269078, label %for.end
    i32 141771155, label %if.then22
    i32 -1884758299, label %if.end23
    i32 -1525488081, label %originalBB51
    i32 -1867914372, label %originalBBpart253
    i32 1453224178, label %for.inc24
    i32 -99901116, label %originalBB55
    i32 -1065446625, label %originalBBpart257
    i32 -1162429394, label %for.end26
    i32 -593554742, label %for.cond28
    i32 -1643650369, label %originalBB59
    i32 -1633773778, label %originalBBpart261
    i32 418915274, label %for.body32
    i32 -919489444, label %for.inc33
    i32 -881611201, label %for.end36
    i32 -76290424, label %originalBB63
    i32 -813194937, label %originalBBpart265
    i32 -807959220, label %originalBBalteredBB
    i32 -121395198, label %originalBB39alteredBB
    i32 -111921012, label %originalBB43alteredBB
    i32 -1730351401, label %originalBB47alteredBB
    i32 420763813, label %originalBB51alteredBB
    i32 -72006584, label %originalBB55alteredBB
    i32 -472154212, label %originalBB59alteredBB
    i32 -1645377404, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -1016270124, i32 -807959220
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %substr = alloca [1000 x i8], align 16
  store [1000 x i8]* %substr, [1000 x i8]** %substr.reg2mem
  %replace = alloca [1000 x i8], align 16
  store [1000 x i8]* %replace, [1000 x i8]** %replace.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem
  %len = alloca i32, align 4
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %str.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload74, i32 0, i32 0
  %substr.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reload76, i32 0, i32 0
  %replace.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %replace.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %replace.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %substr.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reload75, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %str.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload73, i32 0, i32 0
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload89, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 833597252
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 833597252
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
  %52 = select i1 %50, i32 -161084, i32 -807959220
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 747011639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 361734549
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 361734549
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
  %79 = select i1 %77, i32 524224325, i32 -121395198
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload88, align 8
  %81 = load i8, i8* %80, align 1
  %conv6 = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -602940698
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -602940698
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1889361728, i32 -121395198
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 421788473, i32 -1162429394
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload87, align 8
  %q.reload101 = load volatile i8**, i8*** %q.reg2mem
  store i8* %98, i8** %q.reload101, align 8
  %substr.reload = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reload, i32 0, i32 0
  %r.reload109 = load volatile i8**, i8*** %r.reg2mem
  store i8* %arraydecay8, i8** %r.reload109, align 8
  store i32 136787780, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %r.reload108 = load volatile i8**, i8*** %r.reg2mem
  %99 = load i8*, i8** %r.reload108, align 8
  %100 = load i8, i8* %99, align 1
  %conv10 = sext i8 %100 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %101 = select i1 %cmp11, i32 593611751, i32 -706269078
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1347017305, i32 -111921012
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %q.reload100 = load volatile i8**, i8*** %q.reg2mem
  %128 = load i8*, i8** %q.reload100, align 8
  %129 = load i8, i8* %128, align 1
  %conv14 = sext i8 %129 to i32
  %r.reload107 = load volatile i8**, i8*** %r.reg2mem
  %130 = load i8*, i8** %r.reload107, align 8
  %131 = load i8, i8* %130, align 1
  %conv15 = sext i8 %131 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1310619334
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1310619334
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2097725700, i32 -111921012
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 -1616431567, i32 -2046529929
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -706269078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952018019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 450442013, i32 -1730351401
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload99 = load volatile i8**, i8*** %q.reg2mem
  %186 = load i8*, i8** %q.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %186, i32 1
  %q.reload98 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload98, align 8
  %r.reload106 = load volatile i8**, i8*** %r.reg2mem
  %187 = load i8*, i8** %r.reload106, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %187, i32 1
  %r.reload105 = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr18, i8** %r.reload105, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1946730079, i32 -1730351401
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 136787780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload104 = load volatile i8**, i8*** %r.reg2mem
  %214 = load i8*, i8** %r.reload104, align 8
  %215 = load i8, i8* %214, align 1
  %conv19 = sext i8 %215 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %216 = select i1 %cmp20, i32 141771155, i32 -1884758299
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %217 = load i8*, i8** %p.reload86, align 8
  %start.reload110 = load volatile i8**, i8*** %start.reg2mem
  store i8* %217, i8** %start.reload110, align 8
  store i32 -1162429394, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1330301862
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1330301862
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1525488081, i32 420763813
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1427183523
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1427183523
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1867914372, i32 420763813
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1453224178, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1978496271
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1978496271
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -99901116, i32 -72006584
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %275 = load i8*, i8** %p.reload85, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %275, i32 1
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr25, i8** %p.reload84, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -82818660
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -82818660
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1065446625, i32 -72006584
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 747011639, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %start.reload = load volatile i8**, i8*** %start.reg2mem
  %303 = load i8*, i8** %start.reload, align 8
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %303, i8** %p.reload83, align 8
  %replace.reload = load volatile [1000 x i8]*, [1000 x i8]** %replace.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %replace.reload, i32 0, i32 0
  %q.reload97 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay27, i8** %q.reload97, align 8
  store i32 -593554742, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1022832161
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1022832161
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1643650369, i32 -472154212
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.reload96 = load volatile i8**, i8*** %q.reg2mem
  %331 = load i8*, i8** %q.reload96, align 8
  %332 = load i8, i8* %331, align 1
  %conv29 = sext i8 %332 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1633773778, i32 -472154212
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %347 = select i1 %cmp30.reload, i32 418915274, i32 -881611201
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %q.reload95 = load volatile i8**, i8*** %q.reg2mem
  %348 = load i8*, i8** %q.reload95, align 8
  %349 = load i8, i8* %348, align 1
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %350 = load i8*, i8** %p.reload82, align 8
  store i8 %349, i8* %350, align 1
  store i32 -919489444, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %351 = load i8*, i8** %p.reload81, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %351, i32 1
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr34, i8** %p.reload80, align 8
  %q.reload94 = load volatile i8**, i8*** %q.reg2mem
  %352 = load i8*, i8** %q.reload94, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %352, i32 1
  %q.reload93 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr35, i8** %q.reload93, align 8
  store i32 -593554742, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 125584727
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 125584727
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -76290424, i32 -1645377404
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %str.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload72, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload70, align 4
  store i32 %380, i32* %.reg2mem111
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -813194937, i32 -1645377404
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %substralteredBB = alloca [1000 x i8], align 16
  %replacealteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ralteredBB = alloca i8*, align 8
  %startalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %substralteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %replacealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %substralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %palteredBB, align 8
  store i32 -1016270124, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %395 = load i8*, i8** %p.reload79, align 8
  %396 = load i8, i8* %395, align 1
  %conv6alteredBB = sext i8 %396 to i32
  %cmpalteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 524224325, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reload92 = load volatile i8**, i8*** %q.reg2mem
  %397 = load i8*, i8** %q.reload92, align 8
  %398 = load i8, i8* %397, align 1
  %conv14alteredBB = sext i8 %398 to i32
  %r.reload103 = load volatile i8**, i8*** %r.reg2mem
  %399 = load i8*, i8** %r.reload103, align 8
  %400 = load i8, i8* %399, align 1
  %conv15alteredBB = sext i8 %400 to i32
  %cmp16alteredBB = icmp ne i32 %conv14alteredBB, %conv15alteredBB
  store i32 -1347017305, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload91 = load volatile i8**, i8*** %q.reg2mem
  %401 = load i8*, i8** %q.reload91, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %401, i32 1
  %q.reload90 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptralteredBB, i8** %q.reload90, align 8
  %r.reload102 = load volatile i8**, i8*** %r.reg2mem
  %402 = load i8*, i8** %r.reload102, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %402, i32 1
  %r.reload = load volatile i8**, i8*** %r.reg2mem
  store i8* %incdec.ptr18alteredBB, i8** %r.reload, align 8
  store i32 450442013, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1525488081, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %403 = load i8*, i8** %p.reload78, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %403, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr25alteredBB, i8** %p.reload, align 8
  store i32 -99901116, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %404 = load i8*, i8** %q.reload, align 8
  %405 = load i8, i8* %404, align 1
  %conv29alteredBB = sext i8 %405 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -1643650369, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  store i32 -76290424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB63, %for.end36, %for.inc33, %for.body32, %originalBBpart261, %originalBB59, %for.cond28, %for.end26, %originalBBpart257, %originalBB55, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %if.then22, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body13, %for.cond9, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
