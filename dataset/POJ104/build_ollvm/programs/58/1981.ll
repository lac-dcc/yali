; ModuleID = 'source-C-CXX/58/1981.c'
source_filename = "source-C-CXX/58/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem348 = alloca i32
  %cmp162.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem335 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 2
  %6 = sub i32 %4, %5
  %add1 = add nsw i32 %4, 2
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload334 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %3, %.reload334
  %vla = alloca i8, i64 %9, align 16
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 914735435
  %12 = add i32 %11, 2
  %13 = sub i32 %12, 914735435
  %add2 = add nsw i32 %10, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -346834414
  %17 = add i32 %16, 2
  %18 = add i32 %17, -346834414
  %add3 = add nsw i32 %15, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %.reg2mem335
  %.reload347 = load volatile i64, i64* %.reg2mem335
  %20 = mul nuw i64 %14, %.reload347
  %vla4 = alloca i8, i64 %20, align 16
  store i32 0, i32* %s, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 600991350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 600991350, label %for.cond
    i32 -1514092712, label %for.body
    i32 -1478136069, label %for.cond7
    i32 1114283098, label %for.body10
    i32 -991594062, label %for.inc
    i32 -641558718, label %for.end
    i32 371078291, label %for.inc14
    i32 -48186229, label %for.end16
    i32 -956798921, label %for.cond17
    i32 -106280850, label %originalBB
    i32 1296258467, label %originalBBpart2
    i32 288259699, label %for.body20
    i32 977935698, label %for.inc29
    i32 -1741072105, label %for.end31
    i32 -879738891, label %originalBB191
    i32 -1351407162, label %originalBBpart2193
    i32 -587044807, label %for.cond32
    i32 -862572529, label %for.body35
    i32 -196628283, label %for.inc44
    i32 917610099, label %for.end46
    i32 -1709215711, label %for.cond48
    i32 -104637038, label %for.body50
    i32 1250981922, label %originalBB195
    i32 -1938983505, label %originalBBpart2197
    i32 -1640566533, label %for.cond51
    i32 -1204973885, label %originalBB199
    i32 1728693850, label %originalBBpart2214
    i32 -947023227, label %for.body54
    i32 815514185, label %originalBB216
    i32 887133932, label %originalBBpart2218
    i32 52505181, label %for.cond55
    i32 1597085849, label %for.body58
    i32 -1445127876, label %for.inc67
    i32 -1291954098, label %for.end69
    i32 -396256717, label %originalBB220
    i32 595310213, label %originalBBpart2222
    i32 1062288169, label %for.inc70
    i32 -241844205, label %for.end72
    i32 744766204, label %originalBB224
    i32 -1424571282, label %originalBBpart2226
    i32 1808097372, label %for.cond73
    i32 -1465288399, label %for.body76
    i32 -1289033015, label %for.cond77
    i32 2003079103, label %originalBB228
    i32 -317014973, label %originalBBpart2233
    i32 -528711465, label %for.body80
    i32 -1739222591, label %originalBB235
    i32 655835737, label %originalBBpart2242
    i32 -168317681, label %if.then
    i32 1921773373, label %if.then94
    i32 -95790329, label %originalBB244
    i32 -998278468, label %originalBBpart2255
    i32 -1820389711, label %if.end
    i32 1928229420, label %if.then108
    i32 279388393, label %if.end114
    i32 -395320900, label %if.then123
    i32 1382989555, label %if.end129
    i32 -306223583, label %if.then138
    i32 2139541079, label %if.end144
    i32 -359494590, label %originalBB257
    i32 1390525030, label %originalBBpart2259
    i32 -1775592165, label %if.end145
    i32 359094809, label %for.inc146
    i32 401774083, label %originalBB261
    i32 2136718191, label %originalBBpart2266
    i32 -1426688918, label %for.end148
    i32 -156581532, label %originalBB268
    i32 -347462277, label %originalBBpart2270
    i32 -650627946, label %for.inc149
    i32 -983707299, label %originalBB272
    i32 -349634772, label %originalBBpart2276
    i32 1307960112, label %for.end151
    i32 188102663, label %originalBB278
    i32 -1352186002, label %originalBBpart2280
    i32 -558269065, label %for.inc152
    i32 654180677, label %originalBB282
    i32 540662755, label %originalBBpart2290
    i32 2015833978, label %for.end154
    i32 940489221, label %for.cond155
    i32 1696341652, label %for.body159
    i32 -1236684235, label %originalBB292
    i32 -2015999570, label %originalBBpart2294
    i32 97761299, label %for.cond160
    i32 -870825292, label %originalBB296
    i32 1325622222, label %originalBBpart2310
    i32 372289048, label %for.body164
    i32 314329465, label %if.then172
    i32 -209900456, label %originalBB312
    i32 -697331811, label %originalBBpart2316
    i32 195946430, label %if.end174
    i32 -1141598877, label %for.inc175
    i32 1494654725, label %for.end177
    i32 -1688754340, label %for.inc178
    i32 -1260532758, label %for.end180
    i32 299575173, label %originalBB318
    i32 -878911977, label %originalBBpart2320
    i32 47054830, label %originalBBalteredBB
    i32 -1435366231, label %originalBB191alteredBB
    i32 -1626032244, label %originalBB195alteredBB
    i32 1207895232, label %originalBB199alteredBB
    i32 -1298893286, label %originalBB216alteredBB
    i32 1594466000, label %originalBB220alteredBB
    i32 -1218691622, label %originalBB224alteredBB
    i32 1838908182, label %originalBB228alteredBB
    i32 -429837822, label %originalBB235alteredBB
    i32 735490891, label %originalBB244alteredBB
    i32 -2088896224, label %originalBB257alteredBB
    i32 1586006735, label %originalBB261alteredBB
    i32 -530445057, label %originalBB268alteredBB
    i32 318746104, label %originalBB272alteredBB
    i32 -1240772907, label %originalBB278alteredBB
    i32 359440619, label %originalBB282alteredBB
    i32 473682614, label %originalBB292alteredBB
    i32 803351510, label %originalBB296alteredBB
    i32 2065958960, label %originalBB312alteredBB
    i32 -1325819730, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add5 = add nsw i32 %22, 1
  %cmp = icmp slt i32 %21, %24
  %25 = select i1 %cmp, i32 -1514092712, i32 -48186229
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 -1478136069, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add8 = add nsw i32 %27, 1
  %cmp9 = icmp slt i32 %26, %29
  %30 = select i1 %cmp9, i32 1114283098, i32 -641558718
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %idxprom = sext i32 %31 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem
  %32 = mul nsw i64 %idxprom, %.reload333
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %32
  %33 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx12)
  store i32 -991594062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %b, align 4
  store i32 -1478136069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 371078291, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc15 = add nsw i32 %37, 1
  store i32 %39, i32* %a, align 4
  store i32 600991350, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -956798921, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1099792481
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1099792481
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -106280850, i32 47054830
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 812645908
  %70 = add i32 %69, 2
  %71 = add i32 %70, 812645908
  %add18 = add nsw i32 %68, 2
  %cmp19 = icmp slt i32 %67, %71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -686710126
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -686710126
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1296258467, i32 47054830
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %87 = select i1 %cmp19.reload, i32 288259699, i32 -1741072105
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %88 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem
  %89 = mul nsw i64 %idxprom21, %.reload332
  %arrayidx22 = getelementptr inbounds i8, i8* %vla, i64 %89
  %arrayidx23 = getelementptr inbounds i8, i8* %arrayidx22, i64 0
  store i8 35, i8* %arrayidx23, align 1
  %90 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %90 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem
  %91 = mul nsw i64 %idxprom24, %.reload331
  %arrayidx25 = getelementptr inbounds i8, i8* %vla, i64 %91
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add26 = add nsw i32 %92, 1
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %arrayidx25, i64 %idxprom27
  store i8 35, i8* %arrayidx28, align 1
  store i32 977935698, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc30 = add nsw i32 %97, 1
  store i32 %101, i32* %a, align 4
  store i32 -956798921, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -879738891, i32 -1435366231
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 517229072
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 517229072
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1351407162, i32 -1435366231
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -587044807, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add33 = add nsw i32 %144, 1
  %cmp34 = icmp slt i32 %143, %146
  %147 = select i1 %cmp34, i32 -862572529, i32 917610099
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %.reload330 = load volatile i64, i64* %.reg2mem
  %148 = mul nsw i64 0, %.reload330
  %arrayidx36 = getelementptr inbounds i8, i8* %vla, i64 %148
  %149 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %arrayidx36, i64 %idxprom37
  store i8 35, i8* %arrayidx38, align 1
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 50329825
  %152 = add i32 %151, 1
  %153 = add i32 %152, 50329825
  %add39 = add nsw i32 %150, 1
  %idxprom40 = sext i32 %153 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem
  %154 = mul nsw i64 %idxprom40, %.reload329
  %arrayidx41 = getelementptr inbounds i8, i8* %vla, i64 %154
  %155 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %arrayidx41, i64 %idxprom42
  store i8 35, i8* %arrayidx43, align 1
  store i32 -196628283, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc45 = add nsw i32 %156, 1
  store i32 %160, i32* %b, align 4
  store i32 -587044807, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -1709215711, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %161, %162
  %163 = select i1 %cmp49, i32 -104637038, i32 2015833978
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1250981922, i32 -1626032244
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1834751225
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1834751225
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1938983505, i32 -1626032244
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1640566533, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1676276086
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1676276086
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1204973885, i32 1207895232
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %245, -138459785
  %247 = add i32 %246, 2
  %248 = add i32 %247, -138459785
  %add52 = add nsw i32 %245, 2
  %cmp53 = icmp slt i32 %244, %248
  store i1 %cmp53, i1* %cmp53.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1850424854
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1850424854
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1728693850, i32 1207895232
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %264 = select i1 %cmp53.reload, i32 -947023227, i32 -241844205
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 815514185, i32 -1298893286
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 254995147
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 254995147
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
  %317 = select i1 %315, i32 887133932, i32 -1298893286
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 52505181, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add56 = add nsw i32 %319, 2
  %cmp57 = icmp slt i32 %318, %323
  %324 = select i1 %cmp57, i32 1597085849, i32 -1291954098
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %idxprom59 = sext i32 %325 to i64
  %.reload328 = load volatile i64, i64* %.reg2mem
  %326 = mul nsw i64 %idxprom59, %.reload328
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %326
  %327 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %arrayidx60, i64 %idxprom61
  %328 = load i8, i8* %arrayidx62, align 1
  %329 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %329 to i64
  %.reload346 = load volatile i64, i64* %.reg2mem335
  %330 = mul nsw i64 %idxprom63, %.reload346
  %arrayidx64 = getelementptr inbounds i8, i8* %vla4, i64 %330
  %331 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %331 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %arrayidx64, i64 %idxprom65
  store i8 %328, i8* %arrayidx66, align 1
  store i32 -1445127876, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc68 = add nsw i32 %332, 1
  store i32 %334, i32* %b, align 4
  store i32 52505181, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -899383550
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -899383550
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -396256717, i32 1594466000
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1290826056
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1290826056
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 595310213, i32 1594466000
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1062288169, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = add i32 %365, -2025702160
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -2025702160
  %inc71 = add nsw i32 %365, 1
  store i32 %368, i32* %a, align 4
  store i32 -1640566533, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 181458310
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 181458310
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 744766204, i32 -1218691622
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 437865034
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 437865034
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1424571282, i32 -1218691622
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1808097372, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, -2062982393
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -2062982393
  %add74 = add nsw i32 %412, 1
  %cmp75 = icmp slt i32 %411, %415
  %416 = select i1 %cmp75, i32 -1465288399, i32 1307960112
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1289033015, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -912340626
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -912340626
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2003079103, i32 1838908182
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %445 = load i32, i32* %n, align 4
  %446 = add i32 %445, 1914961972
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1914961972
  %add78 = add nsw i32 %445, 1
  %cmp79 = icmp slt i32 %444, %448
  store i1 %cmp79, i1* %cmp79.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -376810831
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -376810831
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -317014973, i32 1838908182
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %476 = select i1 %cmp79.reload, i32 -528711465, i32 -1426688918
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1409688420
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1409688420
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1739222591, i32 -429837822
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %idxprom81 = sext i32 %492 to i64
  %.reload345 = load volatile i64, i64* %.reg2mem335
  %493 = mul nsw i64 %idxprom81, %.reload345
  %arrayidx82 = getelementptr inbounds i8, i8* %vla4, i64 %493
  %494 = load i32, i32* %b, align 4
  %idxprom83 = sext i32 %494 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %arrayidx82, i64 %idxprom83
  %495 = load i8, i8* %arrayidx84, align 1
  %conv = sext i8 %495 to i32
  %cmp85 = icmp eq i32 %conv, 64
  store i1 %cmp85, i1* %cmp85.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 470243838
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 470243838
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 655835737, i32 -429837822
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %523 = select i1 %cmp85.reload, i32 -168317681, i32 -1775592165
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = sub i32 %524, 300343670
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 300343670
  %sub = sub nsw i32 %524, 1
  %idxprom87 = sext i32 %527 to i64
  %.reload344 = load volatile i64, i64* %.reg2mem335
  %528 = mul nsw i64 %idxprom87, %.reload344
  %arrayidx88 = getelementptr inbounds i8, i8* %vla4, i64 %528
  %529 = load i32, i32* %b, align 4
  %idxprom89 = sext i32 %529 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %arrayidx88, i64 %idxprom89
  %530 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %530 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  %531 = select i1 %cmp92, i32 1921773373, i32 -1820389711
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1437820211
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1437820211
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -95790329, i32 735490891
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %547 = load i32, i32* %a, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub95 = sub nsw i32 %547, 1
  %idxprom96 = sext i32 %549 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem
  %550 = mul nsw i64 %idxprom96, %.reload327
  %arrayidx97 = getelementptr inbounds i8, i8* %vla, i64 %550
  %551 = load i32, i32* %b, align 4
  %idxprom98 = sext i32 %551 to i64
  %arrayidx99 = getelementptr inbounds i8, i8* %arrayidx97, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1547609073
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1547609073
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -998278468, i32 735490891
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1820389711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %add100 = add nsw i32 %579, 1
  %idxprom101 = sext i32 %581 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem335
  %582 = mul nsw i64 %idxprom101, %.reload343
  %arrayidx102 = getelementptr inbounds i8, i8* %vla4, i64 %582
  %583 = load i32, i32* %b, align 4
  %idxprom103 = sext i32 %583 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %arrayidx102, i64 %idxprom103
  %584 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %584 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %585 = select i1 %cmp106, i32 1928229420, i32 279388393
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = sub i32 %586, 1370085194
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1370085194
  %add109 = add nsw i32 %586, 1
  %idxprom110 = sext i32 %589 to i64
  %.reload326 = load volatile i64, i64* %.reg2mem
  %590 = mul nsw i64 %idxprom110, %.reload326
  %arrayidx111 = getelementptr inbounds i8, i8* %vla, i64 %590
  %591 = load i32, i32* %b, align 4
  %idxprom112 = sext i32 %591 to i64
  %arrayidx113 = getelementptr inbounds i8, i8* %arrayidx111, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 279388393, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %592 = load i32, i32* %a, align 4
  %idxprom115 = sext i32 %592 to i64
  %.reload342 = load volatile i64, i64* %.reg2mem335
  %593 = mul nsw i64 %idxprom115, %.reload342
  %arrayidx116 = getelementptr inbounds i8, i8* %vla4, i64 %593
  %594 = load i32, i32* %b, align 4
  %595 = sub i32 %594, 1236860718
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1236860718
  %add117 = add nsw i32 %594, 1
  %idxprom118 = sext i32 %597 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %arrayidx116, i64 %idxprom118
  %598 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %598 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  %599 = select i1 %cmp121, i32 -395320900, i32 1382989555
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %600 = load i32, i32* %a, align 4
  %idxprom124 = sext i32 %600 to i64
  %.reload325 = load volatile i64, i64* %.reg2mem
  %601 = mul nsw i64 %idxprom124, %.reload325
  %arrayidx125 = getelementptr inbounds i8, i8* %vla, i64 %601
  %602 = load i32, i32* %b, align 4
  %603 = sub i32 %602, -1769782938
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1769782938
  %add126 = add nsw i32 %602, 1
  %idxprom127 = sext i32 %605 to i64
  %arrayidx128 = getelementptr inbounds i8, i8* %arrayidx125, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  store i32 1382989555, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %606 = load i32, i32* %a, align 4
  %idxprom130 = sext i32 %606 to i64
  %.reload341 = load volatile i64, i64* %.reg2mem335
  %607 = mul nsw i64 %idxprom130, %.reload341
  %arrayidx131 = getelementptr inbounds i8, i8* %vla4, i64 %607
  %608 = load i32, i32* %b, align 4
  %609 = add i32 %608, 2014859457
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2014859457
  %sub132 = sub nsw i32 %608, 1
  %idxprom133 = sext i32 %611 to i64
  %arrayidx134 = getelementptr inbounds i8, i8* %arrayidx131, i64 %idxprom133
  %612 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %612 to i32
  %cmp136 = icmp eq i32 %conv135, 46
  %613 = select i1 %cmp136, i32 -306223583, i32 2139541079
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %idxprom139 = sext i32 %614 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem
  %615 = mul nsw i64 %idxprom139, %.reload324
  %arrayidx140 = getelementptr inbounds i8, i8* %vla, i64 %615
  %616 = load i32, i32* %b, align 4
  %617 = add i32 %616, 1310046356
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1310046356
  %sub141 = sub nsw i32 %616, 1
  %idxprom142 = sext i32 %619 to i64
  %arrayidx143 = getelementptr inbounds i8, i8* %arrayidx140, i64 %idxprom142
  store i8 64, i8* %arrayidx143, align 1
  store i32 2139541079, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 2140392094
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 2140392094
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -359494590, i32 -2088896224
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1648690134
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1648690134
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1390525030, i32 -2088896224
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1775592165, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 359094809, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -2065394499
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -2065394499
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 401774083, i32 1586006735
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %678 = sub i32 %677, -1642997495
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1642997495
  %inc147 = add nsw i32 %677, 1
  store i32 %680, i32* %b, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2136718191, i32 1586006735
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1289033015, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -156581532, i32 -530445057
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 762243680
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 762243680
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -347462277, i32 -530445057
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -650627946, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1526105713
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1526105713
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -983707299, i32 318746104
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %739 = load i32, i32* %a, align 4
  %740 = sub i32 %739, -1917827683
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1917827683
  %inc150 = add nsw i32 %739, 1
  store i32 %742, i32* %a, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -349634772, i32 318746104
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1808097372, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 1535735157
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1535735157
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 188102663, i32 -1240772907
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1899608842
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1899608842
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1352186002, i32 -1240772907
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -558269065, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, -1895084370
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1895084370
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 654180677, i32 359440619
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %inc153 = add nsw i32 %814, 1
  store i32 %816, i32* %i, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 2058927868
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 2058927868
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 540662755, i32 359440619
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1709215711, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 940489221, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %832 = load i32, i32* %a, align 4
  %833 = load i32, i32* %n, align 4
  %834 = sub i32 %833, -226555086
  %835 = add i32 %834, 1
  %836 = add i32 %835, -226555086
  %add156 = add nsw i32 %833, 1
  %cmp157 = icmp slt i32 %832, %836
  %837 = select i1 %cmp157, i32 1696341652, i32 -1260532758
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 964060243
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 964060243
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1236684235, i32 473682614
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = add i32 %865, 173596795
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 173596795
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -2015999570, i32 473682614
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 97761299, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, -1868633043
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1868633043
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -870825292, i32 803351510
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %907 = load i32, i32* %b, align 4
  %908 = load i32, i32* %n, align 4
  %909 = add i32 %908, 1555226061
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1555226061
  %add161 = add nsw i32 %908, 1
  %cmp162 = icmp slt i32 %907, %911
  store i1 %cmp162, i1* %cmp162.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1325622222, i32 803351510
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %938 = select i1 %cmp162.reload, i32 372289048, i32 1494654725
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %939 = load i32, i32* %a, align 4
  %idxprom165 = sext i32 %939 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem
  %940 = mul nsw i64 %idxprom165, %.reload323
  %arrayidx166 = getelementptr inbounds i8, i8* %vla, i64 %940
  %941 = load i32, i32* %b, align 4
  %idxprom167 = sext i32 %941 to i64
  %arrayidx168 = getelementptr inbounds i8, i8* %arrayidx166, i64 %idxprom167
  %942 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %942 to i32
  %cmp170 = icmp eq i32 %conv169, 64
  %943 = select i1 %cmp170, i32 314329465, i32 195946430
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -209900456, i32 2065958960
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %958 = load i32, i32* %s, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc173 = add nsw i32 %958, 1
  store i32 %962, i32* %s, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -697331811, i32 2065958960
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 195946430, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1141598877, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %989 = load i32, i32* %b, align 4
  %990 = sub i32 %989, -1580039974
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1580039974
  %inc176 = add nsw i32 %989, 1
  store i32 %992, i32* %b, align 4
  store i32 97761299, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -1688754340, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %993 = load i32, i32* %a, align 4
  %994 = sub i32 %993, -902960857
  %995 = add i32 %994, 1
  %996 = add i32 %995, -902960857
  %inc179 = add nsw i32 %993, 1
  store i32 %996, i32* %a, align 4
  store i32 940489221, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, 2141622291
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 2141622291
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 299575173, i32 -1325819730
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %s, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1012)
  store i32 0, i32* %retval, align 4
  %1013 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1013)
  %1014 = load i32, i32* %retval, align 4
  store i32 %1014, i32* %.reg2mem348
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, -1688265865
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1688265865
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -878911977, i32 -1325819730
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem348
  ret i32 %.reload349

