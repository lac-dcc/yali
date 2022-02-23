; ModuleID = 'source-C-CXX/18/274.c'
source_filename = "source-C-CXX/18/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %p, i8* %q, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1811590408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1811590408, label %for.cond
    i32 1331295036, label %originalBB
    i32 877640110, label %originalBBpart2
    i32 1507456892, label %for.body
    i32 -1602176709, label %originalBB6
    i32 -1991855287, label %originalBBpart211
    i32 -1094104781, label %if.then
    i32 -1729727819, label %if.else
    i32 -747172856, label %if.end
    i32 2027953237, label %originalBB13
    i32 -142453270, label %originalBBpart215
    i32 -1272862419, label %for.inc
    i32 2000863079, label %for.end
    i32 -1138766975, label %originalBB17
    i32 148237137, label %originalBBpart219
    i32 1171393828, label %originalBBalteredBB
    i32 2139914651, label %originalBB6alteredBB
    i32 -1497128292, label %originalBB13alteredBB
    i32 92728624, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1729926154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1729926154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1331295036, i32 1171393828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 877640110, i32 1171393828
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1507456892, i32 2000863079
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 942715063
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 942715063
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1602176709, i32 2139914651
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i8*, i8** %p.addr, align 8
  %60 = load i32, i32* %b.addr, align 4
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %60, %61
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %66 to i32
  %67 = load i8*, i8** %q.addr, align 8
  %68 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %68 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %67, i64 %idxprom1
  %69 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %69 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -820810745
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -820810745
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1991855287, i32 2139914651
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -1094104781, i32 -1729727819
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -747172856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 2000863079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 166309563
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 166309563
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2027953237, i32 -1497128292
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -142453270, i32 -1497128292
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1272862419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %m, align 4
  store i32 -1811590408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 243836488
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 243836488
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1138766975, i32 92728624
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  store i32 %157, i32* %.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1822796807
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1822796807
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 148237137, i32 92728624
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sle i32 %173, %174
  store i32 1331295036, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %175 = load i8*, i8** %p.addr, align 8
  %176 = load i32, i32* %b.addr, align 4
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %176, -1907333985
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1907333985
  %_ = sub i32 %176, %177
  %gen = mul i32 %180, %177
  %181 = add i32 %176, -296924804
  %182 = sub i32 %181, %177
  %183 = sub i32 %182, -296924804
  %_7 = sub i32 %176, %177
  %gen8 = mul i32 %183, %177
  %_9 = shl i32 %176, %177
  %184 = sub i32 %176, 2144946884
  %185 = add i32 %184, %177
  %186 = add i32 %185, 2144946884
  %addalteredBB = add nsw i32 %176, %177
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %175, i64 %idxpromalteredBB
  %187 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %187 to i32
  %188 = load i8*, i8** %q.addr, align 8
  %189 = load i32, i32* %m, align 4
  %idxprom1alteredBB = sext i32 %189 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %188, i64 %idxprom1alteredBB
  %190 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %190 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -1602176709, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2027953237, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %x, align 4
  store i32 -1138766975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1925378281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1925378281, label %first
    i32 -1942118830, label %originalBB
    i32 115764442, label %originalBBpart2
    i32 125575693, label %for.cond
    i32 -626585031, label %for.body
    i32 -1772203950, label %for.inc
    i32 -1561974388, label %for.end
    i32 -70504581, label %originalBB84
    i32 -1807606431, label %originalBBpart286
    i32 2035380579, label %if.then
    i32 897098925, label %if.else
    i32 -818944699, label %do.body
    i32 -918209763, label %do.cond
    i32 -420588441, label %do.end
    i32 1912236201, label %if.end
    i32 -598553488, label %originalBB88
    i32 -42211817, label %originalBBpart290
    i32 -206139793, label %while.cond
    i32 1010075886, label %while.body
    i32 835431637, label %originalBB92
    i32 -796820873, label %originalBBpart2104
    i32 517866589, label %while.end
    i32 -1634650438, label %for.cond38
    i32 -1203508849, label %originalBB106
    i32 628046714, label %originalBBpart2108
    i32 -569340939, label %for.body41
    i32 -2097254161, label %originalBB110
    i32 -297292929, label %originalBBpart2112
    i32 949193906, label %if.then47
    i32 689855419, label %if.else48
    i32 1481321889, label %if.then53
    i32 -947147921, label %if.else56
    i32 -387088076, label %originalBB114
    i32 -2110938568, label %originalBBpart2116
    i32 -928070562, label %do.body58
    i32 166020845, label %originalBB118
    i32 1046686884, label %originalBBpart2122
    i32 36400483, label %do.cond64
    i32 1596866407, label %do.end70
    i32 637387949, label %if.end71
    i32 1646176330, label %if.end72
    i32 -1457861129, label %while.cond73
    i32 -662789113, label %while.body79
    i32 -16180537, label %originalBB124
    i32 666865110, label %originalBBpart2137
    i32 -1035245390, label %while.end81
    i32 -987229782, label %originalBB139
    i32 46133515, label %originalBBpart2142
    i32 -59974257, label %for.end83
    i32 -1700740982, label %originalBBalteredBB
    i32 -1027740791, label %originalBB84alteredBB
    i32 -1940741807, label %originalBB88alteredBB
    i32 1270197964, label %originalBB92alteredBB
    i32 -1653123843, label %originalBB106alteredBB
    i32 -594006282, label %originalBB110alteredBB
    i32 610877810, label %originalBB114alteredBB
    i32 365662388, label %originalBB118alteredBB
    i32 732167023, label %originalBB124alteredBB
    i32 838947734, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 -1942118830, i32 -1700740982
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1525592716
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1525592716
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 115764442, i32 -1700740982
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125575693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload220, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -626585031, i32 -1561974388
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload164 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload164, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload218, align 4
  %idxprom1 = sext i32 %32 to i64
  %a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload173, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload217, align 4
  %idxprom3 = sext i32 %33 to i64
  %b.reload177 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload177, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 -1772203950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload216, align 4
  %35 = add i32 %34, -675617461
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -675617461
  %inc = add nsw i32 %34, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload215, align 4
  store i32 125575693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1144183060
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1144183060
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -70504581, i32 -1027740791
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload163 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload163, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload172, i32 0, i32 0
  %b.reload176 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload176, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6)
  %s.reload162 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload162, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload231, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload230, align 4
  %idxprom10 = sext i32 %65 to i64
  %s.reload161 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload161, i64 0, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  %a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload171, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv14, i32* %l.reload229, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload228, align 4
  %idxprom15 = sext i32 %66 to i64
  %a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload170, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %s.reload160 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload160, i32 0, i32 0
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i32 0, i32 0
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload227, align 4
  %call19 = call i32 @check(i8* %arraydecay17, i8* %arraydecay18, i32 %67, i32 0)
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1807606431, i32 -1027740791
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %94 = select i1 %tobool.reload, i32 2035380579, i32 897098925
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload175 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload175, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  store i32 1912236201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -818944699, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload213, align 4
  %idxprom22 = sext i32 %95 to i64
  %s.reload159 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload159, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload212, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc26 = add nsw i32 %97, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload211, align 4
  store i32 -918209763, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload210, align 4
  %idxprom27 = sext i32 %102 to i64
  %s.reload158 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload158, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %104 = select i1 %cmp30, i32 -818944699, i32 -420588441
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1912236201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 2125258276
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2125258276
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -598553488, i32 -1940741807
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -42211817, i32 -1940741807
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -206139793, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload208, align 4
  %idxprom32 = sext i32 %158 to i64
  %s.reload157 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload157, i64 0, i64 %idxprom32
  %159 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %159 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  %160 = select i1 %cmp35, i32 1010075886, i32 517866589
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -2036909835
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2036909835
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 835431637, i32 1270197964
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload207, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc37 = add nsw i32 %176, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload206, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -796820873, i32 1270197964
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -206139793, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload205, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload204, align 4
  store i32 -1634650438, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 214703066
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 214703066
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1203508849, i32 -1653123843
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload203, align 4
  %cmp39 = icmp slt i32 %215, 100
  store i1 %cmp39, i1* %cmp39.reg2mem
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1336072502
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1336072502
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 628046714, i32 -1653123843
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %243 = select i1 %cmp39.reload, i32 -569340939, i32 -59974257
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -141748962
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -141748962
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2097254161, i32 -594006282
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload202, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload233, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload201, align 4
  %idxprom42 = sext i32 %260 to i64
  %s.reload156 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload156, i64 0, i64 %idxprom42
  %261 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %261 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, -1869559982
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1869559982
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -297292929, i32 -594006282
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %277 = select i1 %cmp45.reload, i32 949193906, i32 689855419
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -59974257, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %s.reload155 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload155, i32 0, i32 0
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i32 0, i32 0
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload226, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload200, align 4
  %call51 = call i32 @check(i8* %arraydecay49, i8* %arraydecay50, i32 %278, i32 %279)
  %tobool52 = icmp ne i32 %call51, 0
  %280 = select i1 %tobool52, i32 1481321889, i32 -947147921
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %b.reload174 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload174, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay54)
  store i32 637387949, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -387088076, i32 610877810
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2110938568, i32 610877810
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -928070562, i32* %switchVar
  br label %loopEnd

