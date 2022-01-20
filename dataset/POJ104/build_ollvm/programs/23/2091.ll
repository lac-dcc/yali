; ModuleID = 'source-C-CXX/23/2091.c'
source_filename = "source-C-CXX/23/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %J2.reg2mem = alloca i32*
  %J1.reg2mem = alloca i32*
  %I2.reg2mem = alloca i32*
  %I1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1080196436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1080196436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1957148829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1957148829, label %first
    i32 688257131, label %originalBB
    i32 -792699487, label %originalBBpart2
    i32 2022460510, label %for.cond
    i32 -922890861, label %for.body
    i32 1879792310, label %originalBB80
    i32 1939136566, label %originalBBpart282
    i32 -1416555082, label %lor.lhs.false
    i32 237811330, label %if.then
    i32 652113424, label %if.end
    i32 1013557846, label %originalBB84
    i32 1407820512, label %originalBBpart286
    i32 -1626585007, label %for.inc
    i32 -1873674057, label %originalBB88
    i32 -1162277842, label %originalBBpart2103
    i32 -1710811790, label %for.end
    i32 -1442823044, label %for.cond13
    i32 515435319, label %for.body16
    i32 1989278340, label %if.then22
    i32 1595380987, label %originalBB105
    i32 -674916598, label %originalBBpart2112
    i32 -1519518059, label %if.then27
    i32 -855738108, label %if.end30
    i32 900450320, label %originalBB114
    i32 -1659129237, label %originalBBpart2116
    i32 1903444952, label %if.then33
    i32 967495050, label %if.end36
    i32 935253911, label %if.end37
    i32 1804798376, label %for.inc38
    i32 1164316225, label %originalBB118
    i32 -1789956939, label %originalBBpart2127
    i32 -2046154342, label %for.end40
    i32 -1340988804, label %originalBB129
    i32 670160361, label %originalBBpart2144
    i32 -2122665456, label %if.then45
    i32 601793066, label %if.end48
    i32 74940646, label %land.lhs.true
    i32 -527701586, label %originalBB146
    i32 1619944117, label %originalBBpart2148
    i32 1963684201, label %if.then53
    i32 -1744414731, label %originalBB150
    i32 276085181, label %originalBBpart2166
    i32 -1540626000, label %if.end56
    i32 176540287, label %for.cond57
    i32 1808790504, label %for.body60
    i32 -203370945, label %for.inc65
    i32 -615849632, label %for.end67
    i32 1676752278, label %for.cond69
    i32 -1641454594, label %originalBB168
    i32 1624927813, label %originalBBpart2170
    i32 -1704692358, label %for.body72
    i32 -651210848, label %for.inc77
    i32 1609224069, label %originalBB172
    i32 1557617442, label %originalBBpart2185
    i32 -332196200, label %for.end79
    i32 2020140885, label %originalBBalteredBB
    i32 -1038654240, label %originalBB80alteredBB
    i32 311951201, label %originalBB84alteredBB
    i32 -622578334, label %originalBB88alteredBB
    i32 -39677166, label %originalBB105alteredBB
    i32 -1601290778, label %originalBB114alteredBB
    i32 -1549038645, label %originalBB118alteredBB
    i32 390126822, label %originalBB129alteredBB
    i32 1519675480, label %originalBB146alteredBB
    i32 1272366917, label %originalBB150alteredBB
    i32 716902514, label %originalBB168alteredBB
    i32 1077088335, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 688257131, i32 2020140885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %I1 = alloca i32, align 4
  store i32* %I1, i32** %I1.reg2mem
  %I2 = alloca i32, align 4
  store i32* %I2, i32** %I2.reg2mem
  %J1 = alloca i32, align 4
  store i32* %J1, i32** %J1.reg2mem
  %J2 = alloca i32, align 4
  store i32* %J2, i32** %J2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload295 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload295, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload294 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload294, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload275, align 4
  %J1.reload263 = load volatile i32*, i32** %J1.reg2mem
  store i32 0, i32* %J1.reload263, align 4
  %I1.reload256 = load volatile i32*, i32** %I1.reg2mem
  store i32 0, i32* %I1.reload256, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload200, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -792699487, i32 2020140885
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022460510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload251, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload274, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %46
  %47 = select i1 %cmp, i32 -922890861, i32 -1710811790
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1657152256
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1657152256
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1879792310, i32 -1038654240
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %63 to i64
  %s.reload293 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload293, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -263120140
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -263120140
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1939136566, i32 -1038654240
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 237811330, i32 -1416555082
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload249, align 4
  %idxprom7 = sext i32 %81 to i64
  %s.reload292 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload292, i64 0, i64 %idxprom7
  %82 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %82 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %83 = select i1 %cmp10, i32 237811330, i32 652113424
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload248, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload288, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %84, i32* %m.reload281, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 %84, i32* %x.reload199, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload253, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload247, align 4
  %86 = sub i32 %85, 1195767606
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1195767606
  %sub = sub nsw i32 %85, 1
  %J2.reload268 = load volatile i32*, i32** %J2.reg2mem
  store i32 %88, i32* %J2.reload268, align 4
  %I2.reload259 = load volatile i32*, i32** %I2.reg2mem
  store i32 %88, i32* %I2.reload259, align 4
  store i32 -1710811790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 435434328
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 435434328
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1013557846, i32 311951201
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
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
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1407820512, i32 311951201
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1626585007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -866397040
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -866397040
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1873674057, i32 -622578334
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload246, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload245, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 146936951
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 146936951
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1162277842, i32 -622578334
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2022460510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add12 = add nsw i32 %187, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload244, align 4
  store i32 -1442823044, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload243, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload273, align 4
  %cmp14 = icmp slt i32 %192, %193
  %194 = select i1 %cmp14, i32 515435319, i32 -2046154342
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload242, align 4
  %idxprom17 = sext i32 %195 to i64
  %s.reload291 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload291, i64 0, i64 %idxprom17
  %196 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %196 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %197 = select i1 %cmp20, i32 1989278340, i32 935253911
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 502871470
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 502871470
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1595380987, i32 -39677166
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload241, align 4
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload198, align 4
  %215 = add i32 %213, 789657232
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 789657232
  %sub23 = sub nsw i32 %213, %214
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub24 = sub nsw i32 %217, 1
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  store i32 %219, i32* %y.reload217, align 4
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %220 = load i32, i32* %y.reload216, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload280, align 4
  %cmp25 = icmp sgt i32 %220, %221
  store i1 %cmp25, i1* %cmp25.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1836884010
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1836884010
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -674916598, i32 -39677166
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 -1519518059, i32 -855738108
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %238 = load i32, i32* %y.reload215, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload279, align 4
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload197, align 4
  %240 = sub i32 %239, 1230479372
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1230479372
  %add28 = add nsw i32 %239, 1
  %I1.reload255 = load volatile i32*, i32** %I1.reg2mem
  store i32 %242, i32* %I1.reload255, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload240, align 4
  %244 = sub i32 %243, 2095715923
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2095715923
  %sub29 = sub nsw i32 %243, 1
  %I2.reload258 = load volatile i32*, i32** %I2.reg2mem
  store i32 %246, i32* %I2.reload258, align 4
  store i32 -855738108, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -710288771
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -710288771
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 900450320, i32 -1601290778
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload214, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload287, align 4
  %cmp31 = icmp slt i32 %274, %275
  store i1 %cmp31, i1* %cmp31.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1561953517
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1561953517
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1659129237, i32 -1601290778
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 1903444952, i32 967495050
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %304 = load i32, i32* %y.reload213, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  store i32 %304, i32* %n.reload286, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %305 = load i32, i32* %x.reload196, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add34 = add nsw i32 %305, 1
  %J1.reload262 = load volatile i32*, i32** %J1.reg2mem
  store i32 %307, i32* %J1.reload262, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload239, align 4
  %309 = sub i32 %308, 930611428
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 930611428
  %sub35 = sub nsw i32 %308, 1
  %J2.reload267 = load volatile i32*, i32** %J2.reg2mem
  store i32 %311, i32* %J2.reload267, align 4
  store i32 967495050, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload238, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 %312, i32* %x.reload195, align 4
  store i32 935253911, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1804798376, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1432324163
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1432324163
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1164316225, i32 -1549038645
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload237, align 4
  %341 = sub i32 %340, -341393294
  %342 = add i32 %341, 1
  %343 = add i32 %342, -341393294
  %inc39 = add nsw i32 %340, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload236, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1789956939, i32 -1549038645
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1442823044, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1340988804, i32 390126822
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload272, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub41 = sub nsw i32 %396, 1
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %399 = load i32, i32* %x.reload194, align 4
  %400 = add i32 %398, -1818023764
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1818023764
  %sub42 = sub nsw i32 %398, %399
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 %402, i32* %y.reload212, align 4
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %403 = load i32, i32* %y.reload211, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload278, align 4
  %cmp43 = icmp sgt i32 %403, %404
  store i1 %cmp43, i1* %cmp43.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 670160361, i32 390126822
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %431 = select i1 %cmp43.reload, i32 -2122665456, i32 601793066
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %432 = load i32, i32* %y.reload210, align 4
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 %432, i32* %m.reload277, align 4
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %433 = load i32, i32* %x.reload193, align 4
  %434 = sub i32 %433, 1458199610
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1458199610
  %add46 = add nsw i32 %433, 1
  %I1.reload254 = load volatile i32*, i32** %I1.reg2mem
  store i32 %436, i32* %I1.reload254, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload271, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub47 = sub nsw i32 %437, 1
  %I2.reload257 = load volatile i32*, i32** %I2.reg2mem
  store i32 %439, i32* %I2.reload257, align 4
  store i32 601793066, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %440 = load i32, i32* %y.reload209, align 4
  %cmp49 = icmp sgt i32 %440, 0
  %441 = select i1 %cmp49, i32 74940646, i32 -1540626000
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1820808778
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1820808778
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -527701586, i32 1519675480
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %469 = load i32, i32* %y.reload208, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload285, align 4
  %cmp51 = icmp slt i32 %469, %470
  store i1 %cmp51, i1* %cmp51.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1194367137
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1194367137
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1619944117, i32 1519675480
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %486 = select i1 %cmp51.reload, i32 1963684201, i32 -1540626000
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -201694336
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -201694336
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1744414731, i32 1272366917
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %514 = load i32, i32* %y.reload207, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  store i32 %514, i32* %n.reload284, align 4
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload192, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add54 = add nsw i32 %515, 1
  %J1.reload261 = load volatile i32*, i32** %J1.reg2mem
  store i32 %519, i32* %J1.reload261, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload270, align 4
  %521 = add i32 %520, 310799474
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 310799474
  %sub55 = sub nsw i32 %520, 1
  %J2.reload266 = load volatile i32*, i32** %J2.reg2mem
  store i32 %523, i32* %J2.reload266, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 774265115
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 774265115
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 276085181, i32 1272366917
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1540626000, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %I1.reload = load volatile i32*, i32** %I1.reg2mem
  %539 = load i32, i32* %I1.reload, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload235, align 4
  store i32 176540287, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload234, align 4
  %I2.reload = load volatile i32*, i32** %I2.reg2mem
  %541 = load i32, i32* %I2.reload, align 4
  %cmp58 = icmp sle i32 %540, %541
  %542 = select i1 %cmp58, i32 1808790504, i32 -615849632
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload233, align 4
  %idxprom61 = sext i32 %543 to i64
  %s.reload290 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload290, i64 0, i64 %idxprom61
  %544 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %544 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 -203370945, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload232, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc66 = add nsw i32 %545, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload231, align 4
  store i32 176540287, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %J1.reload260 = load volatile i32*, i32** %J1.reg2mem
  %550 = load i32, i32* %J1.reload260, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload230, align 4
  store i32 1676752278, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1936894695
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1936894695
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1641454594, i32 716902514
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload229, align 4
  %J2.reload265 = load volatile i32*, i32** %J2.reg2mem
  %567 = load i32, i32* %J2.reload265, align 4
  %cmp70 = icmp sle i32 %566, %567
  store i1 %cmp70, i1* %cmp70.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -201980433
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -201980433
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1624927813, i32 716902514
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %583 = select i1 %cmp70.reload, i32 -1704692358, i32 -332196200
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload228, align 4
  %idxprom73 = sext i32 %584 to i64
  %s.reload289 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload289, i64 0, i64 %idxprom73
  %585 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %585 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  store i32 -651210848, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1609224069, i32 1077088335
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload227, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc78 = add nsw i32 %600, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload226, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 797632540
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 797632540
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1557617442, i32 1077088335
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1676752278, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %I1alteredBB = alloca i32, align 4
  %I2alteredBB = alloca i32, align 4
  %J1alteredBB = alloca i32, align 4
  %J2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %J1alteredBB, align 4
  store i32 0, i32* %I1alteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 688257131, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload225, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %633 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %633 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1879792310, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1013557846, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload224, align 4
  %635 = add i32 0, -197407207
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -197407207
  %_ = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen = add i32 %637, 1
  %642 = sub i32 0, %634
  %643 = add i32 0, %642
  %_89 = sub i32 0, %634
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen90 = add i32 %643, 1
  %646 = sub i32 0, %634
  %647 = add i32 0, %646
  %_91 = sub i32 0, %634
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen92 = add i32 %647, 1
  %650 = sub i32 0, 13503034
  %651 = sub i32 %650, %634
  %652 = add i32 %651, 13503034
  %_93 = sub i32 0, %634
  %653 = sub i32 %652, -1430318888
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1430318888
  %gen94 = add i32 %652, 1
  %656 = sub i32 0, %634
  %657 = add i32 0, %656
  %_95 = sub i32 0, %634
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen96 = add i32 %657, 1
  %662 = sub i32 0, %634
  %663 = add i32 0, %662
  %_97 = sub i32 0, %634
  %664 = add i32 %663, -1765226785
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1765226785
  %gen98 = add i32 %663, 1
  %_99 = shl i32 %634, 1
  %667 = sub i32 0, %634
  %668 = add i32 0, %667
  %_100 = sub i32 0, %634
  %669 = add i32 %668, -1714894230
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1714894230
  %gen101 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %634, %672
  %incalteredBB = add nsw i32 %634, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload223, align 4
  store i32 -1873674057, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload222, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %675 = load i32, i32* %x.reload191, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %674, %676
  %_106 = sub i32 %674, %675
  %gen107 = mul i32 %677, %675
  %678 = add i32 0, 1418453306
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, 1418453306
  %_108 = sub i32 0, %674
  %681 = sub i32 0, %675
  %682 = sub i32 %680, %681
  %gen109 = add i32 %680, %675
  %683 = sub i32 %674, -1549747253
  %684 = sub i32 %683, %675
  %685 = add i32 %684, -1549747253
  %sub23alteredBB = sub nsw i32 %674, %675
  %_110 = shl i32 %685, 1
  %686 = add i32 %685, -1727415609
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1727415609
  %sub24alteredBB = sub nsw i32 %685, 1
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  store i32 %688, i32* %y.reload206, align 4
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %689 = load i32, i32* %y.reload205, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %690 = load i32, i32* %m.reload276, align 4
  %cmp25alteredBB = icmp sgt i32 %689, %690
  store i32 1595380987, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %691 = load i32, i32* %y.reload204, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload283, align 4
  %cmp31alteredBB = icmp slt i32 %691, %692
  store i32 900450320, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload221, align 4
  %_119 = shl i32 %693, 1
  %694 = sub i32 0, 1921048914
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1921048914
  %_120 = sub i32 0, %693
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen121 = add i32 %696, 1
  %701 = sub i32 %693, 937557156
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 937557156
  %_122 = sub i32 %693, 1
  %gen123 = mul i32 %703, 1
  %704 = sub i32 0, -1807548638
  %705 = sub i32 %704, %693
  %706 = add i32 %705, -1807548638
  %_124 = sub i32 0, %693
  %707 = sub i32 %706, 1680110505
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1680110505
  %gen125 = add i32 %706, 1
  %710 = sub i32 %693, 68326682
  %711 = add i32 %710, 1
  %712 = add i32 %711, 68326682
  %inc39alteredBB = add nsw i32 %693, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload220, align 4
  store i32 1164316225, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %713 = load i32, i32* %l.reload269, align 4
  %714 = sub i32 %713, -221729608
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -221729608
  %_130 = sub i32 %713, 1
  %gen131 = mul i32 %716, 1
  %717 = add i32 0, 1152893389
  %718 = sub i32 %717, %713
  %719 = sub i32 %718, 1152893389
  %_132 = sub i32 0, %713
  %720 = sub i32 %719, 466302434
  %721 = add i32 %720, 1
  %722 = add i32 %721, 466302434
  %gen133 = add i32 %719, 1
  %_134 = shl i32 %713, 1
  %_135 = shl i32 %713, 1
  %723 = sub i32 0, 1602197061
  %724 = sub i32 %723, %713
  %725 = add i32 %724, 1602197061
  %_136 = sub i32 0, %713
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen137 = add i32 %725, 1
  %728 = add i32 %713, 627263147
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 627263147
  %sub41alteredBB = sub nsw i32 %713, 1
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %731 = load i32, i32* %x.reload190, align 4
  %_138 = shl i32 %730, %731
  %_139 = shl i32 %730, %731
  %_140 = shl i32 %730, %731
  %732 = sub i32 %730, -1487106092
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1487106092
  %_141 = sub i32 %730, %731
  %gen142 = mul i32 %734, %731
  %735 = sub i32 0, %731
  %736 = add i32 %730, %735
  %sub42alteredBB = sub nsw i32 %730, %731
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 %736, i32* %y.reload203, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %737 = load i32, i32* %y.reload202, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %738 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp sgt i32 %737, %738
  store i32 -1340988804, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %739 = load i32, i32* %y.reload201, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %740 = load i32, i32* %n.reload282, align 4
  %cmp51alteredBB = icmp slt i32 %739, %740
  store i32 -527701586, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %741 = load i32, i32* %y.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %741, i32* %n.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %742 = load i32, i32* %x.reload, align 4
  %743 = add i32 %742, -146679539
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -146679539
  %add54alteredBB = add nsw i32 %742, 1
  %J1.reload = load volatile i32*, i32** %J1.reg2mem
  store i32 %745, i32* %J1.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %746 = load i32, i32* %l.reload, align 4
  %747 = sub i32 %746, -1445512873
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1445512873
  %_151 = sub i32 %746, 1
  %gen152 = mul i32 %749, 1
  %_153 = shl i32 %746, 1
  %_154 = shl i32 %746, 1
  %750 = add i32 %746, -1410316109
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1410316109
  %_155 = sub i32 %746, 1
  %gen156 = mul i32 %752, 1
  %_157 = shl i32 %746, 1
  %753 = add i32 0, 1298196041
  %754 = sub i32 %753, %746
  %755 = sub i32 %754, 1298196041
  %_158 = sub i32 0, %746
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen159 = add i32 %755, 1
  %760 = sub i32 0, 275968840
  %761 = sub i32 %760, %746
  %762 = add i32 %761, 275968840
  %_160 = sub i32 0, %746
  %763 = add i32 %762, -1372127858
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1372127858
  %gen161 = add i32 %762, 1
  %_162 = shl i32 %746, 1
  %766 = add i32 0, 1448693247
  %767 = sub i32 %766, %746
  %768 = sub i32 %767, 1448693247
  %_163 = sub i32 0, %746
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen164 = add i32 %768, 1
  %773 = add i32 %746, -1598285049
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1598285049
  %sub55alteredBB = sub nsw i32 %746, 1
  %J2.reload264 = load volatile i32*, i32** %J2.reg2mem
  store i32 %775, i32* %J2.reload264, align 4
  store i32 -1744414731, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload219, align 4
  %J2.reload = load volatile i32*, i32** %J2.reg2mem
  %777 = load i32, i32* %J2.reload, align 4
  %cmp70alteredBB = icmp sle i32 %776, %777
  store i32 -1641454594, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload218, align 4
  %779 = add i32 %778, 698385645
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 698385645
  %_173 = sub i32 %778, 1
  %gen174 = mul i32 %781, 1
  %782 = sub i32 0, -1117534128
  %783 = sub i32 %782, %778
  %784 = add i32 %783, -1117534128
  %_175 = sub i32 0, %778
  %785 = add i32 %784, -915288272
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -915288272
  %gen176 = add i32 %784, 1
  %788 = sub i32 0, %778
  %789 = add i32 0, %788
  %_177 = sub i32 0, %778
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen178 = add i32 %789, 1
  %792 = sub i32 0, 1
  %793 = add i32 %778, %792
  %_179 = sub i32 %778, 1
  %gen180 = mul i32 %793, 1
  %794 = add i32 0, 1653738550
  %795 = sub i32 %794, %778
  %796 = sub i32 %795, 1653738550
  %_181 = sub i32 0, %778
  %797 = add i32 %796, -1439502213
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1439502213
  %gen182 = add i32 %796, 1
  %_183 = shl i32 %778, 1
  %800 = add i32 %778, 221178154
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 221178154
  %inc78alteredBB = add nsw i32 %778, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload, align 4
  store i32 1609224069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB172, %for.inc77, %for.body72, %originalBBpart2170, %originalBB168, %for.cond69, %for.end67, %for.inc65, %for.body60, %for.cond57, %if.end56, %originalBBpart2166, %originalBB150, %if.then53, %originalBBpart2148, %originalBB146, %land.lhs.true, %if.end48, %if.then45, %originalBBpart2144, %originalBB129, %for.end40, %originalBBpart2127, %originalBB118, %for.inc38, %if.end37, %if.end36, %if.then33, %originalBBpart2116, %originalBB114, %if.end30, %if.then27, %originalBBpart2112, %originalBB105, %if.then22, %for.body16, %for.cond13, %for.end, %originalBBpart2103, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
