; ModuleID = 'source-C-CXX/4/538.c'
source_filename = "source-C-CXX/4/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %ra.reg2mem = alloca double*
  %rate.reg2mem = alloca double*
  %dna2.reg2mem = alloca [501 x i8]*
  %dna1.reg2mem = alloca [501 x i8]*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1050160860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1050160860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -73780637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -73780637, label %first
    i32 1178313030, label %originalBB
    i32 1351906803, label %originalBBpart2
    i32 -1585917803, label %for.cond
    i32 -1723070451, label %originalBB94
    i32 1845791952, label %originalBBpart296
    i32 -1902803075, label %for.body
    i32 -1194854106, label %lor.lhs.false
    i32 605747953, label %lor.lhs.false10
    i32 -1884915391, label %originalBB98
    i32 438649761, label %originalBBpart2100
    i32 -378935345, label %lor.lhs.false16
    i32 431117814, label %originalBB102
    i32 67864497, label %originalBBpart2104
    i32 67433400, label %if.then
    i32 1613614166, label %if.else
    i32 -1589919836, label %if.end
    i32 12964583, label %originalBB106
    i32 -558667811, label %originalBBpart2108
    i32 581767402, label %for.inc
    i32 1643881616, label %for.end
    i32 -2056707149, label %for.cond23
    i32 245515510, label %for.body27
    i32 -1604030482, label %lor.lhs.false33
    i32 754426349, label %lor.lhs.false39
    i32 1076817107, label %lor.lhs.false45
    i32 478719979, label %if.then51
    i32 471370477, label %if.else53
    i32 74171115, label %originalBB110
    i32 62043214, label %originalBBpart2112
    i32 -374668572, label %if.end54
    i32 1983379544, label %originalBB114
    i32 143652995, label %originalBBpart2116
    i32 1291568705, label %for.inc55
    i32 932168496, label %originalBB118
    i32 -2125612574, label %originalBBpart2120
    i32 1580201779, label %for.end57
    i32 -2101798375, label %lor.lhs.false60
    i32 1331151336, label %if.then63
    i32 -1003094608, label %if.else65
    i32 55406135, label %originalBB122
    i32 -1073767015, label %originalBBpart2124
    i32 -10206331, label %for.cond66
    i32 1705258665, label %for.body69
    i32 731305286, label %if.then78
    i32 -1151307143, label %originalBB126
    i32 -1620810502, label %originalBBpart2130
    i32 1337159584, label %if.end80
    i32 -2007951543, label %for.inc81
    i32 -739397719, label %for.end83
    i32 -1231493311, label %if.then88
    i32 -1915679965, label %originalBB132
    i32 856926822, label %originalBBpart2134
    i32 618916812, label %if.else90
    i32 939155574, label %originalBB136
    i32 2144513316, label %originalBBpart2138
    i32 -2051903600, label %if.end92
    i32 -183723029, label %originalBB140
    i32 1881651123, label %originalBBpart2142
    i32 -1533542027, label %if.end93
    i32 702882769, label %originalBBalteredBB
    i32 -301192582, label %originalBB94alteredBB
    i32 1894165001, label %originalBB98alteredBB
    i32 -688879726, label %originalBB102alteredBB
    i32 -902604746, label %originalBB106alteredBB
    i32 -2129153153, label %originalBB110alteredBB
    i32 335458470, label %originalBB114alteredBB
    i32 1367884378, label %originalBB118alteredBB
    i32 -1301625434, label %originalBB122alteredBB
    i32 -801751436, label %originalBB126alteredBB
    i32 76993045, label %originalBB132alteredBB
    i32 1529951736, label %originalBB136alteredBB
    i32 1979103711, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 1178313030, i32 702882769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %dna1 = alloca [501 x i8], align 16
  store [501 x i8]* %dna1, [501 x i8]** %dna1.reg2mem
  %dna2 = alloca [501 x i8], align 16
  store [501 x i8]* %dna2, [501 x i8]** %dna2.reg2mem
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem
  %ra = alloca double, align 8
  store double* %ra, double** %ra.reg2mem
  store i32 0, i32* %retval, align 4
  %len1.reload178 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload178, align 4
  %len2.reload181 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload181, align 4
  %len.reload186 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload186, align 4
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload190, align 4
  %dna1.reload199 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload199, i32 0, i32 0
  %dna2.reload205 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload205, i32 0, i32 0
  %rate.reload206 = load volatile double*, double** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %rate.reload206, i8* %arraydecay, i8* %arraydecay1)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1351906803, i32 702882769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585917803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1470389375
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1470389375
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1723070451, i32 -301192582
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %44 to i64
  %dna1.reload198 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload198, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1604076988
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1604076988
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1845791952, i32 -301192582
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 -1902803075, i32 1643881616
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload171, align 4
  %idxprom2 = sext i32 %74 to i64
  %dna1.reload197 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload197, i64 0, i64 %idxprom2
  %75 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %75 to i32
  %cmp = icmp eq i32 %conv, 65
  %76 = select i1 %cmp, i32 67433400, i32 -1194854106
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload170, align 4
  %idxprom5 = sext i32 %77 to i64
  %dna1.reload196 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload196, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp eq i32 %conv7, 84
  %79 = select i1 %cmp8, i32 67433400, i32 605747953
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1020531349
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1020531349
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1884915391, i32 1894165001
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload169, align 4
  %idxprom11 = sext i32 %95 to i64
  %dna1.reload195 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload195, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp eq i32 %conv13, 71
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 438649761, i32 1894165001
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 67433400, i32 -378935345
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 587971298
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 587971298
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 431117814, i32 -688879726
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %127 to i64
  %dna1.reload194 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload194, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %128 to i32
  %cmp20 = icmp eq i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 67864497, i32 -688879726
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %143 = select i1 %cmp20.reload, i32 67433400, i32 1613614166
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len1.reload177 = load volatile i32*, i32** %len1.reg2mem
  %144 = load i32, i32* %len1.reload177, align 4
  %145 = add i32 %144, -309517207
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -309517207
  %inc = add nsw i32 %144, 1
  %len1.reload176 = load volatile i32*, i32** %len1.reg2mem
  store i32 %147, i32* %len1.reload176, align 4
  store i32 -1589919836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload189, align 4
  store i32 1643881616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 12964583, i32 -902604746
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1464646030
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1464646030
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -558667811, i32 -902604746
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 581767402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload167, align 4
  %202 = add i32 %201, 2065502003
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 2065502003
  %inc22 = add nsw i32 %201, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload166, align 4
  store i32 -1585917803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -2056707149, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %205 to i64
  %dna2.reload204 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload204, i64 0, i64 %idxprom24
  %206 = load i8, i8* %arrayidx25, align 1
  %tobool26 = icmp ne i8 %206, 0
  %207 = select i1 %tobool26, i32 245515510, i32 1580201779
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload163, align 4
  %idxprom28 = sext i32 %208 to i64
  %dna2.reload203 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload203, i64 0, i64 %idxprom28
  %209 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %209 to i32
  %cmp31 = icmp eq i32 %conv30, 65
  %210 = select i1 %cmp31, i32 478719979, i32 -1604030482
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload162, align 4
  %idxprom34 = sext i32 %211 to i64
  %dna2.reload202 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload202, i64 0, i64 %idxprom34
  %212 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %212 to i32
  %cmp37 = icmp eq i32 %conv36, 84
  %213 = select i1 %cmp37, i32 478719979, i32 754426349
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload161, align 4
  %idxprom40 = sext i32 %214 to i64
  %dna2.reload201 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload201, i64 0, i64 %idxprom40
  %215 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %215 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  %216 = select i1 %cmp43, i32 478719979, i32 1076817107
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload160, align 4
  %idxprom46 = sext i32 %217 to i64
  %dna2.reload200 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload200, i64 0, i64 %idxprom46
  %218 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %218 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %219 = select i1 %cmp49, i32 478719979, i32 471370477
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %len2.reload180 = load volatile i32*, i32** %len2.reg2mem
  %220 = load i32, i32* %len2.reload180, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc52 = add nsw i32 %220, 1
  %len2.reload179 = load volatile i32*, i32** %len2.reg2mem
  store i32 %222, i32* %len2.reload179, align 4
  store i32 -374668572, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -106049109
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -106049109
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 74171115, i32 -2129153153
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %flag.reload188 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload188, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1444460880
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1444460880
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 62043214, i32 -2129153153
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1580201779, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1213456660
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1213456660
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1983379544, i32 335458470
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 143652995, i32 335458470
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1291568705, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1808756611
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1808756611
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 932168496, i32 1367884378
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload159, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc56 = add nsw i32 %309, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload158, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -777482800
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -777482800
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2125612574, i32 1367884378
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2056707149, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %len1.reload175 = load volatile i32*, i32** %len1.reg2mem
  %341 = load i32, i32* %len1.reload175, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %342 = load i32, i32* %len2.reload, align 4
  %cmp58 = icmp ne i32 %341, %342
  %343 = select i1 %cmp58, i32 1331151336, i32 -2101798375
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %flag.reload187 = load volatile i32*, i32** %flag.reg2mem
  %344 = load i32, i32* %flag.reload187, align 4
  %cmp61 = icmp eq i32 %344, 1
  %345 = select i1 %cmp61, i32 1331151336, i32 -1003094608
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1533542027, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 55406135, i32 -1301625434
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 351767855
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 351767855
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1073767015, i32 -1301625434
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -10206331, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload156, align 4
  %len1.reload174 = load volatile i32*, i32** %len1.reg2mem
  %400 = load i32, i32* %len1.reload174, align 4
  %cmp67 = icmp slt i32 %399, %400
  %401 = select i1 %cmp67, i32 1705258665, i32 -739397719
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload155, align 4
  %idxprom70 = sext i32 %402 to i64
  %dna1.reload193 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload193, i64 0, i64 %idxprom70
  %403 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %403 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload154, align 4
  %idxprom73 = sext i32 %404 to i64
  %dna2.reload = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reload, i64 0, i64 %idxprom73
  %405 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %405 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %406 = select i1 %cmp76, i32 731305286, i32 1337159584
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1402579195
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1402579195
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1151307143, i32 -801751436
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  %434 = load i32, i32* %len.reload185, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc79 = add nsw i32 %434, 1
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  store i32 %438, i32* %len.reload184, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1256183176
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1256183176
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1620810502, i32 -801751436
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1337159584, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2007951543, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload153, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc82 = add nsw i32 %454, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload152, align 4
  store i32 -10206331, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %457 = load i32, i32* %len.reload183, align 4
  %conv84 = sitofp i32 %457 to double
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %458 = load i32, i32* %len1.reload, align 4
  %conv85 = sitofp i32 %458 to double
  %div = fdiv double %conv84, %conv85
  %ra.reload207 = load volatile double*, double** %ra.reg2mem
  store double %div, double* %ra.reload207, align 8
  %ra.reload = load volatile double*, double** %ra.reg2mem
  %459 = load double, double* %ra.reload, align 8
  %rate.reload = load volatile double*, double** %rate.reg2mem
  %460 = load double, double* %rate.reload, align 8
  %cmp86 = fcmp ogt double %459, %460
  %461 = select i1 %cmp86, i32 -1231493311, i32 618916812
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1915679965, i32 76993045
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1204814735
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1204814735
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 856926822, i32 76993045
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2051903600, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -501982406
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -501982406
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 939155574, i32 1529951736
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1961280180
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1961280180
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2144513316, i32 1529951736
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2051903600, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 12997576
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 12997576
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -183723029, i32 1979103711
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 489674513
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 489674513
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1881651123, i32 1979103711
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1533542027, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %dna1alteredBB = alloca [501 x i8], align 16
  %dna2alteredBB = alloca [501 x i8], align 16
  %ratealteredBB = alloca double, align 8
  %raalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %len1alteredBB, align 4
  store i32 0, i32* %len2alteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %ratealteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178313030, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload151, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %dna1.reload192 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload192, i64 0, i64 %idxpromalteredBB
  %564 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %564, 0
  store i32 -1723070451, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload150, align 4
  %idxprom11alteredBB = sext i32 %565 to i64
  %dna1.reload191 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload191, i64 0, i64 %idxprom11alteredBB
  %566 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %566 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 71
  store i32 -1884915391, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload149, align 4
  %idxprom17alteredBB = sext i32 %567 to i64
  %dna1.reload = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reload, i64 0, i64 %idxprom17alteredBB
  %568 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %568 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 67
  store i32 431117814, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 12964583, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 74171115, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1983379544, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload148, align 4
  %570 = sub i32 %569, -324935959
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -324935959
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %573 = add i32 %569, 579649160
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 579649160
  %inc56alteredBB = add nsw i32 %569, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload147, align 4
  store i32 932168496, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 55406135, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %576 = load i32, i32* %len.reload182, align 4
  %577 = add i32 %576, 1985289497
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1985289497
  %_127 = sub i32 %576, 1
  %gen128 = mul i32 %579, 1
  %580 = sub i32 %576, 1350042107
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1350042107
  %inc79alteredBB = add nsw i32 %576, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %582, i32* %len.reload, align 4
  store i32 -1151307143, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1915679965, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 939155574, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -183723029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end92, %originalBBpart2138, %originalBB136, %if.else90, %originalBBpart2134, %originalBB132, %if.then88, %for.end83, %for.inc81, %if.end80, %originalBBpart2130, %originalBB126, %if.then78, %for.body69, %for.cond66, %originalBBpart2124, %originalBB122, %if.else65, %if.then63, %lor.lhs.false60, %for.end57, %originalBBpart2120, %originalBB118, %for.inc55, %originalBBpart2116, %originalBB114, %if.end54, %originalBBpart2112, %originalBB110, %if.else53, %if.then51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %for.body27, %for.cond23, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB102, %lor.lhs.false16, %originalBBpart2100, %originalBB98, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
