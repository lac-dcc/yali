; ModuleID = 'source-C-CXX/23/773.c'
source_filename = "source-C-CXX/23/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %test.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %str.reg2mem = alloca [200 x i8]*
  %str_a.reg2mem = alloca [100 x i8]*
  %str_i.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 38965336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 38965336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -2080985385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2080985385, label %first
    i32 1497047604, label %originalBB
    i32 2043602177, label %originalBBpart2
    i32 1617788534, label %while.cond
    i32 921103488, label %while.body
    i32 641057347, label %for.cond
    i32 -825546747, label %originalBB45
    i32 -621892041, label %originalBBpart247
    i32 887977115, label %if.then
    i32 1490168703, label %if.end
    i32 -1040687692, label %if.then12
    i32 1950201605, label %if.end15
    i32 -821635829, label %for.inc
    i32 -1571954835, label %for.end
    i32 1755217277, label %originalBB49
    i32 1162208959, label %originalBBpart251
    i32 862204432, label %if.then20
    i32 -916794316, label %if.end27
    i32 1935192410, label %if.then33
    i32 -877473769, label %originalBB53
    i32 634738221, label %originalBBpart255
    i32 -1177573859, label %if.end40
    i32 808711676, label %originalBB57
    i32 235904769, label %originalBBpart259
    i32 -1340663356, label %while.end
    i32 1959109383, label %originalBBalteredBB
    i32 2054557396, label %originalBB45alteredBB
    i32 1880978874, label %originalBB49alteredBB
    i32 -1484936047, label %originalBB53alteredBB
    i32 -1589270512, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1497047604, i32 1959109383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str_i = alloca [100 x i8], align 16
  store [100 x i8]* %str_i, [100 x i8]** %str_i.reg2mem
  %str_a = alloca [100 x i8], align 16
  store [100 x i8]* %str_a, [100 x i8]** %str_a.reg2mem
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload98, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload69, align 4
  %min.reload66 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2043602177, i32 1959109383
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1617788534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  %53 = load i32, i32* %flag.reload97, align 4
  %tobool = icmp ne i32 %53, 0
  %54 = select i1 %tobool, i32 921103488, i32 -1340663356
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 641057347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -825546747, i32 2054557396
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %69 to i64
  %str.reload96 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload96, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload76, align 4
  %idxprom1 = sext i32 %70 to i64
  %str.reload95 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload95, i64 0, i64 %idxprom1
  %71 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %71 to i32
  %cmp = icmp eq i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -621892041, i32 2054557396
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 887977115, i32 1490168703
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload75, align 4
  %idxprom5 = sext i32 %99 to i64
  %str.reload94 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload94, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 -1571954835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %100 to i64
  %str.reload93 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload93, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %102 = select i1 %cmp10, i32 -1040687692, i32 1950201605
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload73, align 4
  %idxprom13 = sext i32 %103 to i64
  %str.reload92 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload92, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1571954835, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -821635829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload72, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload71, align 4
  store i32 641057347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1755217277, i32 1880978874
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %str.reload91 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload91, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay) #4
  %min.reload65 = load volatile i32*, i32** %min.reg2mem
  %123 = load i32, i32* %min.reload65, align 4
  %conv17 = sext i32 %123 to i64
  %cmp18 = icmp ult i64 %call16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1187696451
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1187696451
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1162208959, i32 1880978874
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 862204432, i32 -916794316
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %str.reload90 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay21 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload90, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  %min.reload64 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv23, i32* %min.reload64, align 4
  %str_i.reload79 = load volatile [100 x i8]*, [100 x i8]** %str_i.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %str_i.reload79, i32 0, i32 0
  %str.reload89 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload89, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #5
  store i32 -916794316, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %str.reload88 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload88, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %conv30 = trunc i64 %call29 to i32
  %test.reload99 = load volatile i32*, i32** %test.reg2mem
  store i32 %conv30, i32* %test.reload99, align 4
  %test.reload = load volatile i32*, i32** %test.reg2mem
  %140 = load i32, i32* %test.reload, align 4
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  %141 = load i32, i32* %max.reload68, align 4
  %cmp31 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp31, i32 1935192410, i32 -1177573859
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1177484172
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1177484172
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -877473769, i32 -1484936047
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.reload87 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload87, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %conv36 = trunc i64 %call35 to i32
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv36, i32* %max.reload67, align 4
  %str_a.reload81 = load volatile [100 x i8]*, [100 x i8]** %str_a.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %str_a.reload81, i32 0, i32 0
  %str.reload86 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload86, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #5
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -197356518
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -197356518
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 634738221, i32 -1484936047
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1177573859, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2073410304
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2073410304
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 808711676, i32 -1589270512
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 235904769, i32 -1589270512
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1617788534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %str_a.reload80 = load volatile [100 x i8]*, [100 x i8]** %str_a.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %str_a.reload80, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %str_i.reload = load volatile [100 x i8]*, [100 x i8]** %str_i.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %str_i.reload, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %str_ialteredBB = alloca [100 x i8], align 16
  %str_aalteredBB = alloca [100 x i8], align 16
  %stralteredBB = alloca [200 x i8], align 16
  %flagalteredBB = alloca i32, align 4
  %testalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 -1, i32* %maxalteredBB, align 4
  store i32 100000, i32* %minalteredBB, align 4
  store i32 1497047604, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %str.reload85 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload85, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %215 to i64
  %str.reload84 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload84, i64 0, i64 %idxprom1alteredBB
  %216 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %216 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -825546747, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %str.reload83 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload83, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %217 = load i32, i32* %min.reload, align 4
  %conv17alteredBB = sext i32 %217 to i64
  %cmp18alteredBB = icmp ult i64 %call16alteredBB, %conv17alteredBB
  store i32 1755217277, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reload82 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload82, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #4
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv36alteredBB, i32* %max.reload, align 4
  %str_a.reload = load volatile [100 x i8]*, [100 x i8]** %str_a.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str_a.reload, i32 0, i32 0
  %str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay37alteredBB, i8* %arraydecay38alteredBB) #5
  store i32 -877473769, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 808711676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.end40, %originalBBpart255, %originalBB53, %if.then33, %if.end27, %if.then20, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
