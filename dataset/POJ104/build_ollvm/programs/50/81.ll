; ModuleID = 'source-C-CXX/50/81.c'
source_filename = "source-C-CXX/50/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %x.reg2mem = alloca [502 x i32]*
  %len.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [502 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 530358528
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 530358528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 777984422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 777984422, label %first
    i32 1134993324, label %originalBB
    i32 -247091067, label %originalBBpart2
    i32 1066170070, label %for.cond
    i32 -362136585, label %for.body
    i32 -1860000894, label %for.inc
    i32 1616899726, label %for.end
    i32 1531168249, label %for.cond5
    i32 390994780, label %for.body8
    i32 -39465884, label %for.cond9
    i32 771417372, label %for.body13
    i32 -1347053574, label %for.cond14
    i32 951970608, label %for.body18
    i32 1444933312, label %if.then
    i32 -982528495, label %if.end
    i32 -88046032, label %if.then31
    i32 -258366521, label %if.end35
    i32 -1145605702, label %originalBB104
    i32 -918731955, label %originalBBpart2106
    i32 1393095697, label %for.inc36
    i32 46640243, label %for.end38
    i32 1055346285, label %for.inc39
    i32 -224331923, label %for.end41
    i32 -1408905463, label %for.inc42
    i32 -460027439, label %originalBB108
    i32 247609907, label %originalBBpart2110
    i32 -1900494984, label %for.end44
    i32 1984828504, label %for.cond46
    i32 -1306433512, label %for.body50
    i32 1269904305, label %if.then55
    i32 144224994, label %originalBB112
    i32 1567778878, label %originalBBpart2114
    i32 805594283, label %if.end58
    i32 -1394964814, label %if.then63
    i32 -525564974, label %if.end65
    i32 -1249415708, label %for.inc66
    i32 1568164780, label %originalBB116
    i32 -268187896, label %originalBBpart2129
    i32 1353726983, label %for.end68
    i32 -1108886054, label %originalBB131
    i32 942031685, label %originalBBpart2133
    i32 340161061, label %if.then71
    i32 698043952, label %if.end73
    i32 636610350, label %for.cond75
    i32 -147787942, label %for.body79
    i32 237772091, label %if.then84
    i32 217504119, label %for.cond85
    i32 -385656344, label %for.body89
    i32 1314464075, label %for.inc95
    i32 1085903138, label %for.end97
    i32 584590252, label %if.end99
    i32 151246742, label %for.inc100
    i32 919433368, label %originalBB135
    i32 -93932964, label %originalBBpart2146
    i32 763541394, label %for.end102
    i32 -1730787157, label %originalBB148
    i32 -717029801, label %originalBBpart2150
    i32 -763785781, label %return
    i32 -248495572, label %originalBBalteredBB
    i32 1048172293, label %originalBB104alteredBB
    i32 -1967025805, label %originalBB108alteredBB
    i32 1824899204, label %originalBB112alteredBB
    i32 -253990789, label %originalBB116alteredBB
    i32 -1976672383, label %originalBB131alteredBB
    i32 -1831481545, label %originalBB135alteredBB
    i32 392895065, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 1134993324, i32 -248495572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca [502 x i8], align 16
  store [502 x i8]* %z, [502 x i8]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %x = alloca [502 x i32], align 16
  store [502 x i32]* %x, [502 x i32]** %x.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %z.reload162 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %z.reload162, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %z.reload161 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reload161, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload234 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload234, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload192, align 4
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
  %28 = select i1 %26, i32 -247091067, i32 -248495572
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066170070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload191, align 4
  %len.reload233 = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload233, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -362136585, i32 1616899726
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload190, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload241 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload241, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1860000894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload189, align 4
  %34 = add i32 %33, 1400525578
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1400525578
  %inc = add nsw i32 %33, 1
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 %36, i32* %a.reload188, align 4
  store i32 1066170070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload187, align 4
  store i32 1531168249, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload186, align 4
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  %38 = load i32, i32* %len.reload232, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload168, align 4
  %40 = add i32 %38, -2061747828
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -2061747828
  %sub = sub nsw i32 %38, %39
  %cmp6 = icmp sle i32 %37, %42
  %43 = select i1 %cmp6, i32 390994780, i32 -1900494984
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload185, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %44, i32* %b.reload204, align 4
  store i32 -39465884, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload203, align 4
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload231, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload167, align 4
  %48 = sub i32 %46, -574442882
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -574442882
  %sub10 = sub nsw i32 %46, %47
  %cmp11 = icmp sle i32 %45, %50
  %51 = select i1 %cmp11, i32 771417372, i32 -224331923
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload217, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload214, align 4
  store i32 -1347053574, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload213, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload166, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub15 = sub nsw i32 %53, 1
  %cmp16 = icmp sle i32 %52, %55
  %56 = select i1 %cmp16, i32 951970608, i32 46640243
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload184, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload212, align 4
  %59 = add i32 %57, -788636743
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -788636743
  %add = add nsw i32 %57, %58
  %idxprom19 = sext i32 %61 to i64
  %z.reload160 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reload160, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i32
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload202, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload211, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add22 = add nsw i32 %63, %64
  %idxprom23 = sext i32 %66 to i64
  %z.reload159 = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reload159, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %68 = select i1 %cmp26, i32 1444933312, i32 -982528495
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %69 = load i32, i32* %d.reload216, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc28 = add nsw i32 %69, 1
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  store i32 %71, i32* %d.reload215, align 4
  store i32 -982528495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %72 = load i32, i32* %d.reload, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload165, align 4
  %cmp29 = icmp eq i32 %72, %73
  %74 = select i1 %cmp29, i32 -88046032, i32 -258366521
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload183, align 4
  %idxprom32 = sext i32 %75 to i64
  %x.reload240 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload240, i64 0, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc34 = add nsw i32 %76, 1
  store i32 %78, i32* %arrayidx33, align 4
  store i32 -258366521, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 759751569
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 759751569
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
  %105 = select i1 %103, i32 -1145605702, i32 1048172293
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -918731955, i32 1048172293
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1393095697, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload210, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc37 = add nsw i32 %120, 1
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 %124, i32* %c.reload209, align 4
  store i32 -1347053574, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1055346285, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload201, align 4
  %126 = add i32 %125, 2133952355
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2133952355
  %inc40 = add nsw i32 %125, 1
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %128, i32* %b.reload200, align 4
  store i32 -39465884, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1408905463, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -460027439, i32 -1967025805
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload182, align 4
  %156 = sub i32 %155, 647711965
  %157 = add i32 %156, 1
  %158 = add i32 %157, 647711965
  %inc43 = add nsw i32 %155, 1
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 %158, i32* %a.reload181, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 247609907, i32 -1967025805
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1531168249, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %x.reload239 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload239, i64 0, i64 0
  %185 = load i32, i32* %arrayidx45, align 16
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %185, i32* %max.reload225, align 4
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload229, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload180, align 4
  store i32 1984828504, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload179, align 4
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  %187 = load i32, i32* %len.reload230, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload164, align 4
  %189 = add i32 %187, -984673905
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -984673905
  %sub47 = sub nsw i32 %187, %188
  %cmp48 = icmp sle i32 %186, %191
  %192 = select i1 %cmp48, i32 -1306433512, i32 1353726983
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %193 = load i32, i32* %max.reload224, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload178, align 4
  %idxprom51 = sext i32 %194 to i64
  %x.reload238 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload238, i64 0, i64 %idxprom51
  %195 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %193, %195
  %196 = select i1 %cmp53, i32 1269904305, i32 805594283
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -54649956
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -54649956
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 144224994, i32 1824899204
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload228, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload177, align 4
  %idxprom56 = sext i32 %224 to i64
  %x.reload237 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx57 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload237, i64 0, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %225, i32* %max.reload223, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1567778878, i32 1824899204
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 805594283, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %240 = load i32, i32* %max.reload222, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload176, align 4
  %idxprom59 = sext i32 %241 to i64
  %x.reload236 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload236, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %240, %242
  %243 = select i1 %cmp61, i32 -1394964814, i32 -525564974
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %count.reload227 = load volatile i32*, i32** %count.reg2mem
  %244 = load i32, i32* %count.reload227, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc64 = add nsw i32 %244, 1
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  store i32 %246, i32* %count.reload226, align 4
  store i32 -525564974, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1249415708, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1568164780, i32 -253990789
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload175, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc67 = add nsw i32 %261, 1
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 %265, i32* %a.reload174, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -268187896, i32 -253990789
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1984828504, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1108886054, i32 -1976672383
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %306 = load i32, i32* %max.reload221, align 4
  %cmp69 = icmp eq i32 %306, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1114817481
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1114817481
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 942031685, i32 -1976672383
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %334 = select i1 %cmp69.reload, i32 340161061, i32 698043952
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  store i32 -763785781, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload220, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload199, align 4
  store i32 636610350, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload198, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %337 = load i32, i32* %len.reload, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload163, align 4
  %339 = sub i32 %337, -2066583173
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -2066583173
  %sub76 = sub nsw i32 %337, %338
  %cmp77 = icmp sle i32 %336, %341
  %342 = select i1 %cmp77, i32 -147787942, i32 763541394
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload197, align 4
  %idxprom80 = sext i32 %343 to i64
  %x.reload235 = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload235, i64 0, i64 %idxprom80
  %344 = load i32, i32* %arrayidx81, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload219, align 4
  %cmp82 = icmp eq i32 %344, %345
  %346 = select i1 %cmp82, i32 237772091, i32 584590252
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload208, align 4
  store i32 217504119, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %349 = sub i32 %348, 1787786584
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1787786584
  %sub86 = sub nsw i32 %348, 1
  %cmp87 = icmp sle i32 %347, %351
  %352 = select i1 %cmp87, i32 -385656344, i32 1085903138
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload196, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload206, align 4
  %355 = add i32 %353, 1363874731
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 1363874731
  %add90 = add nsw i32 %353, %354
  %idxprom91 = sext i32 %357 to i64
  %z.reload = load volatile [502 x i8]*, [502 x i8]** %z.reg2mem
  %arrayidx92 = getelementptr inbounds [502 x i8], [502 x i8]* %z.reload, i64 0, i64 %idxprom91
  %358 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %358 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv93)
  store i32 1314464075, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %359 = load i32, i32* %c.reload205, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc96 = add nsw i32 %359, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %361, i32* %c.reload, align 4
  store i32 217504119, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 584590252, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 151246742, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1251346589
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1251346589
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 919433368, i32 -1831481545
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %377 = load i32, i32* %b.reload195, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc101 = add nsw i32 %377, 1
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 %379, i32* %b.reload194, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -93932964, i32 -1831481545
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 636610350, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -2106793033
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -2106793033
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1730787157, i32 392895065
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1282667702
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1282667702
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -717029801, i32 392895065
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -763785781, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload155, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [502 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %xalteredBB = alloca [502 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %zalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %zalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1134993324, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1145605702, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload173, align 4
  %_ = shl i32 %437, 1
  %438 = sub i32 %437, -744127583
  %439 = add i32 %438, 1
  %440 = add i32 %439, -744127583
  %inc43alteredBB = add nsw i32 %437, 1
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %440, i32* %a.reload172, align 4
  store i32 -460027439, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload171, align 4
  %idxprom56alteredBB = sext i32 %441 to i64
  %x.reload = load volatile [502 x i32]*, [502 x i32]** %x.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %x.reload, i64 0, i64 %idxprom56alteredBB
  %442 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %442, i32* %max.reload218, align 4
  store i32 144224994, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload170, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_117 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 1
  %448 = sub i32 0, 123423211
  %449 = sub i32 %448, %443
  %450 = add i32 %449, 123423211
  %_118 = sub i32 0, %443
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen119 = add i32 %450, 1
  %_120 = shl i32 %443, 1
  %455 = sub i32 0, %443
  %456 = add i32 0, %455
  %_121 = sub i32 0, %443
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen122 = add i32 %456, 1
  %_123 = shl i32 %443, 1
  %459 = sub i32 0, %443
  %460 = add i32 0, %459
  %_124 = sub i32 0, %443
  %461 = sub i32 %460, 522258620
  %462 = add i32 %461, 1
  %463 = add i32 %462, 522258620
  %gen125 = add i32 %460, 1
  %464 = add i32 0, 1416728641
  %465 = sub i32 %464, %443
  %466 = sub i32 %465, 1416728641
  %_126 = sub i32 0, %443
  %467 = add i32 %466, -789332377
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -789332377
  %gen127 = add i32 %466, 1
  %470 = sub i32 %443, 1739112661
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1739112661
  %inc67alteredBB = add nsw i32 %443, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %472, i32* %a.reload, align 4
  store i32 1568164780, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %473 = load i32, i32* %max.reload, align 4
  %cmp69alteredBB = icmp eq i32 %473, 1
  store i32 -1108886054, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload193, align 4
  %475 = sub i32 %474, -258539015
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -258539015
  %_136 = sub i32 %474, 1
  %gen137 = mul i32 %477, 1
  %478 = sub i32 %474, 750363499
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 750363499
  %_138 = sub i32 %474, 1
  %gen139 = mul i32 %480, 1
  %481 = sub i32 %474, 1825057574
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1825057574
  %_140 = sub i32 %474, 1
  %gen141 = mul i32 %483, 1
  %484 = sub i32 0, 1211445707
  %485 = sub i32 %484, %474
  %486 = add i32 %485, 1211445707
  %_142 = sub i32 0, %474
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen143 = add i32 %486, 1
  %_144 = shl i32 %474, 1
  %489 = add i32 %474, 2041002062
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2041002062
  %inc101alteredBB = add nsw i32 %474, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %491, i32* %b.reload, align 4
  store i32 919433368, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1730787157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %for.end102, %originalBBpart2146, %originalBB135, %for.inc100, %if.end99, %for.end97, %for.inc95, %for.body89, %for.cond85, %if.then84, %for.body79, %for.cond75, %if.end73, %if.then71, %originalBBpart2133, %originalBB131, %for.end68, %originalBBpart2129, %originalBB116, %for.inc66, %if.end65, %if.then63, %if.end58, %originalBBpart2114, %originalBB112, %if.then55, %for.body50, %for.cond46, %for.end44, %originalBBpart2110, %originalBB108, %for.inc42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2106, %originalBB104, %if.end35, %if.then31, %if.end, %if.then, %for.body18, %for.cond14, %for.body13, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
