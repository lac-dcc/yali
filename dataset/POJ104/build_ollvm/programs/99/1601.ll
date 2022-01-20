; ModuleID = 'source-C-CXX/99/1601.c'
source_filename = "source-C-CXX/99/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %a.reg2mem = alloca [301 x i8]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -223280356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -223280356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -2112258444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2112258444, label %first
    i32 226156828, label %originalBB
    i32 -1811390088, label %originalBBpart2
    i32 1707344872, label %for.cond
    i32 -1729754986, label %for.body
    i32 1981332978, label %originalBB51
    i32 443065914, label %originalBBpart253
    i32 -2036737025, label %for.cond2
    i32 693887178, label %for.body5
    i32 -1088580806, label %if.then
    i32 -1853878910, label %originalBB55
    i32 107183376, label %originalBBpart263
    i32 -2083257934, label %if.end
    i32 -349061746, label %for.inc
    i32 -2112799847, label %originalBB65
    i32 -45944415, label %originalBBpart267
    i32 -1744793661, label %for.end
    i32 -143452511, label %originalBB69
    i32 1294795465, label %originalBBpart271
    i32 77604056, label %if.then11
    i32 -1076133869, label %if.end14
    i32 -166722729, label %originalBB73
    i32 2125199238, label %originalBBpart275
    i32 -1604493109, label %for.inc15
    i32 1069236279, label %for.end17
    i32 685294600, label %for.cond18
    i32 1787892418, label %for.body21
    i32 923017734, label %for.cond23
    i32 -1258946253, label %for.body27
    i32 -10657594, label %if.then31
    i32 -2140771199, label %if.end33
    i32 -194251497, label %for.inc34
    i32 280616093, label %for.end36
    i32 982815939, label %if.then39
    i32 2046543078, label %if.end42
    i32 -1372785751, label %for.inc43
    i32 -1259092954, label %for.end45
    i32 -2054162177, label %if.then48
    i32 -1454081308, label %if.end50
    i32 -630495518, label %originalBBalteredBB
    i32 -54629049, label %originalBB51alteredBB
    i32 244240473, label %originalBB55alteredBB
    i32 -716249947, label %originalBB65alteredBB
    i32 184390913, label %originalBB69alteredBB
    i32 -1600966356, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 226156828, i32 -630495518
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload82 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload105, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1266478642
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1266478642
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1811390088, i32 -630495518
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707344872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %42, 91
  %43 = select i1 %cmp, i32 -1729754986, i32 1069236279
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -101380560
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -101380560
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1981332978, i32 -54629049
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload81 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload81, i32 0, i32 0
  %ps.reload94 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay1, i8** %ps.reload94, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -983702067
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -983702067
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 443065914, i32 -54629049
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2036737025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %ps.reload93 = load volatile i8**, i8*** %ps.reg2mem
  %98 = load i8*, i8** %ps.reload93, align 8
  %99 = load i8, i8* %98, align 1
  %conv = sext i8 %99 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %100 = select i1 %cmp3, i32 693887178, i32 -1744793661
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %ps.reload92 = load volatile i8**, i8*** %ps.reg2mem
  %101 = load i8*, i8** %ps.reload92, align 8
  %102 = load i8, i8* %101, align 1
  %conv6 = sext i8 %102 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload103, align 4
  %cmp7 = icmp eq i32 %conv6, %103
  %104 = select i1 %cmp7, i32 -1088580806, i32 -2083257934
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1853878910, i32 244240473
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload118, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload117, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 107183376, i32 244240473
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2083257934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -349061746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2116868298
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2116868298
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2112799847, i32 -716249947
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %ps.reload91 = load volatile i8**, i8*** %ps.reg2mem
  %165 = load i8*, i8** %ps.reload91, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %165, i32 1
  %ps.reload90 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload90, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1020178256
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1020178256
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -45944415, i32 -716249947
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2036737025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1412180667
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1412180667
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -143452511, i32 184390913
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload116, align 4
  %cmp9 = icmp ne i32 %220, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1088455603
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1088455603
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1294795465, i32 184390913
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %236 = select i1 %cmp9.reload, i32 77604056, i32 -1076133869
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload102, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %237)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload115, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  store i32 -1076133869, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -166722729, i32 -1600966356
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1595984905
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1595984905
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2125199238, i32 -1600966356
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1604493109, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload101, align 4
  %269 = sub i32 %268, -640592778
  %270 = add i32 %269, 1
  %271 = add i32 %270, -640592778
  %inc16 = add nsw i32 %268, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload100, align 4
  store i32 1707344872, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload99, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 685294600, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload98, align 4
  %cmp19 = icmp slt i32 %272, 123
  %273 = select i1 %cmp19, i32 1787892418, i32 -1259092954
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload80 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload80, i32 0, i32 0
  %ps.reload89 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay22, i8** %ps.reload89, align 8
  store i32 923017734, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %ps.reload88 = load volatile i8**, i8*** %ps.reg2mem
  %274 = load i8*, i8** %ps.reload88, align 8
  %275 = load i8, i8* %274, align 1
  %conv24 = sext i8 %275 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %276 = select i1 %cmp25, i32 -1258946253, i32 280616093
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %ps.reload87 = load volatile i8**, i8*** %ps.reg2mem
  %277 = load i8*, i8** %ps.reload87, align 8
  %278 = load i8, i8* %277, align 1
  %conv28 = sext i8 %278 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload97, align 4
  %cmp29 = icmp eq i32 %conv28, %279
  %280 = select i1 %cmp29, i32 -10657594, i32 -2140771199
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload112, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc32 = add nsw i32 %281, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload111, align 4
  store i32 -2140771199, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -194251497, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %ps.reload86 = load volatile i8**, i8*** %ps.reg2mem
  %286 = load i8*, i8** %ps.reload86, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %286, i32 1
  %ps.reload85 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr35, i8** %ps.reload85, align 8
  store i32 923017734, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload110, align 4
  %cmp37 = icmp ne i32 %287, 0
  %288 = select i1 %cmp37, i32 982815939, i32 2046543078
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload96, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %289)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload109, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %flag.reload120 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload120, align 4
  store i32 2046543078, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1372785751, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload95, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc44 = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 685294600, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %294 = load i32, i32* %flag.reload, align 4
  %cmp46 = icmp eq i32 %294, 0
  %295 = select i1 %cmp46, i32 -2054162177, i32 -1454081308
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1454081308, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 65, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 226156828, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i32 0, i32 0
  %ps.reload84 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay1alteredBB, i8** %ps.reload84, align 8
  store i32 1981332978, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload107, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_ = sub i32 0, %296
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %_56 = shl i32 %296, 1
  %_57 = shl i32 %296, 1
  %_58 = shl i32 %296, 1
  %_59 = shl i32 %296, 1
  %303 = sub i32 %296, 708382035
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 708382035
  %_60 = sub i32 %296, 1
  %gen61 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %296, %306
  %incalteredBB = add nsw i32 %296, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload106, align 4
  store i32 -1853878910, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %ps.reload83 = load volatile i8**, i8*** %ps.reg2mem
  %308 = load i8*, i8** %ps.reload83, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %308, i32 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptralteredBB, i8** %ps.reload, align 8
  store i32 -2112799847, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp ne i32 %309, 0
  store i32 -143452511, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -166722729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then31, %for.body27, %for.cond23, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart275, %originalBB73, %if.end14, %if.then11, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB55, %if.then, %for.body5, %for.cond2, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