originalBBalteredBB:                              ; preds = %loopEntry
  %1042 = load i32, i32* %a, align 4
  %1043 = load i32, i32* %n, align 4
  %1044 = sub i32 %1043, 337731202
  %1045 = sub i32 %1044, 2
  %1046 = add i32 %1045, 337731202
  %_ = sub i32 %1043, 2
  %gen = mul i32 %1046, 2
  %1047 = add i32 0, 638782472
  %1048 = sub i32 %1047, %1043
  %1049 = sub i32 %1048, 638782472
  %_182 = sub i32 0, %1043
  %1050 = sub i32 0, 2
  %1051 = sub i32 %1049, %1050
  %gen183 = add i32 %1049, 2
  %1052 = sub i32 0, 2
  %1053 = add i32 %1043, %1052
  %_184 = sub i32 %1043, 2
  %gen185 = mul i32 %1053, 2
  %_186 = shl i32 %1043, 2
  %1054 = sub i32 %1043, -1826595581
  %1055 = sub i32 %1054, 2
  %1056 = add i32 %1055, -1826595581
  %_187 = sub i32 %1043, 2
  %gen188 = mul i32 %1056, 2
  %1057 = sub i32 0, -146227652
  %1058 = sub i32 %1057, %1043
  %1059 = add i32 %1058, -146227652
  %_189 = sub i32 0, %1043
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 2
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen190 = add i32 %1059, 2
  %1064 = add i32 %1043, 1891396856
  %1065 = add i32 %1064, 2
  %1066 = sub i32 %1065, 1891396856
  %add18alteredBB = add nsw i32 %1043, 2
  %cmp19alteredBB = icmp slt i32 %1042, %1066
  store i32 -106280850, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -879738891, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1250981922, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %a, align 4
  %1068 = load i32, i32* %n, align 4
  %1069 = add i32 %1068, 917860805
  %1070 = sub i32 %1069, 2
  %1071 = sub i32 %1070, 917860805
  %_200 = sub i32 %1068, 2
  %gen201 = mul i32 %1071, 2
  %1072 = sub i32 0, %1068
  %1073 = add i32 0, %1072
  %_202 = sub i32 0, %1068
  %1074 = add i32 %1073, 993054485
  %1075 = add i32 %1074, 2
  %1076 = sub i32 %1075, 993054485
  %gen203 = add i32 %1073, 2
  %_204 = shl i32 %1068, 2
  %1077 = sub i32 0, 2
  %1078 = add i32 %1068, %1077
  %_205 = sub i32 %1068, 2
  %gen206 = mul i32 %1078, 2
  %1079 = add i32 0, -114206141
  %1080 = sub i32 %1079, %1068
  %1081 = sub i32 %1080, -114206141
  %_207 = sub i32 0, %1068
  %1082 = sub i32 %1081, 1347281073
  %1083 = add i32 %1082, 2
  %1084 = add i32 %1083, 1347281073
  %gen208 = add i32 %1081, 2
  %1085 = add i32 0, 977265227
  %1086 = sub i32 %1085, %1068
  %1087 = sub i32 %1086, 977265227
  %_209 = sub i32 0, %1068
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 2
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen210 = add i32 %1087, 2
  %1092 = sub i32 0, 2
  %1093 = add i32 %1068, %1092
  %_211 = sub i32 %1068, 2
  %gen212 = mul i32 %1093, 2
  %1094 = sub i32 0, 2
  %1095 = sub i32 %1068, %1094
  %add52alteredBB = add nsw i32 %1068, 2
  %cmp53alteredBB = icmp slt i32 %1067, %1095
  store i32 -1204973885, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 815514185, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -396256717, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 744766204, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %b, align 4
  %1097 = load i32, i32* %n, align 4
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %_229 = sub i32 %1097, 1
  %gen230 = mul i32 %1099, 1
  %_231 = shl i32 %1097, 1
  %1100 = sub i32 0, %1097
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %add78alteredBB = add nsw i32 %1097, 1
  %cmp79alteredBB = icmp slt i32 %1096, %1103
  store i32 2003079103, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %a, align 4
  %idxprom81alteredBB = sext i32 %1104 to i64
  %.reload339 = load volatile i64, i64* %.reg2mem335
  %1105 = add i64 %idxprom81alteredBB, -8614099326149784435
  %1106 = sub i64 %1105, %.reload339
  %1107 = sub i64 %1106, -8614099326149784435
  %_236 = sub i64 %idxprom81alteredBB, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem335
  %gen237 = mul i64 %1107, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem335
  %_238 = shl i64 %idxprom81alteredBB, %.reload337
  %1108 = add i64 0, -6443269892733826546
  %1109 = sub i64 %1108, %idxprom81alteredBB
  %1110 = sub i64 %1109, -6443269892733826546
  %_239 = sub i64 0, %idxprom81alteredBB
  %.reload336 = load volatile i64, i64* %.reg2mem335
  %1111 = sub i64 0, %.reload336
  %1112 = sub i64 %1110, %1111
  %gen240 = add i64 %1110, %.reload336
  %.reload340 = load volatile i64, i64* %.reg2mem335
  %1113 = mul nsw i64 %idxprom81alteredBB, %.reload340
  %arrayidx82alteredBB = getelementptr inbounds i8, i8* %vla4, i64 %1113
  %1114 = load i32, i32* %b, align 4
  %idxprom83alteredBB = sext i32 %1114 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %arrayidx82alteredBB, i64 %idxprom83alteredBB
  %1115 = load i8, i8* %arrayidx84alteredBB, align 1
  %convalteredBB = sext i8 %1115 to i32
  %cmp85alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1739222591, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %a, align 4
  %_245 = shl i32 %1116, 1
  %1117 = sub i32 0, -1636158095
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, -1636158095
  %_246 = sub i32 0, %1116
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen247 = add i32 %1119, 1
  %1122 = sub i32 0, -960030049
  %1123 = sub i32 %1122, %1116
  %1124 = add i32 %1123, -960030049
  %_248 = sub i32 0, %1116
  %1125 = add i32 %1124, 1301453558
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1301453558
  %gen249 = add i32 %1124, 1
  %1128 = sub i32 0, %1116
  %1129 = add i32 0, %1128
  %_250 = sub i32 0, %1116
  %1130 = add i32 %1129, 1874740729
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 1874740729
  %gen251 = add i32 %1129, 1
  %1133 = add i32 0, 1675255041
  %1134 = sub i32 %1133, %1116
  %1135 = sub i32 %1134, 1675255041
  %_252 = sub i32 0, %1116
  %1136 = sub i32 %1135, 257121868
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 257121868
  %gen253 = add i32 %1135, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1116, %1139
  %sub95alteredBB = sub nsw i32 %1116, 1
  %idxprom96alteredBB = sext i32 %1140 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %1141 = mul nsw i64 %idxprom96alteredBB, %.reload
  %arrayidx97alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1141
  %1142 = load i32, i32* %b, align 4
  %idxprom98alteredBB = sext i32 %1142 to i64
  %arrayidx99alteredBB = getelementptr inbounds i8, i8* %arrayidx97alteredBB, i64 %idxprom98alteredBB
  store i8 64, i8* %arrayidx99alteredBB, align 1
  store i32 -95790329, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -359494590, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %b, align 4
  %_262 = shl i32 %1143, 1
  %_263 = shl i32 %1143, 1
  %_264 = shl i32 %1143, 1
  %1144 = add i32 %1143, -1208841637
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -1208841637
  %inc147alteredBB = add nsw i32 %1143, 1
  store i32 %1146, i32* %b, align 4
  store i32 401774083, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -156581532, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %a, align 4
  %1148 = add i32 0, -1411083071
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, -1411083071
  %_273 = sub i32 0, %1147
  %1151 = sub i32 %1150, -1816299367
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -1816299367
  %gen274 = add i32 %1150, 1
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1147, %1154
  %inc150alteredBB = add nsw i32 %1147, 1
  store i32 %1155, i32* %a, align 4
  store i32 -983707299, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 188102663, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %1157 = add i32 0, 752626847
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, 752626847
  %_283 = sub i32 0, %1156
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen284 = add i32 %1159, 1
  %1164 = sub i32 0, -1628560510
  %1165 = sub i32 %1164, %1156
  %1166 = add i32 %1165, -1628560510
  %_285 = sub i32 0, %1156
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1166, %1167
  %gen286 = add i32 %1166, 1
  %1169 = sub i32 %1156, 2053609436
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 2053609436
  %_287 = sub i32 %1156, 1
  %gen288 = mul i32 %1171, 1
  %1172 = add i32 %1156, 1107802873
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1107802873
  %inc153alteredBB = add nsw i32 %1156, 1
  store i32 %1174, i32* %i, align 4
  store i32 654180677, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1236684235, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %b, align 4
  %1176 = load i32, i32* %n, align 4
  %1177 = add i32 %1176, 826824180
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 826824180
  %_297 = sub i32 %1176, 1
  %gen298 = mul i32 %1179, 1
  %1180 = add i32 0, -247997821
  %1181 = sub i32 %1180, %1176
  %1182 = sub i32 %1181, -247997821
  %_299 = sub i32 0, %1176
  %1183 = add i32 %1182, -387877823
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -387877823
  %gen300 = add i32 %1182, 1
  %_301 = shl i32 %1176, 1
  %1186 = sub i32 0, 1752214979
  %1187 = sub i32 %1186, %1176
  %1188 = add i32 %1187, 1752214979
  %_302 = sub i32 0, %1176
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %gen303 = add i32 %1188, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1176, %1191
  %_304 = sub i32 %1176, 1
  %gen305 = mul i32 %1192, 1
  %1193 = sub i32 0, %1176
  %1194 = add i32 0, %1193
  %_306 = sub i32 0, %1176
  %1195 = add i32 %1194, -2103671474
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -2103671474
  %gen307 = add i32 %1194, 1
  %_308 = shl i32 %1176, 1
  %1198 = sub i32 0, %1176
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %add161alteredBB = add nsw i32 %1176, 1
  %cmp162alteredBB = icmp slt i32 %1175, %1201
  store i32 -870825292, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %s, align 4
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %_313 = sub i32 %1202, 1
  %gen314 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1202, %1205
  %inc173alteredBB = add nsw i32 %1202, 1
  store i32 %1206, i32* %s, align 4
  store i32 -209900456, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %s, align 4
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1207)
  store i32 0, i32* %retval, align 4
  %1208 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1208)
  %1209 = load i32, i32* %retval, align 4
  store i32 299575173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB312alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB318, %for.end180, %for.inc178, %for.end177, %for.inc175, %if.end174, %originalBBpart2316, %originalBB312, %if.then172, %for.body164, %originalBBpart2310, %originalBB296, %for.cond160, %originalBBpart2294, %originalBB292, %for.body159, %for.cond155, %for.end154, %originalBBpart2290, %originalBB282, %for.inc152, %originalBBpart2280, %originalBB278, %for.end151, %originalBBpart2276, %originalBB272, %for.inc149, %originalBBpart2270, %originalBB268, %for.end148, %originalBBpart2266, %originalBB261, %for.inc146, %if.end145, %originalBBpart2259, %originalBB257, %if.end144, %if.then138, %if.end129, %if.then123, %if.end114, %if.then108, %if.end, %originalBBpart2255, %originalBB244, %if.then94, %if.then, %originalBBpart2242, %originalBB235, %for.body80, %originalBBpart2233, %originalBB228, %for.cond77, %for.body76, %for.cond73, %originalBBpart2226, %originalBB224, %for.end72, %for.inc70, %originalBBpart2222, %originalBB220, %for.end69, %for.inc67, %for.body58, %for.cond55, %originalBBpart2218, %originalBB216, %for.body54, %originalBBpart2214, %originalBB199, %for.cond51, %originalBBpart2197, %originalBB195, %for.body50, %for.cond48, %for.end46, %for.inc44, %for.body35, %for.cond32, %originalBBpart2193, %originalBB191, %for.end31, %for.inc29, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
