; ModuleID = 'source-C-CXX/4/60.c'
source_filename = "source-C-CXX/4/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem156 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %dna1 = alloca [510 x i8], align 16
  %dna2 = alloca [510 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem156
  %switchVar = alloca i32
  store i32 1604290496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1604290496, label %first
    i32 -65172396, label %if.then
    i32 122626615, label %if.else
    i32 -444146070, label %originalBB
    i32 -646626741, label %originalBBpart2
    i32 1999115424, label %for.cond
    i32 -807461618, label %for.body
    i32 1384357532, label %land.lhs.true
    i32 -1696988221, label %originalBB91
    i32 -1627423905, label %originalBBpart293
    i32 -2079226351, label %land.lhs.true26
    i32 291394080, label %land.lhs.true32
    i32 81626893, label %lor.lhs.false
    i32 -2059635656, label %originalBB95
    i32 812113456, label %originalBBpart297
    i32 -1770823034, label %land.lhs.true43
    i32 234638068, label %land.lhs.true49
    i32 -96090963, label %originalBB99
    i32 -1849929243, label %originalBBpart2101
    i32 -1243887204, label %land.lhs.true55
    i32 -45548626, label %if.then61
    i32 -1421125880, label %if.else63
    i32 1601611051, label %originalBB103
    i32 -2071420831, label %originalBBpart2105
    i32 1487120557, label %if.then72
    i32 897257179, label %originalBB107
    i32 986540017, label %originalBBpart2116
    i32 1297907149, label %if.end
    i32 725587071, label %originalBB118
    i32 -351527049, label %originalBBpart2131
    i32 1581445907, label %if.end75
    i32 2065411544, label %originalBB133
    i32 -1054512860, label %originalBBpart2135
    i32 -1179008114, label %for.inc
    i32 -1675695943, label %originalBB137
    i32 -139366637, label %originalBBpart2145
    i32 -348019078, label %for.end
    i32 -1538663462, label %originalBB147
    i32 -1353005746, label %originalBBpart2149
    i32 2016563244, label %if.then79
    i32 -683342661, label %if.then84
    i32 -1635476182, label %if.else86
    i32 386651805, label %originalBB151
    i32 -521447956, label %originalBBpart2153
    i32 -1453290600, label %if.end88
    i32 605499859, label %if.end89
    i32 79094008, label %if.end90
    i32 476861276, label %originalBBalteredBB
    i32 -1510704817, label %originalBB91alteredBB
    i32 -1825238982, label %originalBB95alteredBB
    i32 1001550125, label %originalBB99alteredBB
    i32 925801738, label %originalBB103alteredBB
    i32 -984373644, label %originalBB107alteredBB
    i32 -1974030604, label %originalBB118alteredBB
    i32 679377075, label %originalBB133alteredBB
    i32 -1090913028, label %originalBB137alteredBB
    i32 1797316695, label %originalBB147alteredBB
    i32 -1192075793, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload157 = load volatile i32, i32* %.reg2mem156
  %cmp = icmp ne i32 %.reload, %.reload157
  %2 = select i1 %cmp, i32 -65172396, i32 122626615
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 79094008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1191729712
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1191729712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -444146070, i32 476861276
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -646626741, i32 476861276
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999115424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %45 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %46 = select i1 %cmp14, i32 -807461618, i32 -348019078
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %48 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  %49 = select i1 %cmp19, i32 1384357532, i32 81626893
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 266120639
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 266120639
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1696988221, i32 -1510704817
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  store i1 %cmp24, i1* %cmp24.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1212727180
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1212727180
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1627423905, i32 -1510704817
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %94 = select i1 %cmp24.reload, i32 -2079226351, i32 81626893
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom27
  %96 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %96 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %97 = select i1 %cmp30, i32 291394080, i32 81626893
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %99 to i32
  %cmp36 = icmp ne i32 %conv35, 84
  %100 = select i1 %cmp36, i32 -45548626, i32 81626893
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1397494560
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1397494560
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2059635656, i32 -1825238982
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %117 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1894195197
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1894195197
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 812113456, i32 -1825238982
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %133 = select i1 %cmp41.reload, i32 -1770823034, i32 -1421125880
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %135 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %136 = select i1 %cmp47, i32 234638068, i32 -1421125880
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1722581260
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1722581260
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -96090963, i32 1001550125
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom50
  %153 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %153 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -482141214
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -482141214
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1849929243, i32 1001550125
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %169 = select i1 %cmp53.reload, i32 -1243887204, i32 -1421125880
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom56
  %171 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %171 to i32
  %cmp59 = icmp ne i32 %conv58, 84
  %172 = select i1 %cmp59, i32 -45548626, i32 -1421125880
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -1252874721
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1252874721
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -348019078, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -892149217
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -892149217
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1601611051, i32 925801738
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %204 to i64
  %arrayidx65 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom64
  %205 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %205 to i32
  %206 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %206 to i64
  %arrayidx68 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom67
  %207 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %207 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2071420831, i32 925801738
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %222 = select i1 %cmp70.reload, i32 1487120557, i32 1297907149
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1266145942
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1266145942
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 897257179, i32 -984373644
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %238, -1617253693
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1617253693
  %inc73 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 886711358
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 886711358
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 986540017, i32 -984373644
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1297907149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 998588686
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 998588686
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 725587071, i32 -1974030604
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %296 = load i32, i32* %s, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc74 = add nsw i32 %296, 1
  store i32 %298, i32* %s, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1836440464
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1836440464
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -351527049, i32 -1974030604
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1581445907, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 430611462
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 430611462
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2065411544, i32 679377075
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -430509903
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -430509903
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1054512860, i32 679377075
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1179008114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1415636100
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1415636100
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1675695943, i32 -1090913028
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc76 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 124198194
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 124198194
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -139366637, i32 -1090913028
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1999115424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1387270922
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1387270922
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1538663462, i32 1797316695
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %406, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1353005746, i32 1797316695
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %433 = select i1 %cmp77.reload, i32 2016563244, i32 605499859
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %conv80 = sitofp i32 %434 to double
  %mul = fmul double 1.000000e+00, %conv80
  %435 = load i32, i32* %s, align 4
  %conv81 = sitofp i32 %435 to double
  %div = fdiv double %mul, %conv81
  store double %div, double* %x, align 8
  %436 = load double, double* %x, align 8
  %437 = load double, double* %n, align 8
  %cmp82 = fcmp ogt double %436, %437
  %438 = select i1 %cmp82, i32 -683342661, i32 -1635476182
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1453290600, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 386651805, i32 -1192075793
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -521447956, i32 -1192075793
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1453290600, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 605499859, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 79094008, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -444146070, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %491 to i64
  %arrayidx22alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom21alteredBB
  %492 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %492 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 71
  store i32 -1696988221, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %493 to i64
  %arrayidx39alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom38alteredBB
  %494 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %494 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 65
  store i32 -2059635656, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %495 to i64
  %arrayidx51alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom50alteredBB
  %496 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %496 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 67
  store i32 -96090963, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %497 to i64
  %arrayidx65alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom64alteredBB
  %498 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %498 to i32
  %499 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %499 to i64
  %arrayidx68alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom67alteredBB
  %500 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %500 to i32
  %cmp70alteredBB = icmp eq i32 %conv66alteredBB, %conv69alteredBB
  store i32 1601611051, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, 861780752
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 861780752
  %_ = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %_108 = sub i32 %501, 1
  %gen109 = mul i32 %506, 1
  %_110 = shl i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %501, %507
  %_111 = sub i32 %501, 1
  %gen112 = mul i32 %508, 1
  %_113 = shl i32 %501, 1
  %_114 = shl i32 %501, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %501, %509
  %inc73alteredBB = add nsw i32 %501, 1
  store i32 %510, i32* %k, align 4
  store i32 897257179, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %s, align 4
  %512 = sub i32 0, 1627150310
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1627150310
  %_119 = sub i32 0, %511
  %515 = sub i32 %514, -321087887
  %516 = add i32 %515, 1
  %517 = add i32 %516, -321087887
  %gen120 = add i32 %514, 1
  %518 = sub i32 0, 613244909
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 613244909
  %_121 = sub i32 0, %511
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen122 = add i32 %520, 1
  %525 = add i32 %511, 1124176618
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1124176618
  %_123 = sub i32 %511, 1
  %gen124 = mul i32 %527, 1
  %_125 = shl i32 %511, 1
  %_126 = shl i32 %511, 1
  %528 = add i32 0, 493332001
  %529 = sub i32 %528, %511
  %530 = sub i32 %529, 493332001
  %_127 = sub i32 0, %511
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen128 = add i32 %530, 1
  %_129 = shl i32 %511, 1
  %535 = sub i32 %511, 117828745
  %536 = add i32 %535, 1
  %537 = add i32 %536, 117828745
  %inc74alteredBB = add nsw i32 %511, 1
  store i32 %537, i32* %s, align 4
  store i32 725587071, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2065411544, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_138 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_139 = sub i32 0, %538
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen140 = add i32 %540, 1
  %545 = add i32 0, 1984553224
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 1984553224
  %_141 = sub i32 0, %538
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen142 = add i32 %547, 1
  %_143 = shl i32 %538, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %538, %550
  %inc76alteredBB = add nsw i32 %538, 1
  store i32 %551, i32* %i, align 4
  store i32 -1675695943, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp eq i32 %552, 0
  store i32 -1538663462, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 386651805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2153, %originalBB151, %if.else86, %if.then84, %if.then79, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end75, %originalBBpart2131, %originalBB118, %if.end, %originalBBpart2116, %originalBB107, %if.then72, %originalBBpart2105, %originalBB103, %if.else63, %if.then61, %land.lhs.true55, %originalBBpart2101, %originalBB99, %land.lhs.true49, %land.lhs.true43, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true32, %land.lhs.true26, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
