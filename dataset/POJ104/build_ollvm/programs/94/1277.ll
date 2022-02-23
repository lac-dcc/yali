; ModuleID = 'source-C-CXX/94/1277.c'
source_filename = "source-C-CXX/94/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @trans(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1636464065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1636464065, label %for.cond
    i32 794125774, label %originalBB
    i32 242083475, label %originalBBpart2
    i32 -1219442414, label %for.body
    i32 1875129671, label %land.lhs.true
    i32 1094657968, label %if.then
    i32 1496099949, label %originalBB24
    i32 -1580501842, label %originalBBpart226
    i32 1531822155, label %if.end
    i32 -1041969035, label %originalBB28
    i32 1309305443, label %originalBBpart230
    i32 397180252, label %for.inc
    i32 1528247479, label %for.end
    i32 1142610914, label %originalBB32
    i32 1464123543, label %originalBBpart234
    i32 112841535, label %originalBBalteredBB
    i32 -1061304428, label %originalBB24alteredBB
    i32 -1016761096, label %originalBB28alteredBB
    i32 -261026754, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 794125774, i32 112841535
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %27 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %27) #3
  %28 = sub i64 %call, 2185330457032786183
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 2185330457032786183
  %sub = sub i64 %call, 1
  %cmp = icmp ule i64 %conv, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 713193532
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 713193532
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 242083475, i32 112841535
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1219442414, i32 1528247479
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8*, i8** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %49 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %50 = select i1 %cmp3, i32 1875129671, i32 1531822155
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8*, i8** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %51, i64 %idxprom5
  %53 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %53 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %54 = select i1 %cmp8, i32 1094657968, i32 1531822155
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %68 = select i1 %66, i32 1496099949, i32 -1061304428
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %69, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %71 to i32
  %72 = add i32 %conv12, 2041692193
  %73 = add i32 %72, 32
  %74 = sub i32 %73, 2041692193
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %74 to i8
  %75 = load i8*, i8** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %75, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1580501842, i32 -1061304428
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1531822155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 904822633
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 904822633
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1041969035, i32 -1016761096
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1056431457
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1056431457
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1309305443, i32 -1016761096
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 397180252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -1636464065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1580972457
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1580972457
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1142610914, i32 -261026754
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1464123543, i32 -261026754
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %179 to i64
  %180 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %180) #3
  %_ = shl i64 %callalteredBB, 1
  %181 = add i64 %callalteredBB, 1542754816019096406
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 1542754816019096406
  %_16 = sub i64 %callalteredBB, 1
  %gen = mul i64 %183, 1
  %184 = add i64 0, 7879264417486643309
  %185 = sub i64 %184, %callalteredBB
  %186 = sub i64 %185, 7879264417486643309
  %_17 = sub i64 0, %callalteredBB
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %gen18 = add i64 %186, 1
  %191 = add i64 %callalteredBB, -523244097002731006
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -523244097002731006
  %_19 = sub i64 %callalteredBB, 1
  %gen20 = mul i64 %193, 1
  %194 = add i64 %callalteredBB, -8160895648145869575
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -8160895648145869575
  %_21 = sub i64 %callalteredBB, 1
  %gen22 = mul i64 %196, 1
  %_23 = shl i64 %callalteredBB, 1
  %197 = sub i64 0, 1
  %198 = add i64 %callalteredBB, %197
  %subalteredBB = sub i64 %callalteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %198
  store i32 794125774, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %199 = load i8*, i8** %a.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %200 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %199, i64 %idxprom10alteredBB
  %201 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %201 to i32
  %202 = sub i32 0, %conv12alteredBB
  %203 = sub i32 0, 32
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %addalteredBB = add nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %205 to i8
  %206 = load i8*, i8** %a.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %207 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %206, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 1496099949, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1041969035, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1142610914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2089799187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2089799187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1760763060, i32* %switchVar
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1760763060, label %first
    i32 1018586986, label %originalBB
    i32 1484307472, label %originalBBpart2
    i32 -219339690, label %for.cond
    i32 -287606274, label %originalBB38
    i32 1142881110, label %originalBBpart250
    i32 974170755, label %land.rhs
    i32 -316776501, label %land.end
    i32 1797022625, label %for.body
    i32 2055439538, label %if.then
    i32 -1885874338, label %if.else
    i32 -1307813533, label %if.then29
    i32 1405438003, label %if.end
    i32 155457172, label %if.end31
    i32 518656539, label %for.inc
    i32 714258580, label %for.end
    i32 -1068136077, label %originalBB52
    i32 1211449595, label %originalBBpart254
    i32 -1793279324, label %if.then35
    i32 1074954226, label %if.end37
    i32 -859631480, label %originalBB56
    i32 -1801280127, label %originalBBpart258
    i32 -2069399151, label %originalBBalteredBB
    i32 -886081268, label %originalBB38alteredBB
    i32 160777617, label %originalBB52alteredBB
    i32 -1651564306, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1018586986, i32 -2069399151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload67 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload67, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload71 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload71, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload66 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload66, i32 0, i32 0
  call void @trans(i8* %arraydecay3)
  %b.reload70 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload70, i32 0, i32 0
  call void @trans(i8* %arraydecay4)
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload86, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 390082150
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 390082150
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
  %53 = select i1 %51, i32 1484307472, i32 -2069399151
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219339690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -2030712585
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2030712585
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -287606274, i32 -886081268
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload76, align 4
  %conv = sext i32 %81 to i64
  %a.reload65 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload65, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %82 = sub i64 %call6, -4462692807218064298
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -4462692807218064298
  %sub = sub i64 %call6, 1
  %cmp = icmp ule i64 %conv, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -865161612
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -865161612
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1142881110, i32 -886081268
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 974170755, i32 -316776501
  store i32 %112, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload81, align 4
  %conv8 = sext i32 %113 to i64
  %b.reload69 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload69, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %114 = sub i64 0, 1
  %115 = add i64 %call10, %114
  %sub11 = sub i64 %call10, 1
  %cmp12 = icmp ule i64 %conv8, %115
  store i32 -316776501, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem87
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %116 = select i1 %.reload88, i32 1797022625, i32 714258580
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload64 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload64, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %118 to i32
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload80, align 4
  %idxprom15 = sext i32 %119 to i64
  %b.reload68 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload68, i64 0, i64 %idxprom15
  %120 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %120 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  %121 = select i1 %cmp18, i32 2055439538, i32 -1885874338
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload85, align 4
  store i32 714258580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload74, align 4
  %idxprom21 = sext i32 %122 to i64
  %a.reload63 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload63, i64 0, i64 %idxprom21
  %123 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %123 to i32
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload79, align 4
  %idxprom24 = sext i32 %124 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom24
  %125 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %125 to i32
  %cmp27 = icmp sgt i32 %conv23, %conv26
  %126 = select i1 %cmp27, i32 -1307813533, i32 1405438003
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload84, align 4
  store i32 714258580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 155457172, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 518656539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload73, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload72, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload78, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc32 = add nsw i32 %130, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload, align 4
  store i32 -219339690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1068136077, i32 160777617
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  %149 = load i32, i32* %flag.reload83, align 4
  %cmp33 = icmp eq i32 %149, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1873334200
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1873334200
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
  %176 = select i1 %174, i32 1211449595, i32 160777617
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %177 = select i1 %cmp33.reload, i32 -1793279324, i32 1074954226
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1074954226, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 2125884290
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2125884290
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -859631480, i32 -1651564306
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 387717522
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 387717522
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1801280127, i32 -1651564306
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  call void @trans(i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  call void @trans(i8* %arraydecay4alteredBB)
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1018586986, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %208 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %209 = sub i64 0, -5355531476522449744
  %210 = sub i64 %209, %call6alteredBB
  %211 = add i64 %210, -5355531476522449744
  %_ = sub i64 0, %call6alteredBB
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %gen = add i64 %211, 1
  %214 = sub i64 %call6alteredBB, -5329968582419308754
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -5329968582419308754
  %_39 = sub i64 %call6alteredBB, 1
  %gen40 = mul i64 %216, 1
  %217 = add i64 0, -5651358581758070741
  %218 = sub i64 %217, %call6alteredBB
  %219 = sub i64 %218, -5651358581758070741
  %_41 = sub i64 0, %call6alteredBB
  %220 = sub i64 %219, -3796017312442849844
  %221 = add i64 %220, 1
  %222 = add i64 %221, -3796017312442849844
  %gen42 = add i64 %219, 1
  %_43 = shl i64 %call6alteredBB, 1
  %223 = sub i64 0, 1
  %224 = add i64 %call6alteredBB, %223
  %_44 = sub i64 %call6alteredBB, 1
  %gen45 = mul i64 %224, 1
  %_46 = shl i64 %call6alteredBB, 1
  %225 = sub i64 0, 1
  %226 = add i64 %call6alteredBB, %225
  %_47 = sub i64 %call6alteredBB, 1
  %gen48 = mul i64 %226, 1
  %227 = sub i64 0, 1
  %228 = add i64 %call6alteredBB, %227
  %subalteredBB = sub i64 %call6alteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %228
  store i32 -287606274, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %229 = load i32, i32* %flag.reload, align 4
  %cmp33alteredBB = icmp eq i32 %229, 1
  store i32 -1068136077, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -859631480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB56, %if.end37, %if.then35, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end31, %if.end, %if.then29, %if.else, %if.then, %for.body, %land.end, %land.rhs, %originalBBpart250, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
