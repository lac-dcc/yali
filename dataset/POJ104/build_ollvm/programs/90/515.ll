; ModuleID = 'source-C-CXX/90/515.c'
source_filename = "source-C-CXX/90/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ls.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [102 x i8]*
  %s.reg2mem = alloca [102 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1640918714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1640918714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1255619440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1255619440, label %first
    i32 1223137278, label %originalBB
    i32 -749223670, label %originalBBpart2
    i32 -1430197709, label %for.cond
    i32 943449576, label %originalBB34
    i32 -640461921, label %originalBBpart236
    i32 1143213922, label %for.body
    i32 17632604, label %if.then
    i32 1116762448, label %originalBB38
    i32 1884171155, label %originalBBpart251
    i32 1946479515, label %if.else
    i32 1745527076, label %if.then18
    i32 -2139995333, label %if.end
    i32 -1110238739, label %originalBB53
    i32 -1028822820, label %originalBBpart255
    i32 136432668, label %if.end30
    i32 550330524, label %originalBB57
    i32 954864655, label %originalBBpart259
    i32 1728153225, label %for.inc
    i32 742554249, label %for.end
    i32 -230855596, label %originalBB61
    i32 1595417693, label %originalBBpart263
    i32 -780015885, label %originalBBalteredBB
    i32 2136850931, label %originalBB34alteredBB
    i32 -2015035984, label %originalBB38alteredBB
    i32 -169866235, label %originalBB53alteredBB
    i32 -932493130, label %originalBB57alteredBB
    i32 -826160802, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 1223137278, i32 -780015885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %w = alloca [102 x i8], align 16
  store [102 x i8]* %w, [102 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload74 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload73 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %ls.reload99 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload99, align 4
  %w.reload79 = load volatile [102 x i8]*, [102 x i8]** %w.reg2mem
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %w.reload79, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 102, i32 16, i1 false)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 923107828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 923107828
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -749223670, i32 -780015885
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1430197709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1968358677
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1968358677
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 943449576, i32 2136850931
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload92, align 4
  %ls.reload98 = load volatile i32*, i32** %ls.reg2mem
  %70 = load i32, i32* %ls.reload98, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1213750937
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1213750937
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -640461921, i32 2136850931
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1143213922, i32 742554249
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload91, align 4
  %ls.reload97 = load volatile i32*, i32** %ls.reg2mem
  %100 = load i32, i32* %ls.reload97, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp5 = icmp slt i32 %99, %102
  %103 = select i1 %cmp5, i32 17632604, i32 1946479515
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1116762448, i32 -2015035984
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %130 to i64
  %s.reload72 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload72, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %131 to i32
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload89, align 4
  %133 = sub i32 %132, 1829798992
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1829798992
  %add = add nsw i32 %132, 1
  %idxprom8 = sext i32 %135 to i64
  %s.reload71 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload71, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %137 = sub i32 %conv7, 1560729779
  %138 = add i32 %137, %conv10
  %139 = add i32 %138, 1560729779
  %add11 = add nsw i32 %conv7, %conv10
  %conv12 = trunc i32 %139 to i8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %140 to i64
  %w.reload78 = load volatile [102 x i8]*, [102 x i8]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %w.reload78, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1884171155, i32 -2015035984
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 136432668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload87, align 4
  %ls.reload96 = load volatile i32*, i32** %ls.reg2mem
  %156 = load i32, i32* %ls.reload96, align 4
  %157 = sub i32 %156, 1033000539
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1033000539
  %sub15 = sub nsw i32 %156, 1
  %cmp16 = icmp eq i32 %155, %159
  %160 = select i1 %cmp16, i32 1745527076, i32 -2139995333
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %ls.reload95 = load volatile i32*, i32** %ls.reg2mem
  %161 = load i32, i32* %ls.reload95, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub19 = sub nsw i32 %161, 1
  %idxprom20 = sext i32 %163 to i64
  %s.reload70 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload70, i64 0, i64 %idxprom20
  %164 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %164 to i32
  %s.reload69 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload69, i64 0, i64 0
  %165 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %165 to i32
  %166 = sub i32 0, %conv24
  %167 = sub i32 %conv22, %166
  %add25 = add nsw i32 %conv22, %conv24
  %conv26 = trunc i32 %167 to i8
  %ls.reload94 = load volatile i32*, i32** %ls.reg2mem
  %168 = load i32, i32* %ls.reload94, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub27 = sub nsw i32 %168, 1
  %idxprom28 = sext i32 %170 to i64
  %w.reload77 = load volatile [102 x i8]*, [102 x i8]** %w.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %w.reload77, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  store i32 -2139995333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1110238739, i32 -169866235
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1311471828
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1311471828
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1028822820, i32 -169866235
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 136432668, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 550330524, i32 -932493130
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -748605888
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -748605888
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 954864655, i32 -932493130
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1728153225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload86, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload85, align 4
  store i32 -1430197709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -954284814
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -954284814
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -230855596, i32 -826160802
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %w.reload76 = load volatile [102 x i8]*, [102 x i8]** %w.reg2mem
  %arraydecay31 = getelementptr inbounds [102 x i8], [102 x i8]* %w.reload76, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload84)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1595417693, i32 -826160802
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  %walteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %walteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3alteredBB, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1223137278, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload83, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %286 = load i32, i32* %ls.reload, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 943449576, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %s.reload68 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload68, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %288 to i32
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload81, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %_39 = shl i32 %289, 1
  %294 = sub i32 0, %289
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %addalteredBB = add nsw i32 %289, 1
  %idxprom8alteredBB = sext i32 %297 to i64
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i64 0, i64 %idxprom8alteredBB
  %298 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %298 to i32
  %299 = add i32 0, 459505785
  %300 = sub i32 %299, %conv7alteredBB
  %301 = sub i32 %300, 459505785
  %_40 = sub i32 0, %conv7alteredBB
  %302 = add i32 %301, -1501992527
  %303 = add i32 %302, %conv10alteredBB
  %304 = sub i32 %303, -1501992527
  %gen41 = add i32 %301, %conv10alteredBB
  %305 = sub i32 0, -593614653
  %306 = sub i32 %305, %conv7alteredBB
  %307 = add i32 %306, -593614653
  %_42 = sub i32 0, %conv7alteredBB
  %308 = sub i32 0, %307
  %309 = sub i32 0, %conv10alteredBB
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen43 = add i32 %307, %conv10alteredBB
  %312 = add i32 %conv7alteredBB, 2143298230
  %313 = sub i32 %312, %conv10alteredBB
  %314 = sub i32 %313, 2143298230
  %_44 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen45 = mul i32 %314, %conv10alteredBB
  %315 = sub i32 0, %conv7alteredBB
  %316 = add i32 0, %315
  %_46 = sub i32 0, %conv7alteredBB
  %317 = add i32 %316, 490743251
  %318 = add i32 %317, %conv10alteredBB
  %319 = sub i32 %318, 490743251
  %gen47 = add i32 %316, %conv10alteredBB
  %320 = sub i32 %conv7alteredBB, -2044694450
  %321 = sub i32 %320, %conv10alteredBB
  %322 = add i32 %321, -2044694450
  %_48 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen49 = mul i32 %322, %conv10alteredBB
  %323 = sub i32 0, %conv10alteredBB
  %324 = sub i32 %conv7alteredBB, %323
  %add11alteredBB = add nsw i32 %conv7alteredBB, %conv10alteredBB
  %conv12alteredBB = trunc i32 %324 to i8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload80, align 4
  %idxprom13alteredBB = sext i32 %325 to i64
  %w.reload75 = load volatile [102 x i8]*, [102 x i8]** %w.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %w.reload75, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1116762448, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1110238739, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 550330524, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile [102 x i8]*, [102 x i8]** %w.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %w.reload, i32 0, i32 0
  %call32alteredBB = call i32 @puts(i8* %arraydecay31alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload)
  store i32 -230855596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end30, %originalBBpart255, %originalBB53, %if.end, %if.then18, %if.else, %originalBBpart251, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @puts(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
