; ModuleID = 'source-C-CXX/6/212.c'
source_filename = "source-C-CXX/6/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %isbreak.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [257 x i8]*
  %b.reg2mem = alloca [257 x i8]*
  %a.reg2mem = alloca [257 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 671538820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 671538820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -374977262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -374977262, label %first
    i32 1789482613, label %originalBB
    i32 -1723163825, label %originalBBpart2
    i32 1271130135, label %for.cond
    i32 -279243706, label %for.body
    i32 -1754056515, label %originalBB54
    i32 -669455202, label %originalBBpart279
    i32 1275629, label %if.then
    i32 1770505973, label %if.end
    i32 510930520, label %for.cond11
    i32 -934976218, label %for.body15
    i32 -1267613306, label %if.then25
    i32 128798594, label %if.else
    i32 -1649956065, label %originalBB81
    i32 -1863311938, label %originalBBpart283
    i32 -2051663758, label %if.end26
    i32 -600387514, label %for.inc
    i32 -197488946, label %for.end
    i32 583507714, label %if.then30
    i32 532411062, label %for.cond31
    i32 -1507788057, label %for.body35
    i32 1558386617, label %for.inc41
    i32 1668011382, label %originalBB85
    i32 -111748460, label %originalBBpart292
    i32 1727872242, label %for.end43
    i32 -687267778, label %originalBB94
    i32 -2109622914, label %originalBBpart296
    i32 -425276153, label %if.end44
    i32 -879634154, label %if.then47
    i32 1084546132, label %if.end48
    i32 384570572, label %originalBB98
    i32 -102574574, label %originalBBpart2100
    i32 -1954706108, label %for.inc49
    i32 398065969, label %originalBB102
    i32 -1089902997, label %originalBBpart2110
    i32 -1157686918, label %for.end51
    i32 664994973, label %originalBB112
    i32 385325676, label %originalBBpart2114
    i32 -1150525216, label %originalBBalteredBB
    i32 1359477175, label %originalBB54alteredBB
    i32 117768302, label %originalBB81alteredBB
    i32 1627213972, label %originalBB85alteredBB
    i32 2096810701, label %originalBB94alteredBB
    i32 1736660019, label %originalBB98alteredBB
    i32 -1437118701, label %originalBB102alteredBB
    i32 -1834175925, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 1789482613, i32 -1150525216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %isbreak = alloca i32, align 4
  store i32* %isbreak, i32** %isbreak.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload125 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %15 = bitcast [257 x i8]* %a.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %b.reload128 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %16 = bitcast [257 x i8]* %b.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 257, i32 16, i1 false)
  %c.reload130 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %17 = bitcast [257 x i8]* %c.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 257, i32 16, i1 false)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %a.reload124 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload124, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload127 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload127, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload129 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload129, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %isbreak.reload165 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 0, i32* %isbreak.reload165, align 4
  %b.reload126 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload126, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload170, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -973532392
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -973532392
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1723163825, i32 -1150525216
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271130135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload142, align 4
  %cmp = icmp slt i32 %45, 257
  %46 = select i1 %cmp, i32 -279243706, i32 -1157686918
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1754056515, i32 1359477175
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload141, align 4
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %62 = load i32, i32* %len.reload169, align 4
  %63 = sub i32 %61, -1447981203
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1447981203
  %add = add nsw i32 %61, %62
  %66 = add i32 %65, -352806392
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -352806392
  %sub = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %a.reload123 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload123, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %69 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -770617920
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -770617920
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -669455202, i32 1359477175
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 1275629, i32 1770505973
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1157686918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload140, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload157, align 4
  store i32 510930520, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload156, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload139, align 4
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload168, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add12 = add nsw i32 %100, %101
  %cmp13 = icmp slt i32 %99, %105
  %106 = select i1 %cmp13, i32 -934976218, i32 -197488946
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload155, align 4
  %idxprom16 = sext i32 %107 to i64
  %a.reload122 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload122, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload154, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload138, align 4
  %111 = add i32 %109, -1751327216
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1751327216
  %sub19 = sub nsw i32 %109, %110
  %idxprom20 = sext i32 %113 to i64
  %b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload, i64 0, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %114 to i32
  %cmp23 = icmp eq i32 %conv18, %conv22
  %115 = select i1 %cmp23, i32 -1267613306, i32 128798594
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload162, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload161, align 4
  store i32 -2051663758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1649956065, i32 117768302
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1863311938, i32 117768302
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2051663758, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -600387514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload153, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc27 = add nsw i32 %161, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload152, align 4
  store i32 510930520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload159, align 4
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %167 = load i32, i32* %len.reload167, align 4
  %cmp28 = icmp eq i32 %166, %167
  %168 = select i1 %cmp28, i32 583507714, i32 -425276153
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %isbreak.reload164 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload164, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload137, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload151, align 4
  store i32 532411062, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload150, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload136, align 4
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %172 = load i32, i32* %len.reload166, align 4
  %173 = sub i32 %171, -1674235803
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1674235803
  %add32 = add nsw i32 %171, %172
  %cmp33 = icmp slt i32 %170, %175
  %176 = select i1 %cmp33, i32 -1507788057, i32 1727872242
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload149, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload135, align 4
  %179 = sub i32 %177, -938498262
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -938498262
  %sub36 = sub nsw i32 %177, %178
  %idxprom37 = sext i32 %181 to i64
  %c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload, i64 0, i64 %idxprom37
  %182 = load i8, i8* %arrayidx38, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload148, align 4
  %idxprom39 = sext i32 %183 to i64
  %a.reload121 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload121, i64 0, i64 %idxprom39
  store i8 %182, i8* %arrayidx40, align 1
  store i32 1558386617, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1786599668
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1786599668
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1668011382, i32 1627213972
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload147, align 4
  %200 = add i32 %199, -1578716042
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1578716042
  %inc42 = add nsw i32 %199, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload146, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -111748460, i32 1627213972
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 532411062, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -902655388
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -902655388
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -687267778, i32 2096810701
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1778294270
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1778294270
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2109622914, i32 2096810701
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -425276153, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %isbreak.reload = load volatile i32*, i32** %isbreak.reg2mem
  %259 = load i32, i32* %isbreak.reload, align 4
  %cmp45 = icmp ne i32 %259, 0
  %260 = select i1 %cmp45, i32 -879634154, i32 1084546132
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1157686918, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 322073161
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 322073161
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 384570572, i32 1736660019
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 365516623
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 365516623
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -102574574, i32 1736660019
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1954706108, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1808823636
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1808823636
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
  %317 = select i1 %315, i32 398065969, i32 -1437118701
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload134, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc50 = add nsw i32 %318, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload133, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1424559599
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1424559599
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1089902997, i32 -1437118701
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1271130135, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 252450316
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 252450316
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 664994973, i32 -1834175925
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload120 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload120, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -165955667
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -165955667
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 385325676, i32 -1834175925
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %calteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %isbreakalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %392 = bitcast [257 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 257, i32 16, i1 false)
  %393 = bitcast [257 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 257, i32 16, i1 false)
  %394 = bitcast [257 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %isbreakalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1789482613, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload132, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %396 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %395, %396
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_55 = sub i32 %395, %396
  %gen = mul i32 %398, %396
  %399 = add i32 0, -1124731139
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, -1124731139
  %_56 = sub i32 0, %395
  %402 = sub i32 0, %396
  %403 = sub i32 %401, %402
  %gen57 = add i32 %401, %396
  %404 = sub i32 0, 324677661
  %405 = sub i32 %404, %395
  %406 = add i32 %405, 324677661
  %_58 = sub i32 0, %395
  %407 = add i32 %406, -441191144
  %408 = add i32 %407, %396
  %409 = sub i32 %408, -441191144
  %gen59 = add i32 %406, %396
  %410 = sub i32 0, %395
  %411 = add i32 0, %410
  %_60 = sub i32 0, %395
  %412 = add i32 %411, 1657470056
  %413 = add i32 %412, %396
  %414 = sub i32 %413, 1657470056
  %gen61 = add i32 %411, %396
  %415 = add i32 0, -1290499627
  %416 = sub i32 %415, %395
  %417 = sub i32 %416, -1290499627
  %_62 = sub i32 0, %395
  %418 = sub i32 0, %417
  %419 = sub i32 0, %396
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen63 = add i32 %417, %396
  %422 = add i32 %395, 652647865
  %423 = add i32 %422, %396
  %424 = sub i32 %423, 652647865
  %addalteredBB = add nsw i32 %395, %396
  %425 = add i32 %424, -934708758
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -934708758
  %_64 = sub i32 %424, 1
  %gen65 = mul i32 %427, 1
  %428 = sub i32 %424, 13587484
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 13587484
  %_66 = sub i32 %424, 1
  %gen67 = mul i32 %430, 1
  %431 = sub i32 0, 396251528
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 396251528
  %_68 = sub i32 0, %424
  %434 = add i32 %433, -2133659035
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -2133659035
  %gen69 = add i32 %433, 1
  %437 = sub i32 0, 1793996151
  %438 = sub i32 %437, %424
  %439 = add i32 %438, 1793996151
  %_70 = sub i32 0, %424
  %440 = sub i32 %439, -848915027
  %441 = add i32 %440, 1
  %442 = add i32 %441, -848915027
  %gen71 = add i32 %439, 1
  %443 = add i32 %424, -1716539423
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1716539423
  %_72 = sub i32 %424, 1
  %gen73 = mul i32 %445, 1
  %446 = add i32 %424, 1213894579
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1213894579
  %_74 = sub i32 %424, 1
  %gen75 = mul i32 %448, 1
  %449 = sub i32 0, %424
  %450 = add i32 0, %449
  %_76 = sub i32 0, %424
  %451 = sub i32 %450, 743067177
  %452 = add i32 %451, 1
  %453 = add i32 %452, 743067177
  %gen77 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = add i32 %424, %454
  %subalteredBB = sub nsw i32 %424, 1
  %idxpromalteredBB = sext i32 %455 to i64
  %a.reload119 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload119, i64 0, i64 %idxpromalteredBB
  %456 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %456 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -1754056515, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1649956065, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload145, align 4
  %_86 = shl i32 %457, 1
  %_87 = shl i32 %457, 1
  %_88 = shl i32 %457, 1
  %_89 = shl i32 %457, 1
  %_90 = shl i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc42alteredBB = add nsw i32 %457, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload, align 4
  store i32 1668011382, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -687267778, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 384570572, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload131, align 4
  %_103 = shl i32 %460, 1
  %_104 = shl i32 %460, 1
  %_105 = shl i32 %460, 1
  %461 = sub i32 0, 1240497152
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1240497152
  %_106 = sub i32 0, %460
  %464 = add i32 %463, 385178315
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 385178315
  %gen107 = add i32 %463, 1
  %_108 = shl i32 %460, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %460, %467
  %inc50alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 398065969, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload, i32 0, i32 0
  %call53alteredBB = call i32 @puts(i8* %arraydecay52alteredBB)
  store i32 664994973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB112, %for.end51, %originalBBpart2110, %originalBB102, %for.inc49, %originalBBpart2100, %originalBB98, %if.end48, %if.then47, %if.end44, %originalBBpart296, %originalBB94, %for.end43, %originalBBpart292, %originalBB85, %for.inc41, %for.body35, %for.cond31, %if.then30, %for.end, %for.inc, %if.end26, %originalBBpart283, %originalBB81, %if.else, %if.then25, %for.body15, %for.cond11, %if.end, %if.then, %originalBBpart279, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
