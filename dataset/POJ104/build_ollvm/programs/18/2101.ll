; ModuleID = 'source-C-CXX/18/2101.c'
source_filename = "source-C-CXX/18/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %temp.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1136379354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1136379354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -941949677, i32* %switchVar
  %.reg2mem78 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -941949677, label %first
    i32 2087666594, label %originalBB
    i32 1629151026, label %originalBBpart2
    i32 244720749, label %while.cond
    i32 -515863593, label %while.body
    i32 1963124135, label %for.cond
    i32 -572902070, label %for.body
    i32 -811100812, label %for.inc
    i32 1647399236, label %for.end
    i32 -412976814, label %originalBB34
    i32 -11170460, label %originalBBpart236
    i32 1117120045, label %do.body
    i32 -1178136644, label %do.cond
    i32 309810936, label %land.rhs
    i32 -729129445, label %land.end
    i32 152682340, label %do.end
    i32 -433988235, label %if.then
    i32 -1403107611, label %if.else
    i32 129732456, label %if.end
    i32 1528022335, label %originalBB38
    i32 1511626028, label %originalBBpart240
    i32 405076149, label %if.then30
    i32 -771054498, label %if.end33
    i32 -1769645980, label %originalBB42
    i32 -1510970675, label %originalBBpart244
    i32 -1487087128, label %while.end
    i32 6915835, label %originalBB46
    i32 2102966307, label %originalBBpart248
    i32 1174865773, label %originalBBalteredBB
    i32 1332295066, label %originalBB34alteredBB
    i32 217783044, label %originalBB38alteredBB
    i32 185066166, label %originalBB42alteredBB
    i32 357549964, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 2087666594, i32 1174865773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload53 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload53, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s2.reload54 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload54, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %p2.reload64 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay5, i8** %p2.reload64, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -435364628
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -435364628
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1629151026, i32 1174865773
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 244720749, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p2.reload63 = load volatile i8**, i8*** %p2.reg2mem
  %30 = load i8*, i8** %p2.reload63, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -515863593, i32 -1487087128
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  store i32 1963124135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload72, align 4
  %cmp7 = icmp sle i32 %33, 99
  %34 = select i1 %cmp7, i32 -572902070, i32 1647399236
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %35 to i64
  %temp.reload77 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload77, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -811100812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload70, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload69, align 4
  store i32 1963124135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -412976814, i32 1332295066
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1296446940
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1296446940
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -11170460, i32 1332295066
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1117120045, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p2.reload62 = load volatile i8**, i8*** %p2.reg2mem
  %68 = load i8*, i8** %p2.reload62, align 8
  %69 = load i8, i8* %68, align 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload67, align 4
  %idxprom9 = sext i32 %70 to i64
  %temp.reload76 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload76, i64 0, i64 %idxprom9
  store i8 %69, i8* %arrayidx10, align 1
  %p2.reload61 = load volatile i8**, i8*** %p2.reg2mem
  %71 = load i8*, i8** %p2.reload61, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %71, i32 1
  %p2.reload60 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload60, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload66, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc11 = add nsw i32 %72, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload65, align 4
  store i32 -1178136644, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p2.reload59 = load volatile i8**, i8*** %p2.reg2mem
  %75 = load i8*, i8** %p2.reload59, align 8
  %76 = load i8, i8* %75, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %77 = select i1 %cmp13, i32 309810936, i32 -729129445
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem78
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p2.reload58 = load volatile i8**, i8*** %p2.reg2mem
  %78 = load i8*, i8** %p2.reload58, align 8
  %79 = load i8, i8* %78, align 1
  %conv15 = sext i8 %79 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 -729129445, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem78
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  %80 = select i1 %.reload79, i32 1117120045, i32 152682340
  store i32 %80, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %temp.reload75 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload75, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay19) #3
  %cmp21 = icmp eq i32 %call20, 0
  %81 = select i1 %cmp21, i32 -433988235, i32 -1403107611
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  store i32 129732456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reload, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  store i32 129732456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1872420511
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1872420511
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1528022335, i32 217783044
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p2.reload57 = load volatile i8**, i8*** %p2.reg2mem
  %97 = load i8*, i8** %p2.reload57, align 8
  %98 = load i8, i8* %97, align 1
  %conv27 = sext i8 %98 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1514665922
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1514665922
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1511626028, i32 217783044
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %114 = select i1 %cmp28.reload, i32 405076149, i32 -771054498
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p2.reload56 = load volatile i8**, i8*** %p2.reg2mem
  %115 = load i8*, i8** %p2.reload56, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %115, i32 1
  %p2.reload55 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr31, i8** %p2.reload55, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -771054498, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1769645980, i32 185066166
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1510970675, i32 185066166
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 244720749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1393507175
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1393507175
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 6915835, i32 357549964
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -870493282
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -870493282
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2102966307, i32 357549964
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p2alteredBB, align 8
  store i32 2087666594, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -412976814, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %210 = load i8*, i8** %p2.reload, align 8
  %211 = load i8, i8* %210, align 1
  %conv27alteredBB = sext i8 %211 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 32
  store i32 1528022335, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1769645980, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 6915835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %originalBBpart244, %originalBB42, %if.end33, %if.then30, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