do.body58:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = add i32 %321, -814132918
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -814132918
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 166020845, i32 365662388
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload199, align 4
  %idxprom59 = sext i32 %348 to i64
  %s.reload154 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload154, i64 0, i64 %idxprom59
  %349 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %349 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload198, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc63 = add nsw i32 %350, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload197, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 871806723
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 871806723
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1046686884, i32 365662388
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 36400483, i32* %switchVar
  br label %loopEnd

do.cond64:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload196, align 4
  %idxprom65 = sext i32 %368 to i64
  %s.reload153 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload153, i64 0, i64 %idxprom65
  %369 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %369 to i32
  %cmp68 = icmp ne i32 %conv67, 32
  %370 = select i1 %cmp68, i32 -928070562, i32 1596866407
  store i32 %370, i32* %switchVar
  br label %loopEnd

do.end70:                                         ; preds = %loopEntry
  store i32 637387949, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1646176330, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload232, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload195, align 4
  store i32 -1457861129, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload194, align 4
  %idxprom74 = sext i32 %372 to i64
  %s.reload152 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload152, i64 0, i64 %idxprom74
  %373 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %373 to i32
  %cmp77 = icmp ne i32 %conv76, 32
  %374 = select i1 %cmp77, i32 -662789113, i32 -1035245390
  store i32 %374, i32* %switchVar
  br label %loopEnd

