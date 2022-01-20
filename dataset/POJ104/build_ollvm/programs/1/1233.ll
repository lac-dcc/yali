; ModuleID = 'source-C-CXX/1/1233.c'
source_filename = "source-C-CXX/1/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %rec.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1021512774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1021512774, label %first
    i32 -1113021433, label %originalBB
    i32 -856947923, label %originalBBpart2
    i32 1250071037, label %for.cond
    i32 1615135485, label %for.body
    i32 -1536432580, label %for.inc
    i32 1282095809, label %for.end
    i32 -1608453141, label %for.cond4
    i32 449715236, label %originalBB61
    i32 235316810, label %originalBBpart263
    i32 -408049283, label %for.body6
    i32 -1049989090, label %for.cond7
    i32 -1135477793, label %for.body9
    i32 -2090042251, label %originalBB65
    i32 2093720685, label %originalBBpart267
    i32 1146271016, label %if.then
    i32 -1345029730, label %if.end
    i32 -1084657063, label %for.inc19
    i32 352974641, label %for.end21
    i32 1629731663, label %for.inc22
    i32 -93640420, label %originalBB69
    i32 1897335932, label %originalBBpart281
    i32 -1142021064, label %for.end24
    i32 -1391094665, label %for.cond26
    i32 -2146181662, label %originalBB83
    i32 1208994965, label %originalBBpart285
    i32 -673118140, label %for.body28
    i32 1962553327, label %originalBB87
    i32 -1505288134, label %originalBBpart289
    i32 -293294250, label %if.then32
    i32 -954271120, label %if.end35
    i32 2021041896, label %originalBB91
    i32 677019656, label %originalBBpart293
    i32 -1330361224, label %for.inc36
    i32 -655968289, label %for.end38
    i32 -36079559, label %for.cond41
    i32 2024983456, label %for.body44
    i32 1159816116, label %if.then52
    i32 35268639, label %if.end57
    i32 -408215795, label %originalBB95
    i32 -820655989, label %originalBBpart297
    i32 158309343, label %for.inc58
    i32 943636504, label %originalBB99
    i32 1438870886, label %originalBBpart2106
    i32 793668620, label %for.end60
    i32 -1320671741, label %originalBBalteredBB
    i32 -1408047479, label %originalBB61alteredBB
    i32 1048757006, label %originalBB65alteredBB
    i32 -1129024814, label %originalBB69alteredBB
    i32 -1974683980, label %originalBB83alteredBB
    i32 1551933412, label %originalBB87alteredBB
    i32 1080573604, label %originalBB91alteredBB
    i32 1229986323, label %originalBB95alteredBB
    i32 1105745039, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -1113021433, i32 -1320671741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rec = alloca [26 x i32], align 16
  store [26 x i32]* %rec, [26 x i32]** %rec.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload115, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %rec.reload163 = load volatile [26 x i32]*, [26 x i32]** %rec.reg2mem
  %26 = bitcast [26 x i32]* %rec.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -856947923, i32 -1320671741
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250071037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload146, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1615135485, i32 1282095809
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload144, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1536432580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload143, align 4
  %59 = add i32 %58, 614045990
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 614045990
  %inc = add nsw i32 %58, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload142, align 4
  store i32 1250071037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1608453141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -500086429
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -500086429
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 449715236, i32 -1408047479
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload140, align 4
  %cmp5 = icmp slt i32 %77, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 235316810, i32 -1408047479
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -408049283, i32 -1142021064
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1049989090, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload156, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload112, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -1135477793, i32 352974641
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 226211494
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 226211494
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2090042251, i32 1048757006
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload155, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom10
  %name12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %name12, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload139, align 4
  %call14 = call i32 @judge(i8* %arraydecay13, i32 %124)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2093720685, i32 1048757006
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %139 = select i1 %cmp15.reload, i32 1146271016, i32 -1345029730
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload138, align 4
  %idxprom16 = sext i32 %140 to i64
  %rec.reload162 = load volatile [26 x i32]*, [26 x i32]** %rec.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %rec.reload162, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc18 = add nsw i32 %141, 1
  store i32 %145, i32* %arrayidx17, align 4
  store i32 -1345029730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1084657063, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload154, align 4
  %147 = sub i32 %146, 2061556375
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2061556375
  %inc20 = add nsw i32 %146, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload153, align 4
  store i32 -1049989090, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1629731663, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -93640420, i32 -1129024814
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload137, align 4
  %165 = add i32 %164, 186301599
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 186301599
  %inc23 = add nsw i32 %164, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload136, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1897335932, i32 -1129024814
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1608453141, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %rec.reload161 = load volatile [26 x i32]*, [26 x i32]** %rec.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %rec.reload161, i64 0, i64 0
  %182 = load i32, i32* %arrayidx25, align 16
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload167, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -1391094665, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2146181662, i32 -1974683980
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload134, align 4
  %cmp27 = icmp slt i32 %197, 25
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1208994965, i32 -1974683980
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %224 = select i1 %cmp27.reload, i32 -673118140, i32 -655968289
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1962553327, i32 1551933412
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload166, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload133, align 4
  %idxprom29 = sext i32 %240 to i64
  %rec.reload160 = load volatile [26 x i32]*, [26 x i32]** %rec.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %rec.reload160, i64 0, i64 %idxprom29
  %241 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %239, %241
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -814300785
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -814300785
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1505288134, i32 1551933412
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -293294250, i32 -954271120
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload132, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload151, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload131, align 4
  %idxprom33 = sext i32 %271 to i64
  %rec.reload159 = load volatile [26 x i32]*, [26 x i32]** %rec.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %rec.reload159, i64 0, i64 %idxprom33
  %272 = load i32, i32* %arrayidx34, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload165, align 4
  store i32 -954271120, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 627898011
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 627898011
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2021041896, i32 1080573604
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 775176580
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 775176580
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 677019656, i32 1080573604
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1330361224, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload130, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc37 = add nsw i32 %327, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload129, align 4
  store i32 -1391094665, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload150, align 4
  %333 = sub i32 0, 65
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add = add nsw i32 65, %332
  %conv = trunc i32 %336 to i8
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload111, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %337 = load i8, i8* %c.reload, align 1
  %conv39 = sext i8 %337 to i32
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload164, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv39, i32 %338)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -36079559, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp slt i32 %339, %340
  %341 = select i1 %cmp42, i32 2024983456, i32 793668620
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload126, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom45
  %name47 = getelementptr inbounds %struct.book, %struct.book* %arrayidx46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [26 x i8], [26 x i8]* %name47, i32 0, i32 0
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload149, align 4
  %call49 = call i32 @judge(i8* %arraydecay48, i32 %343)
  %cmp50 = icmp eq i32 %call49, 1
  %344 = select i1 %cmp50, i32 1159816116, i32 35268639
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload125, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 0
  %346 = load i32, i32* %num55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  store i32 35268639, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1714293203
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1714293203
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -408215795, i32 1229986323
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1974883826
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1974883826
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -820655989, i32 1229986323
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 158309343, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1230991591
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1230991591
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 943636504, i32 1105745039
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload124, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc59 = add nsw i32 %428, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload123, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1438870886, i32 1105745039
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -36079559, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %recalteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %447 = bitcast [26 x i32]* %recalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1113021433, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload122, align 4
  %cmp5alteredBB = icmp slt i32 %448, 26
  store i32 449715236, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %449 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom10alteredBB
  %name12alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name12alteredBB, i32 0, i32 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload121, align 4
  %call14alteredBB = call i32 @judge(i8* %arraydecay13alteredBB, i32 %450)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 1
  store i32 -2090042251, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload120, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %_70 = shl i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %451, %454
  %_71 = sub i32 %451, 1
  %gen72 = mul i32 %455, 1
  %_73 = shl i32 %451, 1
  %456 = add i32 0, -1176686675
  %457 = sub i32 %456, %451
  %458 = sub i32 %457, -1176686675
  %_74 = sub i32 0, %451
  %459 = add i32 %458, 1817840471
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1817840471
  %gen75 = add i32 %458, 1
  %462 = add i32 %451, 836187439
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 836187439
  %_76 = sub i32 %451, 1
  %gen77 = mul i32 %464, 1
  %465 = sub i32 0, %451
  %466 = add i32 0, %465
  %_78 = sub i32 0, %451
  %467 = add i32 %466, -280311051
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -280311051
  %gen79 = add i32 %466, 1
  %470 = add i32 %451, 1132875150
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1132875150
  %inc23alteredBB = add nsw i32 %451, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload119, align 4
  store i32 -93640420, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload118, align 4
  %cmp27alteredBB = icmp slt i32 %473, 25
  store i32 -2146181662, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload117, align 4
  %idxprom29alteredBB = sext i32 %475 to i64
  %rec.reload = load volatile [26 x i32]*, [26 x i32]** %rec.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %rec.reload, i64 0, i64 %idxprom29alteredBB
  %476 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %474, %476
  store i32 1962553327, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2021041896, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -408215795, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload116, align 4
  %_100 = shl i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_101 = sub i32 %477, 1
  %gen102 = mul i32 %479, 1
  %480 = sub i32 %477, 1303975334
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1303975334
  %_103 = sub i32 %477, 1
  %gen104 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = sub i32 %477, %483
  %inc59alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload, align 4
  store i32 943636504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB99, %for.inc58, %originalBBpart297, %originalBB95, %if.end57, %if.then52, %for.body44, %for.cond41, %for.end38, %for.inc36, %originalBBpart293, %originalBB91, %if.end35, %if.then32, %originalBBpart289, %originalBB87, %for.body28, %originalBBpart285, %originalBB83, %for.cond26, %for.end24, %originalBBpart281, %originalBB69, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body9, %for.cond7, %for.body6, %originalBBpart263, %originalBB61, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -661043156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -661043156, label %for.cond
    i32 926166187, label %for.body
    i32 -752732043, label %originalBB
    i32 -1573781408, label %originalBBpart2
    i32 -2039089306, label %if.then
    i32 -472846500, label %if.end
    i32 -1068390773, label %for.inc
    i32 -877516374, label %originalBB8
    i32 -112226394, label %originalBBpart214
    i32 992403439, label %for.end
    i32 -956896481, label %originalBB16
    i32 1859922784, label %originalBBpart218
    i32 658769362, label %return
    i32 -401121515, label %originalBBalteredBB
    i32 -436875720, label %originalBB8alteredBB
    i32 -1029874055, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 926166187, i32 992403439
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1569715130
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1569715130
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -752732043, i32 -401121515
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %a.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %32 = load i32, i32* %b.addr, align 4
  %33 = add i32 65, 1623058966
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1623058966
  %add = add nsw i32 65, %32
  %cmp1 = icmp eq i32 %conv, %35
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -1871677894
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1871677894
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1573781408, i32 -401121515
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -2039089306, i32 -472846500
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 658769362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1068390773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -1984120163
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1984120163
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -877516374, i32 -436875720
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -641115766
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -641115766
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -112226394, i32 -436875720
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -661043156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -956896481, i32 -1029874055
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1859922784, i32 -1029874055
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 658769362, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i8*, i8** %a.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %152, i64 %idxpromalteredBB
  %154 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %154 to i32
  %155 = load i32, i32* %b.addr, align 4
  %156 = sub i32 0, %155
  %157 = add i32 65, %156
  %_ = sub i32 65, %155
  %gen = mul i32 %157, %155
  %_3 = shl i32 65, %155
  %_4 = shl i32 65, %155
  %158 = sub i32 65, -483064851
  %159 = sub i32 %158, %155
  %160 = add i32 %159, -483064851
  %_5 = sub i32 65, %155
  %gen6 = mul i32 %160, %155
  %_7 = shl i32 65, %155
  %161 = sub i32 0, 65
  %162 = sub i32 0, %155
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %addalteredBB = add nsw i32 65, %155
  %cmp1alteredBB = icmp eq i32 %convalteredBB, %164
  store i32 -752732043, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1538722464
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1538722464
  %_9 = sub i32 %165, 1
  %gen10 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %165, %169
  %_11 = sub i32 %165, 1
  %gen12 = mul i32 %170, 1
  %171 = sub i32 0, %165
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %165, 1
  store i32 %174, i32* %i, align 4
  store i32 -877516374, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -956896481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %for.end, %originalBBpart214, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
