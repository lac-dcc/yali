; ModuleID = 'source-C-CXX/44/38.c'
source_filename = "source-C-CXX/44/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %ps.reg2mem = alloca i8**
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1260683063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1260683063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 374775975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 374775975, label %first
    i32 -1179090716, label %originalBB
    i32 -866831013, label %originalBBpart2
    i32 533018597, label %for.cond
    i32 -992967992, label %for.body
    i32 1851142659, label %if.then
    i32 2092506455, label %originalBB29
    i32 -1418134471, label %originalBBpart231
    i32 -220744161, label %for.cond7
    i32 -912065748, label %originalBB33
    i32 28725679, label %originalBBpart235
    i32 -1056299239, label %for.body11
    i32 903950592, label %if.then18
    i32 2060954155, label %if.end
    i32 1152197574, label %originalBB37
    i32 -1682632932, label %originalBBpart239
    i32 620199595, label %for.inc
    i32 1501606263, label %for.end
    i32 -1524389458, label %if.then22
    i32 -904863143, label %originalBB41
    i32 622671669, label %originalBBpart243
    i32 1727972774, label %if.end24
    i32 -264322254, label %if.end25
    i32 -1052179807, label %for.inc26
    i32 923230001, label %for.end28
    i32 -1230575646, label %originalBB45
    i32 1123454658, label %originalBBpart247
    i32 -828830321, label %originalBBalteredBB
    i32 1849030178, label %originalBB29alteredBB
    i32 1792269230, label %originalBB33alteredBB
    i32 1619997490, label %originalBB37alteredBB
    i32 45712216, label %originalBB41alteredBB
    i32 1676838327, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1179090716, i32 -828830321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload66, align 4
  %s.reload69 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload69, i32 0, i32 0
  %w.reload71 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -365378258
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -365378258
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -866831013, i32 -828830321
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533018597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload59, align 4
  %cmp = icmp slt i32 %54, 50
  %55 = select i1 %cmp, i32 -992967992, i32 923230001
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %56 to i64
  %w.reload70 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload70, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %s.reload68 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload68, i64 0, i64 0
  %58 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %59 = select i1 %cmp4, i32 1851142659, i32 -264322254
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1804804273
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1804804273
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 2092506455, i32 1849030178
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload57, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload63, align 4
  %s.reload67 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload67, i32 0, i32 0
  %ps.reload77 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay6, i8** %ps.reload77, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1817058621
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1817058621
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1418134471, i32 1849030178
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -220744161, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1150999556
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1150999556
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -912065748, i32 1792269230
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %ps.reload76 = load volatile i8**, i8*** %ps.reg2mem
  %130 = load i8*, i8** %ps.reload76, align 8
  %131 = load i8, i8* %130, align 1
  %conv8 = sext i8 %131 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 28725679, i32 1792269230
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 -1056299239, i32 1501606263
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %ps.reload75 = load volatile i8**, i8*** %ps.reg2mem
  %147 = load i8*, i8** %ps.reload75, align 8
  %148 = load i8, i8* %147, align 1
  %conv12 = sext i8 %148 to i32
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload56, align 4
  %idxprom13 = sext i32 %149 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %151 = select i1 %cmp16, i32 903950592, i32 2060954155
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  %152 = load i32, i32* %count.reload65, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %count.reload64 = load volatile i32*, i32** %count.reg2mem
  store i32 %156, i32* %count.reload64, align 4
  store i32 2060954155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1152197574, i32 1619997490
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2073288830
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2073288830
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1682632932, i32 1619997490
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 620199595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps.reload74 = load volatile i8**, i8*** %ps.reg2mem
  %210 = load i8*, i8** %ps.reload74, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %210, i32 1
  %ps.reload73 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload73, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload55, align 4
  %212 = add i32 %211, -1761379579
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1761379579
  %inc19 = add nsw i32 %211, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload54, align 4
  store i32 -220744161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %215 = load i32, i32* %count.reload, align 4
  %cmp20 = icmp eq i32 %215, 0
  %216 = select i1 %cmp20, i32 -1524389458, i32 1727972774
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -904863143, i32 45712216
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload62, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1259853050
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1259853050
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 622671669, i32 45712216
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1727972774, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -264322254, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1052179807, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload53, align 4
  %260 = sub i32 %259, -2108490935
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2108490935
  %inc27 = add nsw i32 %259, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload52, align 4
  store i32 533018597, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1478898564
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1478898564
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1230575646, i32 1676838327
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -2105446328
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2105446328
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1123454658, i32 1676838327
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1179090716, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload61, align 4
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %ps.reload72 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay6alteredBB, i8** %ps.reload72, align 8
  store i32 2092506455, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %306 = load i8*, i8** %ps.reload, align 8
  %307 = load i8, i8* %306, align 1
  %conv8alteredBB = sext i8 %307 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -912065748, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1152197574, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -904863143, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1230575646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB45, %for.end28, %for.inc26, %if.end25, %if.end24, %originalBBpart243, %originalBB41, %if.then22, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then18, %for.body11, %originalBBpart235, %originalBB33, %for.cond7, %originalBBpart231, %originalBB29, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