while.body79:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = add i32 %375, -346618850
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -346618850
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -16180537, i32 732167023
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload193, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc80 = add nsw i32 %402, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload192, align 4
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 666865110, i32 732167023
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1457861129, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, 1754966355
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1754966355
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -987229782, i32 838947734
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload191, align 4
  %447 = add i32 %446, 39000157
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 39000157
  %add82 = add nsw i32 %446, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload190, align 4
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = add i32 %450, 1288367885
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1288367885
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 46133515, i32 838947734
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1634650438, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1942118830, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload151 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload151, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload225, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload224, align 4
  %idxprom10alteredBB = sext i32 %465 to i64
  %s.reload149 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload149, i64 0, i64 %idxprom10alteredBB
  store i8 32, i8* %arrayidx11alteredBB, align 1
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv14alteredBB, i32* %l.reload223, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload222, align 4
  %idxprom15alteredBB = sext i32 %466 to i64
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i64 0, i64 %idxprom15alteredBB
  store i8 32, i8* %arrayidx16alteredBB, align 1
  %s.reload148 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload148, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload, align 4
  %call19alteredBB = call i32 @check(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB, i32 %467, i32 0)
  %toboolalteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 -70504581, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -598553488, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload188, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_93 = sub i32 0, %468
  %471 = sub i32 %470, 332717502
  %472 = add i32 %471, 1
  %473 = add i32 %472, 332717502
  %gen = add i32 %470, 1
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %_94 = sub i32 0, %468
  %476 = sub i32 %475, 387917964
  %477 = add i32 %476, 1
  %478 = add i32 %477, 387917964
  %gen95 = add i32 %475, 1
  %_96 = shl i32 %468, 1
  %479 = sub i32 %468, 90004951
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 90004951
  %_97 = sub i32 %468, 1
  %gen98 = mul i32 %481, 1
  %_99 = shl i32 %468, 1
  %_100 = shl i32 %468, 1
  %482 = sub i32 %468, 2002124840
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2002124840
  %_101 = sub i32 %468, 1
  %gen102 = mul i32 %484, 1
  %485 = add i32 %468, -1426569284
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1426569284
  %inc37alteredBB = add nsw i32 %468, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload187, align 4
  store i32 835431637, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload186, align 4
  %cmp39alteredBB = icmp slt i32 %488, 100
  store i32 -1203508849, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload185, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload184, align 4
  %idxprom42alteredBB = sext i32 %490 to i64
  %s.reload147 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload147, i64 0, i64 %idxprom42alteredBB
  %491 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %491 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 0
  store i32 -2097254161, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -387088076, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload183, align 4
  %idxprom59alteredBB = sext i32 %492 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom59alteredBB
  %493 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %493 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61alteredBB)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload182, align 4
  %495 = sub i32 %494, -1155773243
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1155773243
  %_119 = sub i32 %494, 1
  %gen120 = mul i32 %497, 1
  %498 = add i32 %494, -2116011246
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -2116011246
  %inc63alteredBB = add nsw i32 %494, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload181, align 4
  store i32 166020845, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload180, align 4
  %502 = sub i32 %501, -380044862
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -380044862
  %_125 = sub i32 %501, 1
  %gen126 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %_127 = sub i32 %501, 1
  %gen128 = mul i32 %506, 1
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_129 = sub i32 0, %501
  %509 = add i32 %508, 1275804164
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1275804164
  %gen130 = add i32 %508, 1
  %512 = add i32 %501, -132827970
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -132827970
  %_131 = sub i32 %501, 1
  %gen132 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %501, %515
  %_133 = sub i32 %501, 1
  %gen134 = mul i32 %516, 1
  %_135 = shl i32 %501, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %501, %517
  %inc80alteredBB = add nsw i32 %501, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload179, align 4
  store i32 -16180537, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload178, align 4
  %_140 = shl i32 %519, 1
  %520 = add i32 %519, 1324708468
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1324708468
  %add82alteredBB = add nsw i32 %519, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 -987229782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB139, %while.end81, %originalBBpart2137, %originalBB124, %while.body79, %while.cond73, %if.end72, %if.end71, %do.end70, %do.cond64, %originalBBpart2122, %originalBB118, %do.body58, %originalBBpart2116, %originalBB114, %if.else56, %if.then53, %if.else48, %if.then47, %originalBBpart2112, %originalBB110, %for.body41, %originalBBpart2108, %originalBB106, %for.cond38, %while.end, %originalBBpart2104, %originalBB92, %while.body, %while.cond, %originalBBpart290, %originalBB88, %if.end, %do.end, %do.cond, %do.body, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
