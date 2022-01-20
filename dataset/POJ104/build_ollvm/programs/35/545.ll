; ModuleID = 'source-C-CXX/35/545.c'
source_filename = "source-C-CXX/35/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp32.reg2mem = alloca i1
  %.reg2mem70 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l1, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %.reg2mem70
  %switchVar = alloca i32
  store i32 1367745035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1367745035, label %first
    i32 919703333, label %if.then
    i32 926941395, label %if.end
    i32 -172177970, label %for.cond
    i32 -1286067596, label %for.body
    i32 -2010484837, label %originalBB
    i32 778322554, label %originalBBpart2
    i32 1728180052, label %for.cond6
    i32 989224136, label %for.body9
    i32 750488062, label %if.then16
    i32 -1472674718, label %originalBB39
    i32 -1908965508, label %originalBBpart241
    i32 -768316634, label %if.end25
    i32 -1956930519, label %for.inc
    i32 -2110620094, label %for.end
    i32 -1269837269, label %originalBB43
    i32 730683186, label %originalBBpart245
    i32 1848438325, label %if.then34
    i32 -1713909235, label %if.end35
    i32 -1588857463, label %for.inc36
    i32 -2109813788, label %originalBB47
    i32 -196406449, label %originalBBpart259
    i32 -164893228, label %for.end38
    i32 -435401427, label %originalBB61
    i32 -1148004979, label %originalBBpart263
    i32 -618665999, label %return
    i32 823077148, label %originalBB65
    i32 -1697902046, label %originalBBpart267
    i32 1517530098, label %originalBBalteredBB
    i32 -1766974115, label %originalBB39alteredBB
    i32 1593938557, label %originalBB43alteredBB
    i32 -1990634110, label %originalBB47alteredBB
    i32 1417725631, label %originalBB61alteredBB
    i32 -958099670, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload71 = load volatile i32, i32* %.reg2mem70
  %cmp = icmp ne i32 %.reload, %.reload71
  %4 = select i1 %cmp, i32 919703333, i32 926941395
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -618665999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -172177970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l1, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 -1286067596, i32 -164893228
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -402806433
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -402806433
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2010484837, i32 1517530098
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 778322554, i32 1517530098
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728180052, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %l2, align 4
  %cmp7 = icmp sle i32 %38, %39
  %40 = select i1 %cmp7, i32 989224136, i32 -2110620094
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %41 = load i8*, i8** %b.addr, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %43 to i32
  %44 = load i8*, i8** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %44, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %47 = select i1 %cmp14, i32 750488062, i32 -768316634
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -655394063
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -655394063
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1472674718, i32 -1766974115
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %b.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %75, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  store i8 %77, i8* %q, align 1
  %78 = load i8*, i8** %b.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %78, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %81 = load i8*, i8** %b.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %81, i64 %idxprom21
  store i8 %80, i8* %arrayidx22, align 1
  %83 = load i8, i8* %q, align 1
  %84 = load i8*, i8** %b.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %84, i64 %idxprom23
  store i8 %83, i8* %arrayidx24, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -843151153
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -843151153
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1908965508, i32 -1766974115
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2110620094, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1956930519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 1728180052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1116309139
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1116309139
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1269837269, i32 1593938557
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %a.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %119, i64 %idxprom26
  %121 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %121 to i32
  %122 = load i8*, i8** %b.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %122, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %124 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1153865207
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1153865207
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 730683186, i32 1593938557
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %140 = select i1 %cmp32.reload, i32 1848438325, i32 -1713909235
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -618665999, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1588857463, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1166918007
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1166918007
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2109813788, i32 -1990634110
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc37 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -798196241
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -798196241
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -196406449, i32 -1990634110
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -172177970, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1536965587
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1536965587
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -435401427, i32 1417725631
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 411458813
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 411458813
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1148004979, i32 1417725631
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -618665999, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 107555517
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 107555517
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 823077148, i32 -958099670
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  store i32 %245, i32* %.reg2mem72
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -878569915
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -878569915
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1697902046, i32 -958099670
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %j, align 4
  store i32 -2010484837, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %262 = load i8*, i8** %b.addr, align 8
  %263 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %263 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %262, i64 %idxprom17alteredBB
  %264 = load i8, i8* %arrayidx18alteredBB, align 1
  store i8 %264, i8* %q, align 1
  %265 = load i8*, i8** %b.addr, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %266 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %265, i64 %idxprom19alteredBB
  %267 = load i8, i8* %arrayidx20alteredBB, align 1
  %268 = load i8*, i8** %b.addr, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %269 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %268, i64 %idxprom21alteredBB
  store i8 %267, i8* %arrayidx22alteredBB, align 1
  %270 = load i8, i8* %q, align 1
  %271 = load i8*, i8** %b.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %272 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %271, i64 %idxprom23alteredBB
  store i8 %270, i8* %arrayidx24alteredBB, align 1
  store i32 -1472674718, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %273 = load i8*, i8** %a.addr, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %274 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %273, i64 %idxprom26alteredBB
  %275 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %275 to i32
  %276 = load i8*, i8** %b.addr, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %277 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %276, i64 %idxprom29alteredBB
  %278 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %278 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 -1269837269, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 %279, -1090667918
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1090667918
  %_48 = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 0, -978265810
  %284 = sub i32 %283, %279
  %285 = add i32 %284, -978265810
  %_49 = sub i32 0, %279
  %286 = add i32 %285, 837676251
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 837676251
  %gen50 = add i32 %285, 1
  %_51 = shl i32 %279, 1
  %_52 = shl i32 %279, 1
  %289 = add i32 %279, -1820532482
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1820532482
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %291, 1
  %_55 = shl i32 %279, 1
  %292 = add i32 0, -274995542
  %293 = sub i32 %292, %279
  %294 = sub i32 %293, -274995542
  %_56 = sub i32 0, %279
  %295 = add i32 %294, 436093855
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 436093855
  %gen57 = add i32 %294, 1
  %298 = sub i32 %279, -1519287505
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1519287505
  %inc37alteredBB = add nsw i32 %279, 1
  store i32 %300, i32* %i, align 4
  store i32 -2109813788, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -435401427, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  store i32 823077148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB65, %return, %originalBBpart263, %originalBB61, %for.end38, %originalBBpart259, %originalBB47, %for.inc36, %if.end35, %if.then34, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end25, %originalBBpart241, %originalBB39, %if.then16, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %str = alloca [20 x i8], align 16
  %str1 = alloca [20 x i8], align 16
  %c = alloca i32, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i32 0, i32 0
  %call4 = call i32 @f(i8* %arraydecay2, i8* %arraydecay3)
  store i32 %call4, i32* %c, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1114445286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1114445286, label %first
    i32 1690891104, label %if.then
    i32 -389343507, label %if.else
    i32 -426029602, label %if.end
    i32 680515804, label %originalBB
    i32 -1710694483, label %originalBBpart2
    i32 -261737009, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1690891104, i32 -389343507
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -426029602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -426029602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 680515804, i32 -261737009
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1608896742
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1608896742
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1710694483, i32 -261737009
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 680515804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
