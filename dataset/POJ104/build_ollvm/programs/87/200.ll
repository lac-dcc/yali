; ModuleID = 'source-C-CXX/87/200.c'
source_filename = "source-C-CXX/87/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [40 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 999136003
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 999136003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 773117729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 773117729, label %first
    i32 1454430670, label %originalBB
    i32 1511745320, label %originalBBpart2
    i32 1613811299, label %while.cond
    i32 1897733451, label %while.body
    i32 -360118525, label %originalBB41
    i32 -380863627, label %originalBBpart243
    i32 590992661, label %land.lhs.true
    i32 1838247650, label %originalBB45
    i32 245526618, label %originalBBpart247
    i32 -2102845319, label %if.then
    i32 850175357, label %if.else
    i32 2019913780, label %originalBB49
    i32 -1853763214, label %originalBBpart251
    i32 -1362167905, label %land.lhs.true22
    i32 -1925967766, label %land.lhs.true30
    i32 823943479, label %if.then38
    i32 -190604630, label %if.end
    i32 1132301811, label %if.end40
    i32 57230128, label %originalBB53
    i32 1328913960, label %originalBBpart263
    i32 1519233728, label %while.end
    i32 1449157599, label %originalBB65
    i32 -742515898, label %originalBBpart267
    i32 -1947089140, label %originalBBalteredBB
    i32 -1848696623, label %originalBB41alteredBB
    i32 1151045865, label %originalBB45alteredBB
    i32 -378999605, label %originalBB49alteredBB
    i32 1588600238, label %originalBB53alteredBB
    i32 -1685516510, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1454430670, i32 -1947089140
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [40 x i8], align 16
  store [40 x i8]* %a, [40 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload94, align 4
  %a.reload79 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2136946802
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2136946802
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1511745320, i32 -1947089140
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1613811299, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload78 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload78, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload90, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 1897733451, i32 1519233728
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -360118525, i32 -1848696623
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload77 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload77, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload89, align 4
  %idx.ext4 = sext i32 %59 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext4
  %60 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -380863627, i32 -1848696623
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 590992661, i32 850175357
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1838247650, i32 1151045865
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload76 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload76, i32 0, i32 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload88, align 4
  %idx.ext10 = sext i32 %102 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %103 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %103 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %129 = select i1 %127, i32 245526618, i32 1151045865
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 -2102845319, i32 850175357
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload75 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload75, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload87, align 4
  %idx.ext16 = sext i32 %131 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %132 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %132 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload93, align 4
  store i32 1132301811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -866654060
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -866654060
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2019913780, i32 -378999605
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload92, align 4
  %cmp20 = icmp eq i32 %148, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 880581978
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 880581978
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1853763214, i32 -378999605
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1362167905, i32 -190604630
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %a.reload74 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload74, i32 0, i32 0
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload86, align 4
  %idx.ext24 = sext i32 %177 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 1
  %178 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %178 to i32
  %cmp28 = icmp sge i32 %conv27, 48
  %179 = select i1 %cmp28, i32 -1925967766, i32 -190604630
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload73 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload73, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload85, align 4
  %idx.ext32 = sext i32 %180 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr33, i64 1
  %181 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %181 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  %182 = select i1 %cmp36, i32 823943479, i32 -190604630
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -190604630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132301811, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -585789229
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -585789229
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 57230128, i32 1588600238
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload84, align 4
  %211 = sub i32 %210, 2027685034
  %212 = add i32 %211, 1
  %213 = add i32 %212, 2027685034
  %inc = add nsw i32 %210, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload83, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -596906011
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -596906011
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1328913960, i32 1588600238
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1613811299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1998865108
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1998865108
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1449157599, i32 -1685516510
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 862421254
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 862421254
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -742515898, i32 -1685516510
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [40 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1454430670, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload72 = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload72, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload82, align 4
  %idx.ext4alteredBB = sext i32 %295 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.ext4alteredBB
  %296 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %296 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -360118525, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [40 x i8]*, [40 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a.reload, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload81, align 4
  %idx.ext10alteredBB = sext i32 %297 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %298 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %298 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 1838247650, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %cmp20alteredBB = icmp eq i32 %299, 1
  store i32 2019913780, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload80, align 4
  %301 = sub i32 0, -1515363299
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1515363299
  %_ = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = add i32 %300, %308
  %_54 = sub i32 %300, 1
  %gen55 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %300, %310
  %_56 = sub i32 %300, 1
  %gen57 = mul i32 %311, 1
  %312 = sub i32 0, -414855799
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -414855799
  %_58 = sub i32 0, %300
  %315 = add i32 %314, 1121288309
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1121288309
  %gen59 = add i32 %314, 1
  %318 = sub i32 0, %300
  %319 = add i32 0, %318
  %_60 = sub i32 0, %300
  %320 = sub i32 %319, 1465183489
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1465183489
  %gen61 = add i32 %319, 1
  %323 = add i32 %300, 1411885109
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1411885109
  %incalteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 57230128, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1449157599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %originalBBpart263, %originalBB53, %if.end40, %if.end, %if.then38, %land.lhs.true30, %land.lhs.true22, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
