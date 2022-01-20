; ModuleID = 'source-C-CXX/88/408.c'
source_filename = "source-C-CXX/88/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pp = alloca i32**, align 8
  %n = alloca i32, align 4
  %mingliushu = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mingliushu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %1 = load i32, i32* %n, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %mul, %conv1
  %2 = sub i64 0, 1
  %3 = sub i64 %mul2, %2
  %add = add i64 %mul2, 1
  %call3 = call noalias i8* @malloc(i64 %3) #3
  %4 = bitcast i8* %call3 to i32**
  store i32** %4, i32*** %pp, align 8
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1176129574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1176129574, label %while.body
    i32 -181765909, label %land.lhs.true
    i32 -1956862989, label %if.then
    i32 581765990, label %if.end
    i32 -1962444607, label %while.end
    i32 1268902363, label %originalBB
    i32 564792860, label %originalBBpart2
    i32 1352455930, label %for.cond
    i32 1832472922, label %for.body
    i32 -1503330809, label %if.then25
    i32 103405540, label %if.end31
    i32 486939265, label %for.inc
    i32 1102926424, label %originalBB38
    i32 301414687, label %originalBBpart249
    i32 707480901, label %for.end
    i32 797406936, label %if.then35
    i32 -1389199349, label %originalBB51
    i32 -205298209, label %originalBBpart253
    i32 148029368, label %if.end37
    i32 1283746437, label %originalBBalteredBB
    i32 249036138, label %originalBB38alteredBB
    i32 565819332, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 8) #3
  %5 = bitcast i8* %call4 to i32*
  %6 = load i32**, i32*** %pp, align 8
  %7 = load i32, i32* %q, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  store i32* %5, i32** %arrayidx, align 8
  %8 = load i32**, i32*** %pp, align 8
  %9 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i32*, i32** %8, i64 %idxprom5
  %10 = load i32*, i32** %arrayidx6, align 8
  %11 = load i32**, i32*** %pp, align 8
  %12 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %11, i64 %idxprom7
  %13 = load i32*, i32** %arrayidx8, align 8
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %add.ptr)
  %14 = load i32**, i32*** %pp, align 8
  %15 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %14, i64 %idxprom10
  %16 = load i32*, i32** %arrayidx11, align 8
  %17 = load i32, i32* %16, align 4
  %cmp = icmp eq i32 %17, 0
  %18 = select i1 %cmp, i32 -181765909, i32 581765990
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32**, i32*** %pp, align 8
  %20 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %19, i64 %idxprom13
  %21 = load i32*, i32** %arrayidx14, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %21, i64 1
  %22 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %22, 0
  %23 = select i1 %cmp16, i32 -1956862989, i32 581765990
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1962444607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %q, align 4
  %25 = add i32 %24, 365173682
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 365173682
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %q, align 4
  store i32 1176129574, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1268902363, i32 1283746437
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1187539410
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1187539410
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 564792860, i32 1283746437
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1352455930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %57, %58
  %59 = select i1 %cmp18, i32 1832472922, i32 707480901
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32**, i32*** %pp, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds i32*, i32** %60, i64 %idxprom20
  %62 = load i32*, i32** %arrayidx21, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %62, i64 1
  %63 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sge i32 %63, 0
  %64 = select i1 %cmp23, i32 -1503330809, i32 103405540
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %65 = load i32**, i32*** %pp, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %65, i64 %idxprom26
  %67 = load i32*, i32** %arrayidx27, align 8
  %add.ptr28 = getelementptr inbounds i32, i32* %67, i64 1
  %68 = load i32, i32* %add.ptr28, align 4
  %69 = load i32**, i32*** %pp, align 8
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %q, align 4
  %call29 = call i32 @mingliu(i32 %68, i32** %69, i32 %70, i32 %71)
  %72 = load i32, i32* %mingliushu, align 4
  %73 = sub i32 %72, 1318330580
  %74 = add i32 %73, %call29
  %75 = add i32 %74, 1318330580
  %add30 = add nsw i32 %72, %call29
  store i32 %75, i32* %mingliushu, align 4
  store i32 103405540, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 486939265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1102926424, i32 249036138
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -401046258
  %92 = add i32 %91, 1
  %93 = add i32 %92, -401046258
  %inc32 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 301414687, i32 249036138
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1352455930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %mingliushu, align 4
  %cmp33 = icmp eq i32 %120, 0
  %121 = select i1 %cmp33, i32 797406936, i32 148029368
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1389199349, i32 565819332
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -645404804
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -645404804
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -205298209, i32 565819332
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 148029368, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %163 = load i32**, i32*** %pp, align 8
  %164 = bitcast i32** %163 to i8*
  call void @free(i8* %164) #3
  store i32** null, i32*** %pp, align 8
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268902363, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %_ = shl i32 %165, 1
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_39 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %170 = sub i32 %165, -787128603
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -787128603
  %_40 = sub i32 %165, 1
  %gen41 = mul i32 %172, 1
  %173 = sub i32 0, 922246489
  %174 = sub i32 %173, %165
  %175 = add i32 %174, 922246489
  %_42 = sub i32 0, %165
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen43 = add i32 %175, 1
  %180 = add i32 %165, -1741312730
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1741312730
  %_44 = sub i32 %165, 1
  %gen45 = mul i32 %182, 1
  %_46 = shl i32 %165, 1
  %_47 = shl i32 %165, 1
  %183 = sub i32 %165, 2044935145
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2044935145
  %inc32alteredBB = add nsw i32 %165, 1
  store i32 %185, i32* %i, align 4
  store i32 1102926424, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1389199349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then35, %for.end, %originalBBpart249, %originalBB38, %for.inc, %if.end31, %if.then25, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @mingliu(i32 %k, i32** %pp, i32 %n, i32 %count) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %pp.addr = alloca i32**, align 8
  %n.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  %j = alloca i32, align 4
  %j23 = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32** %pp, i32*** %pp.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456418063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -456418063, label %for.cond
    i32 -1838051613, label %for.body
    i32 -201256717, label %originalBB
    i32 883591193, label %originalBBpart2
    i32 938745822, label %for.inc
    i32 -909047779, label %for.end
    i32 744841216, label %originalBB42
    i32 1935733355, label %originalBBpart244
    i32 -332574599, label %for.cond2
    i32 -543475036, label %for.body5
    i32 197190155, label %originalBB46
    i32 -115186708, label %originalBBpart248
    i32 -100922179, label %if.then
    i32 -1418770111, label %if.end
    i32 -278761323, label %originalBB50
    i32 261173955, label %originalBBpart252
    i32 -1249150890, label %for.inc18
    i32 -1590097169, label %for.end20
    i32 2043832827, label %for.cond24
    i32 228873765, label %for.body27
    i32 363876190, label %if.then32
    i32 -255983717, label %if.end33
    i32 2099527839, label %originalBB54
    i32 -367293767, label %originalBBpart256
    i32 755712303, label %for.inc34
    i32 -584333515, label %for.end36
    i32 1606134327, label %originalBB58
    i32 1858324771, label %originalBBpart260
    i32 -430627962, label %if.then39
    i32 -301380159, label %originalBB62
    i32 1704982773, label %originalBBpart264
    i32 608913640, label %if.end41
    i32 40686830, label %originalBBalteredBB
    i32 -1845567140, label %originalBB42alteredBB
    i32 -1943981185, label %originalBB46alteredBB
    i32 320082103, label %originalBB50alteredBB
    i32 330240060, label %originalBB54alteredBB
    i32 -1123037132, label %originalBB58alteredBB
    i32 843910208, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1838051613, i32 -909047779
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -773828903
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -773828903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -201256717, i32 40686830
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %a, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -708535692
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -708535692
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 883591193, i32 40686830
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 938745822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -1954890126
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1954890126
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -456418063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -2024553417
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2024553417
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 744841216, i32 -1845567140
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %value, align 4
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -154139381
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -154139381
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1935733355, i32 -1845567140
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -332574599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %count.addr, align 4
  %cmp3 = icmp slt i32 %83, %84
  %85 = select i1 %cmp3, i32 -543475036, i32 -1590097169
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1783544611
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1783544611
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 197190155, i32 -1943981185
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32**, i32*** %pp.addr, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %101, i64 %idxprom
  %103 = load i32*, i32** %arrayidx, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %103, i64 1
  %104 = load i32, i32* %add.ptr6, align 4
  %105 = load i32, i32* %k.addr, align 4
  %cmp7 = icmp eq i32 %104, %105
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1274699085
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1274699085
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -115186708, i32 -1943981185
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 -100922179, i32 -1418770111
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %k.addr, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %sub = sub nsw i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub9 = sub nsw i32 %124, 1
  %127 = load i32**, i32*** %pp.addr, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %127, i64 %idxprom10
  %129 = load i32*, i32** %arrayidx11, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %129, i64 1
  store i32 %126, i32* %add.ptr12, align 4
  %130 = load i32*, i32** %a, align 8
  %131 = load i32**, i32*** %pp.addr, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %131, i64 %idxprom13
  %133 = load i32*, i32** %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %133, i64 0
  %134 = load i32, i32* %arrayidx15, align 4
  %idx.ext16 = sext i32 %134 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %130, i64 %idx.ext16
  store i32 1, i32* %add.ptr17, align 4
  store i32 -1418770111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -278761323, i32 320082103
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 261173955, i32 320082103
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1249150890, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc19 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 -332574599, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %178 = load i32*, i32** %a, align 8
  %179 = load i32, i32* %k.addr, align 4
  %idx.ext21 = sext i32 %179 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %178, i64 %idx.ext21
  store i32 1, i32* %add.ptr22, align 4
  store i32 0, i32* %j23, align 4
  store i32 2043832827, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j23, align 4
  %181 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp slt i32 %180, %181
  %182 = select i1 %cmp25, i32 228873765, i32 -584333515
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %183 = load i32*, i32** %a, align 8
  %184 = load i32, i32* %j23, align 4
  %idx.ext28 = sext i32 %184 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %183, i64 %idx.ext28
  %185 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp eq i32 %185, 0
  %186 = select i1 %cmp30, i32 363876190, i32 -255983717
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %value, align 4
  store i32 -584333515, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2099527839, i32 330240060
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1815884374
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1815884374
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -367293767, i32 330240060
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 755712303, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j23, align 4
  %229 = sub i32 %228, 1230277269
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1230277269
  %inc35 = add nsw i32 %228, 1
  store i32 %231, i32* %j23, align 4
  store i32 2043832827, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -129283311
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -129283311
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1606134327, i32 -1123037132
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %259 = load i32, i32* %value, align 4
  %cmp37 = icmp eq i32 %259, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1967548254
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1967548254
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1858324771, i32 -1123037132
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %275 = select i1 %cmp37.reload, i32 -430627962, i32 608913640
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -301380159, i32 843910208
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %290 = load i32, i32* %k.addr, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -370990158
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -370990158
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1704982773, i32 843910208
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 608913640, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %318 = load i32*, i32** %a, align 8
  %319 = bitcast i32* %318 to i8*
  call void @free(i8* %319) #3
  %320 = load i32, i32* %value, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32*, i32** %a, align 8
  %322 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %322 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %321, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -201256717, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %value, align 4
  store i32 0, i32* %j, align 4
  store i32 744841216, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %323 = load i32**, i32*** %pp.addr, align 8
  %324 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %323, i64 %idxpromalteredBB
  %325 = load i32*, i32** %arrayidxalteredBB, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %325, i64 1
  %326 = load i32, i32* %add.ptr6alteredBB, align 4
  %327 = load i32, i32* %k.addr, align 4
  %cmp7alteredBB = icmp eq i32 %326, %327
  store i32 197190155, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -278761323, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2099527839, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %value, align 4
  %cmp37alteredBB = icmp eq i32 %328, 1
  store i32 1606134327, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k.addr, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  store i32 -301380159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then39, %originalBBpart260, %originalBB58, %for.end36, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.then32, %for.body27, %for.cond24, %for.end20, %for.inc18, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body5, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
