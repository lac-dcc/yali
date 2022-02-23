; ModuleID = 'source-C-CXX/18/2384.c'
source_filename = "source-C-CXX/18/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bt.reg2mem = alloca [100 x i8]*
  %ti.reg2mem = alloca [100 x i8]*
  %words.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1828834813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1828834813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 319859782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 319859782, label %first
    i32 -1631443649, label %originalBB
    i32 46456242, label %originalBBpart2
    i32 362779991, label %for.cond
    i32 2016402203, label %for.body
    i32 -435072744, label %if.then
    i32 1489733848, label %if.end
    i32 -1163781854, label %for.inc
    i32 -1031721034, label %originalBB66
    i32 535894685, label %originalBBpart275
    i32 556962893, label %for.end
    i32 -1852224919, label %for.cond27
    i32 1979943926, label %for.body30
    i32 -2001057727, label %originalBB77
    i32 65235438, label %originalBBpart279
    i32 184187436, label %if.then38
    i32 74829386, label %originalBB81
    i32 2075969281, label %originalBBpart283
    i32 -353012914, label %if.end44
    i32 404537100, label %for.inc45
    i32 -1485292098, label %originalBB85
    i32 -1601243915, label %originalBBpart291
    i32 -140959170, label %for.end47
    i32 -1171623671, label %for.cond48
    i32 -548057810, label %originalBB93
    i32 289957050, label %originalBBpart295
    i32 -2132488065, label %for.body51
    i32 1310297305, label %if.then54
    i32 2100815061, label %if.else
    i32 89484280, label %if.end62
    i32 1369149854, label %for.inc63
    i32 -1873316757, label %for.end65
    i32 -1093069139, label %originalBBalteredBB
    i32 -277511038, label %originalBB66alteredBB
    i32 1925482994, label %originalBB77alteredBB
    i32 860412022, label %originalBB81alteredBB
    i32 -1595182917, label %originalBB85alteredBB
    i32 2023154841, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -1631443649, i32 -1093069139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %words = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %words, [100 x [100 x i8]]** %words.reg2mem
  %ti = alloca [100 x i8], align 16
  store [100 x i8]* %ti, [100 x i8]** %ti.reg2mem
  %bt = alloca [100 x i8], align 16
  store [100 x i8]* %bt, [100 x i8]** %bt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %s.reload104 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ti.reload113 = load volatile [100 x i8]*, [100 x i8]** %ti.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ti.reload113, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %bt.reload115 = load volatile [100 x i8]*, [100 x i8]** %bt.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %bt.reload115, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload152, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1016901545
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1016901545
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 46456242, i32 -1093069139
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362779991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload103 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload103, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 2016402203, i32 556962893
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload138, align 4
  %idxprom6 = sext i32 %45 to i64
  %s.reload102 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload102, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %47 = select i1 %cmp9, i32 -435072744, i32 1489733848
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload137, align 4
  %idxprom11 = sext i32 %48 to i64
  %s.reload101 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload101, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload151, align 4
  %idxprom13 = sext i32 %49 to i64
  %words.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload111, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %s.reload100 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload100, i32 0, i32 0
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload142, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %add.ptr) #4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload150, align 4
  %52 = add i32 %51, 883627397
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 883627397
  %inc = add nsw i32 %51, 1
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload149, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload136, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload141, align 4
  store i32 1489733848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1163781854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1031721034, i32 -277511038
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload135, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc18 = add nsw i32 %74, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload134, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -999025481
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -999025481
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 535894685, i32 -277511038
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 362779991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload148, align 4
  %idxprom19 = sext i32 %106 to i64
  %words.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload110, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload, align 4
  %idx.ext23 = sext i32 %107 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %add.ptr24) #4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload147, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc26 = add nsw i32 %108, 1
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %112, i32* %n.reload146, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1852224919, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload132, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload145, align 4
  %cmp28 = icmp slt i32 %113, %114
  %115 = select i1 %cmp28, i32 1979943926, i32 -140959170
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2001057727, i32 1925482994
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %ti.reload112 = load volatile [100 x i8]*, [100 x i8]** %ti.reg2mem
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %ti.reload112, i32 0, i32 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload131, align 4
  %idxprom32 = sext i32 %130 to i64
  %words.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload109, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 65235438, i32 1925482994
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %145 = select i1 %cmp36.reload, i32 184187436, i32 -353012914
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1434709089
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1434709089
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 74829386, i32 860412022
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %161 to i64
  %words.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload108, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %bt.reload114 = load volatile [100 x i8]*, [100 x i8]** %bt.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %bt.reload114, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -434388947
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -434388947
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2075969281, i32 860412022
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -353012914, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 404537100, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 587197609
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 587197609
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1485292098, i32 -1595182917
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload129, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc46 = add nsw i32 %216, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload128, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1143884476
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1143884476
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1601243915, i32 -1595182917
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1852224919, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1171623671, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1847697499
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1847697499
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -548057810, i32 2023154841
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload126, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload144, align 4
  %cmp49 = icmp slt i32 %263, %264
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 289957050, i32 2023154841
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %279 = select i1 %cmp49.reload, i32 -2132488065, i32 -1873316757
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload125, align 4
  %cmp52 = icmp eq i32 %280, 0
  %281 = select i1 %cmp52, i32 1310297305, i32 2100815061
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %words.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload107, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 89484280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload124, align 4
  %idxprom58 = sext i32 %282 to i64
  %words.reload106 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload106, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 89484280, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1369149854, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload123, align 4
  %284 = add i32 %283, 819043287
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 819043287
  %inc64 = add nsw i32 %283, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload122, align 4
  store i32 -1171623671, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %wordsalteredBB = alloca [100 x [100 x i8]], align 16
  %tialteredBB = alloca [100 x i8], align 16
  %btalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tialteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %btalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1631443649, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload121, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 1
  %292 = sub i32 0, %287
  %293 = add i32 0, %292
  %_67 = sub i32 0, %287
  %294 = add i32 %293, 352947725
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 352947725
  %gen68 = add i32 %293, 1
  %297 = add i32 0, 613456626
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, 613456626
  %_69 = sub i32 0, %287
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen70 = add i32 %299, 1
  %304 = sub i32 0, %287
  %305 = add i32 0, %304
  %_71 = sub i32 0, %287
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen72 = add i32 %305, 1
  %_73 = shl i32 %287, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %287, %308
  %inc18alteredBB = add nsw i32 %287, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload120, align 4
  store i32 -1031721034, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %ti.reload = load volatile [100 x i8]*, [100 x i8]** %ti.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ti.reload, i32 0, i32 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload119, align 4
  %idxprom32alteredBB = sext i32 %310 to i64
  %words.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload105, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #5
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 -2001057727, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload118, align 4
  %idxprom39alteredBB = sext i32 %311 to i64
  %words.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reload, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %bt.reload = load volatile [100 x i8]*, [100 x i8]** %bt.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bt.reload, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #4
  store i32 74829386, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload117, align 4
  %313 = sub i32 0, 968803147
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 968803147
  %_86 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen87 = add i32 %315, 1
  %320 = add i32 %312, 1284758029
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1284758029
  %_88 = sub i32 %312, 1
  %gen89 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %312, %323
  %inc46alteredBB = add nsw i32 %312, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload116, align 4
  store i32 -1485292098, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %325, %326
  store i32 -548057810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else, %if.then54, %for.body51, %originalBBpart295, %originalBB93, %for.cond48, %for.end47, %originalBBpart291, %originalBB85, %for.inc45, %if.end44, %originalBBpart283, %originalBB81, %if.then38, %originalBBpart279, %originalBB77, %for.body30, %for.cond27, %for.end, %originalBBpart275, %originalBB66, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
