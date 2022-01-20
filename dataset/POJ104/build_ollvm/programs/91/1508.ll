; ModuleID = 'source-C-CXX/91/1508.c'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -64028341
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -64028341
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %rking.reg2mem = alloca i32*
  %lking.reg2mem = alloca i32*
  %rtian.reg2mem = alloca i32*
  %ltian.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %finish.reg2mem = alloca i32*
  %king.reg2mem = alloca [1001 x i32]*
  %tian.reg2mem = alloca [1001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 844357940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 844357940, label %first
    i32 1101217378, label %originalBB
    i32 -1336478509, label %originalBBpart2
    i32 -2120011143, label %if.then
    i32 243278941, label %if.end
    i32 41697717, label %while.cond
    i32 1244199072, label %originalBB89
    i32 1305720380, label %originalBBpart291
    i32 -1372214305, label %while.body
    i32 1460891208, label %originalBB93
    i32 -454440577, label %originalBBpart295
    i32 -826650329, label %if.then3
    i32 783119811, label %if.end4
    i32 1137439685, label %for.cond
    i32 267381605, label %for.body
    i32 -1332618319, label %for.inc
    i32 -647705800, label %for.end
    i32 -703223964, label %originalBB97
    i32 340139789, label %originalBBpart299
    i32 -209000597, label %for.cond7
    i32 225261009, label %for.body9
    i32 1761755720, label %for.inc13
    i32 -1903318180, label %for.end15
    i32 -1463302277, label %originalBB101
    i32 395927736, label %originalBBpart2123
    i32 -1190742013, label %for.cond19
    i32 -1358888028, label %for.body22
    i32 -480789256, label %if.then29
    i32 769910805, label %if.else
    i32 1621207316, label %originalBB125
    i32 1901024213, label %originalBBpart2127
    i32 233119051, label %if.then37
    i32 -1228650754, label %if.else41
    i32 -2079386350, label %originalBB129
    i32 -1369698700, label %originalBBpart2131
    i32 496682554, label %if.then48
    i32 -1578412504, label %if.else52
    i32 1800797892, label %if.then59
    i32 1315282486, label %if.else62
    i32 -1206397784, label %if.then69
    i32 593622410, label %originalBB133
    i32 658005875, label %originalBBpart2156
    i32 -1125215869, label %if.end73
    i32 -1803286915, label %if.end74
    i32 437457096, label %if.end75
    i32 -387385080, label %if.end76
    i32 1657747326, label %if.end77
    i32 1948171696, label %for.inc78
    i32 27979266, label %for.end80
    i32 -1593831789, label %originalBB158
    i32 -1987164018, label %originalBBpart2160
    i32 612737916, label %if.then85
    i32 929433564, label %if.else87
    i32 -218011570, label %originalBB162
    i32 1933579348, label %originalBBpart2164
    i32 -1026144698, label %if.end88
    i32 -583854564, label %originalBB166
    i32 -1438710921, label %originalBBpart2168
    i32 -125916351, label %while.end
    i32 -1771404340, label %originalBBalteredBB
    i32 825509758, label %originalBB89alteredBB
    i32 -1127428031, label %originalBB93alteredBB
    i32 767345738, label %originalBB97alteredBB
    i32 933890426, label %originalBB101alteredBB
    i32 -910047850, label %originalBB125alteredBB
    i32 886318783, label %originalBB129alteredBB
    i32 201691361, label %originalBB133alteredBB
    i32 -369188810, label %originalBB158alteredBB
    i32 -1451256693, label %originalBB162alteredBB
    i32 1117758505, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 1101217378, i32 -1771404340
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tian = alloca [1001 x i32], align 16
  store [1001 x i32]* %tian, [1001 x i32]** %tian.reg2mem
  %king = alloca [1001 x i32], align 16
  store [1001 x i32]* %king, [1001 x i32]** %king.reg2mem
  %finish = alloca i32, align 4
  store i32* %finish, i32** %finish.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ltian = alloca i32, align 4
  store i32* %ltian, i32** %ltian.reg2mem
  %rtian = alloca i32, align 4
  store i32* %rtian, i32** %rtian.reg2mem
  %lking = alloca i32, align 4
  store i32* %lking, i32** %lking.reg2mem
  %rking = alloca i32, align 4
  store i32* %rking, i32** %rking.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %finish.reload214 = load volatile i32*, i32** %finish.reg2mem
  store i32 0, i32* %finish.reload214, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload189, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 172866516
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 172866516
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1336478509, i32 -1771404340
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2120011143, i32 243278941
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %finish.reload213 = load volatile i32*, i32** %finish.reg2mem
  store i32 1, i32* %finish.reload213, align 4
  store i32 243278941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 41697717, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1244199072, i32 825509758
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %finish.reload212 = load volatile i32*, i32** %finish.reg2mem
  %57 = load i32, i32* %finish.reload212, align 4
  %cmp1 = icmp eq i32 %57, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1973841364
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1973841364
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1305720380, i32 825509758
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 -1372214305, i32 -125916351
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1302052608
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1302052608
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1460891208, i32 -1127428031
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload188, align 4
  %cmp2 = icmp eq i32 %101, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -454440577, i32 -1127428031
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -826650329, i32 783119811
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %finish.reload211 = load volatile i32*, i32** %finish.reg2mem
  store i32 1, i32* %finish.reload211, align 4
  store i32 -125916351, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 1137439685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload228, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp slt i32 %129, %130
  %131 = select i1 %cmp5, i32 267381605, i32 -647705800
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %132 to i64
  %tian.reload199 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload199, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1332618319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload226, align 4
  %134 = sub i32 %133, 1008430336
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1008430336
  %inc = add nsw i32 %133, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload225, align 4
  store i32 1137439685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1399505264
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1399505264
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -703223964, i32 767345738
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 340139789, i32 767345738
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -209000597, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload223, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload186, align 4
  %cmp8 = icmp slt i32 %166, %167
  %168 = select i1 %cmp8, i32 225261009, i32 -1903318180
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload222, align 4
  %idxprom10 = sext i32 %169 to i64
  %king.reload208 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload208, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1761755720, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload221, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc14 = add nsw i32 %170, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload220, align 4
  store i32 -209000597, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1463302277, i32 933890426
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %tian.reload198 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload198, i32 0, i32 0
  %189 = bitcast i32* %arraydecay to i8*
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload185, align 4
  %conv = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %king.reload207 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arraydecay16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload207, i32 0, i32 0
  %191 = bitcast i32* %arraydecay16 to i8*
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload184, align 4
  %conv17 = sext i32 %192 to i64
  call void @qsort(i8* %191, i64 %conv17, i64 4, i32 (i8*, i8*)* @cmp)
  %ltian.reload246 = load volatile i32*, i32** %ltian.reg2mem
  store i32 0, i32* %ltian.reload246, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload183, align 4
  %194 = add i32 %193, 134672234
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 134672234
  %sub = sub nsw i32 %193, 1
  %rtian.reload250 = load volatile i32*, i32** %rtian.reg2mem
  store i32 %196, i32* %rtian.reload250, align 4
  %lking.reload255 = load volatile i32*, i32** %lking.reg2mem
  store i32 0, i32* %lking.reload255, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload182, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub18 = sub nsw i32 %197, 1
  %rking.reload271 = load volatile i32*, i32** %rking.reg2mem
  store i32 %199, i32* %rking.reload271, align 4
  %money.reload284 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload284, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 395927736, i32 933890426
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1190742013, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload218, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload181, align 4
  %cmp20 = icmp slt i32 %214, %215
  %216 = select i1 %cmp20, i32 -1358888028, i32 27979266
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %rtian.reload249 = load volatile i32*, i32** %rtian.reg2mem
  %217 = load i32, i32* %rtian.reload249, align 4
  %idxprom23 = sext i32 %217 to i64
  %tian.reload197 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload197, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %rking.reload270 = load volatile i32*, i32** %rking.reg2mem
  %219 = load i32, i32* %rking.reload270, align 4
  %idxprom25 = sext i32 %219 to i64
  %king.reload206 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload206, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %218, %220
  %221 = select i1 %cmp27, i32 -480789256, i32 769910805
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %money.reload283 = load volatile i32*, i32** %money.reg2mem
  %222 = load i32, i32* %money.reload283, align 4
  %223 = sub i32 0, 200
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 200
  %money.reload282 = load volatile i32*, i32** %money.reg2mem
  store i32 %224, i32* %money.reload282, align 4
  %rtian.reload248 = load volatile i32*, i32** %rtian.reg2mem
  %225 = load i32, i32* %rtian.reload248, align 4
  %226 = sub i32 %225, -2052991697
  %227 = add i32 %226, -1
  %228 = add i32 %227, -2052991697
  %dec = add nsw i32 %225, -1
  %rtian.reload247 = load volatile i32*, i32** %rtian.reg2mem
  store i32 %228, i32* %rtian.reload247, align 4
  %rking.reload269 = load volatile i32*, i32** %rking.reg2mem
  %229 = load i32, i32* %rking.reload269, align 4
  %230 = sub i32 %229, 1714356616
  %231 = add i32 %230, -1
  %232 = add i32 %231, 1714356616
  %dec30 = add nsw i32 %229, -1
  %rking.reload268 = load volatile i32*, i32** %rking.reg2mem
  store i32 %232, i32* %rking.reload268, align 4
  store i32 1657747326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1621207316, i32 -910047850
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %ltian.reload245 = load volatile i32*, i32** %ltian.reg2mem
  %247 = load i32, i32* %ltian.reload245, align 4
  %idxprom31 = sext i32 %247 to i64
  %tian.reload196 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload196, i64 0, i64 %idxprom31
  %248 = load i32, i32* %arrayidx32, align 4
  %lking.reload254 = load volatile i32*, i32** %lking.reg2mem
  %249 = load i32, i32* %lking.reload254, align 4
  %idxprom33 = sext i32 %249 to i64
  %king.reload205 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload205, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %248, %250
  store i1 %cmp35, i1* %cmp35.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, 1697077511
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1697077511
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1901024213, i32 -910047850
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %278 = select i1 %cmp35.reload, i32 233119051, i32 -1228650754
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %money.reload281 = load volatile i32*, i32** %money.reg2mem
  %279 = load i32, i32* %money.reload281, align 4
  %280 = sub i32 %279, 512193484
  %281 = add i32 %280, 200
  %282 = add i32 %281, 512193484
  %add38 = add nsw i32 %279, 200
  %money.reload280 = load volatile i32*, i32** %money.reg2mem
  store i32 %282, i32* %money.reload280, align 4
  %ltian.reload244 = load volatile i32*, i32** %ltian.reg2mem
  %283 = load i32, i32* %ltian.reload244, align 4
  %284 = add i32 %283, -988873684
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -988873684
  %inc39 = add nsw i32 %283, 1
  %ltian.reload243 = load volatile i32*, i32** %ltian.reg2mem
  store i32 %286, i32* %ltian.reload243, align 4
  %lking.reload253 = load volatile i32*, i32** %lking.reg2mem
  %287 = load i32, i32* %lking.reload253, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc40 = add nsw i32 %287, 1
  %lking.reload252 = load volatile i32*, i32** %lking.reg2mem
  store i32 %291, i32* %lking.reload252, align 4
  store i32 -387385080, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1240330467
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1240330467
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2079386350, i32 886318783
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %ltian.reload242 = load volatile i32*, i32** %ltian.reg2mem
  %319 = load i32, i32* %ltian.reload242, align 4
  %idxprom42 = sext i32 %319 to i64
  %tian.reload195 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload195, i64 0, i64 %idxprom42
  %320 = load i32, i32* %arrayidx43, align 4
  %rking.reload267 = load volatile i32*, i32** %rking.reg2mem
  %321 = load i32, i32* %rking.reload267, align 4
  %idxprom44 = sext i32 %321 to i64
  %king.reload204 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload204, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %320, %322
  store i1 %cmp46, i1* %cmp46.reg2mem
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 847692485
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 847692485
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1369698700, i32 886318783
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %350 = select i1 %cmp46.reload, i32 496682554, i32 -1578412504
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %money.reload279 = load volatile i32*, i32** %money.reg2mem
  %351 = load i32, i32* %money.reload279, align 4
  %352 = sub i32 0, 200
  %353 = sub i32 %351, %352
  %add49 = add nsw i32 %351, 200
  %money.reload278 = load volatile i32*, i32** %money.reg2mem
  store i32 %353, i32* %money.reload278, align 4
  %ltian.reload241 = load volatile i32*, i32** %ltian.reg2mem
  %354 = load i32, i32* %ltian.reload241, align 4
  %355 = add i32 %354, 326740201
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 326740201
  %inc50 = add nsw i32 %354, 1
  %ltian.reload240 = load volatile i32*, i32** %ltian.reg2mem
  store i32 %357, i32* %ltian.reload240, align 4
  %rking.reload266 = load volatile i32*, i32** %rking.reg2mem
  %358 = load i32, i32* %rking.reload266, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %dec51 = add nsw i32 %358, -1
  %rking.reload265 = load volatile i32*, i32** %rking.reg2mem
  store i32 %360, i32* %rking.reload265, align 4
  store i32 437457096, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %ltian.reload239 = load volatile i32*, i32** %ltian.reg2mem
  %361 = load i32, i32* %ltian.reload239, align 4
  %idxprom53 = sext i32 %361 to i64
  %tian.reload194 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload194, i64 0, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %rking.reload264 = load volatile i32*, i32** %rking.reg2mem
  %363 = load i32, i32* %rking.reload264, align 4
  %idxprom55 = sext i32 %363 to i64
  %king.reload203 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload203, i64 0, i64 %idxprom55
  %364 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %362, %364
  %365 = select i1 %cmp57, i32 1800797892, i32 1315282486
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %ltian.reload238 = load volatile i32*, i32** %ltian.reg2mem
  %366 = load i32, i32* %ltian.reload238, align 4
  %367 = sub i32 %366, -580366869
  %368 = add i32 %367, 1
  %369 = add i32 %368, -580366869
  %inc60 = add nsw i32 %366, 1
  %ltian.reload237 = load volatile i32*, i32** %ltian.reg2mem
  store i32 %369, i32* %ltian.reload237, align 4
  %rking.reload263 = load volatile i32*, i32** %rking.reg2mem
  %370 = load i32, i32* %rking.reload263, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec61 = add nsw i32 %370, -1
  %rking.reload262 = load volatile i32*, i32** %rking.reg2mem
  store i32 %372, i32* %rking.reload262, align 4
  store i32 -1803286915, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %ltian.reload236 = load volatile i32*, i32** %ltian.reg2mem
  %373 = load i32, i32* %ltian.reload236, align 4
  %idxprom63 = sext i32 %373 to i64
  %tian.reload193 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload193, i64 0, i64 %idxprom63
  %374 = load i32, i32* %arrayidx64, align 4
  %rking.reload261 = load volatile i32*, i32** %rking.reg2mem
  %375 = load i32, i32* %rking.reload261, align 4
  %idxprom65 = sext i32 %375 to i64
  %king.reload202 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload202, i64 0, i64 %idxprom65
  %376 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %374, %376
  %377 = select i1 %cmp67, i32 -1206397784, i32 -1125215869
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 593622410, i32 201691361
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %money.reload277 = load volatile i32*, i32** %money.reg2mem
  %404 = load i32, i32* %money.reload277, align 4
  %405 = sub i32 0, 200
  %406 = add i32 %404, %405
  %sub70 = sub nsw i32 %404, 200
  %money.reload276 = load volatile i32*, i32** %money.reg2mem
  store i32 %406, i32* %money.reload276, align 4
  %ltian.reload235 = load volatile i32*, i32** %ltian.reg2mem
  %407 = load i32, i32* %ltian.reload235, align 4
  %408 = sub i32 %407, 1495158137
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1495158137
  %inc71 = add nsw i32 %407, 1
  %ltian.reload234 = load volatile i32*, i32** %ltian.reg2mem
  store i32 %410, i32* %ltian.reload234, align 4
  %rking.reload260 = load volatile i32*, i32** %rking.reg2mem
  %411 = load i32, i32* %rking.reload260, align 4
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %dec72 = add nsw i32 %411, -1
  %rking.reload259 = load volatile i32*, i32** %rking.reg2mem
  store i32 %413, i32* %rking.reload259, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, -868698444
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -868698444
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 658005875, i32 201691361
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1125215869, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1803286915, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 437457096, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -387385080, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1657747326, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1948171696, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload217, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc79 = add nsw i32 %429, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload216, align 4
  store i32 -1190742013, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1593831789, i32 -369188810
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %money.reload275 = load volatile i32*, i32** %money.reg2mem
  %460 = load i32, i32* %money.reload275, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload179, align 4
  %cmp83 = icmp ne i32 %461, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, -1624502263
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1624502263
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1987164018, i32 -369188810
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %489 = select i1 %cmp83.reload, i32 612737916, i32 929433564
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1026144698, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, 853907768
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 853907768
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -218011570, i32 -1451256693
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %finish.reload210 = load volatile i32*, i32** %finish.reg2mem
  store i32 1, i32* %finish.reload210, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, -230284948
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -230284948
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1933579348, i32 -1451256693
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1026144698, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, -1688856964
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1688856964
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -583854564, i32 1117758505
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, 1851490413
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1851490413
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1438710921, i32 1117758505
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 41697717, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1001 x i32], align 16
  %kingalteredBB = alloca [1001 x i32], align 16
  %finishalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ltianalteredBB = alloca i32, align 4
  %rtianalteredBB = alloca i32, align 4
  %lkingalteredBB = alloca i32, align 4
  %rkingalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %finishalteredBB, align 4
  %574 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %574, 0
  store i32 1101217378, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %finish.reload209 = load volatile i32*, i32** %finish.reg2mem
  %575 = load i32, i32* %finish.reload209, align 4
  %cmp1alteredBB = icmp eq i32 %575, 0
  store i32 1244199072, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload178, align 4
  %cmp2alteredBB = icmp eq i32 %576, 0
  store i32 1460891208, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -703223964, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %tian.reload192 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload192, i32 0, i32 0
  %577 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload177, align 4
  %convalteredBB = sext i32 %578 to i64
  call void @qsort(i8* %577, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %king.reload201 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload201, i32 0, i32 0
  %579 = bitcast i32* %arraydecay16alteredBB to i8*
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload176, align 4
  %conv17alteredBB = sext i32 %580 to i64
  call void @qsort(i8* %579, i64 %conv17alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %ltian.reload233 = load volatile i32*, i32** %ltian.reg2mem
  store i32 0, i32* %ltian.reload233, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload175, align 4
  %582 = add i32 %581, 753419717
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 753419717
  %_ = sub i32 %581, 1
  %gen = mul i32 %584, 1
  %585 = add i32 %581, 122033533
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 122033533
  %_102 = sub i32 %581, 1
  %gen103 = mul i32 %587, 1
  %588 = add i32 %581, 1146027590
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1146027590
  %_104 = sub i32 %581, 1
  %gen105 = mul i32 %590, 1
  %591 = sub i32 0, 1387078669
  %592 = sub i32 %591, %581
  %593 = add i32 %592, 1387078669
  %_106 = sub i32 0, %581
  %594 = sub i32 %593, 572109569
  %595 = add i32 %594, 1
  %596 = add i32 %595, 572109569
  %gen107 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %581, %597
  %_108 = sub i32 %581, 1
  %gen109 = mul i32 %598, 1
  %599 = sub i32 0, %581
  %600 = add i32 0, %599
  %_110 = sub i32 0, %581
  %601 = add i32 %600, 100335633
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 100335633
  %gen111 = add i32 %600, 1
  %604 = add i32 %581, -1605871101
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1605871101
  %_112 = sub i32 %581, 1
  %gen113 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %581, %607
  %subalteredBB = sub nsw i32 %581, 1
  %rtian.reload = load volatile i32*, i32** %rtian.reg2mem
  store i32 %608, i32* %rtian.reload, align 4
  %lking.reload251 = load volatile i32*, i32** %lking.reg2mem
  store i32 0, i32* %lking.reload251, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload174, align 4
  %_114 = shl i32 %609, 1
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_115 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen116 = add i32 %611, 1
  %614 = sub i32 %609, -760132480
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -760132480
  %_117 = sub i32 %609, 1
  %gen118 = mul i32 %616, 1
  %_119 = shl i32 %609, 1
  %617 = sub i32 0, %609
  %618 = add i32 0, %617
  %_120 = sub i32 0, %609
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen121 = add i32 %618, 1
  %623 = sub i32 %609, -103521250
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -103521250
  %sub18alteredBB = sub nsw i32 %609, 1
  %rking.reload258 = load volatile i32*, i32** %rking.reg2mem
  store i32 %625, i32* %rking.reload258, align 4
  %money.reload274 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload274, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1463302277, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %ltian.reload232 = load volatile i32*, i32** %ltian.reg2mem
  %626 = load i32, i32* %ltian.reload232, align 4
  %idxprom31alteredBB = sext i32 %626 to i64
  %tian.reload191 = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload191, i64 0, i64 %idxprom31alteredBB
  %627 = load i32, i32* %arrayidx32alteredBB, align 4
  %lking.reload = load volatile i32*, i32** %lking.reg2mem
  %628 = load i32, i32* %lking.reload, align 4
  %idxprom33alteredBB = sext i32 %628 to i64
  %king.reload200 = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload200, i64 0, i64 %idxprom33alteredBB
  %629 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %627, %629
  store i32 1621207316, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %ltian.reload231 = load volatile i32*, i32** %ltian.reg2mem
  %630 = load i32, i32* %ltian.reload231, align 4
  %idxprom42alteredBB = sext i32 %630 to i64
  %tian.reload = load volatile [1001 x i32]*, [1001 x i32]** %tian.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian.reload, i64 0, i64 %idxprom42alteredBB
  %631 = load i32, i32* %arrayidx43alteredBB, align 4
  %rking.reload257 = load volatile i32*, i32** %rking.reg2mem
  %632 = load i32, i32* %rking.reload257, align 4
  %idxprom44alteredBB = sext i32 %632 to i64
  %king.reload = load volatile [1001 x i32]*, [1001 x i32]** %king.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %king.reload, i64 0, i64 %idxprom44alteredBB
  %633 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %631, %633
  store i32 -2079386350, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %money.reload273 = load volatile i32*, i32** %money.reg2mem
  %634 = load i32, i32* %money.reload273, align 4
  %_134 = shl i32 %634, 200
  %635 = add i32 0, 1120809928
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1120809928
  %_135 = sub i32 0, %634
  %638 = sub i32 %637, 1606357070
  %639 = add i32 %638, 200
  %640 = add i32 %639, 1606357070
  %gen136 = add i32 %637, 200
  %_137 = shl i32 %634, 200
  %_138 = shl i32 %634, 200
  %641 = sub i32 %634, -276759424
  %642 = sub i32 %641, 200
  %643 = add i32 %642, -276759424
  %_139 = sub i32 %634, 200
  %gen140 = mul i32 %643, 200
  %644 = sub i32 0, 200
  %645 = add i32 %634, %644
  %sub70alteredBB = sub nsw i32 %634, 200
  %money.reload272 = load volatile i32*, i32** %money.reg2mem
  store i32 %645, i32* %money.reload272, align 4
  %ltian.reload230 = load volatile i32*, i32** %ltian.reg2mem
  %646 = load i32, i32* %ltian.reload230, align 4
  %647 = sub i32 0, 1213646982
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1213646982
  %_141 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen142 = add i32 %649, 1
  %_143 = shl i32 %646, 1
  %652 = sub i32 %646, 1466278290
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1466278290
  %inc71alteredBB = add nsw i32 %646, 1
  %ltian.reload = load volatile i32*, i32** %ltian.reg2mem
  store i32 %654, i32* %ltian.reload, align 4
  %rking.reload256 = load volatile i32*, i32** %rking.reg2mem
  %655 = load i32, i32* %rking.reload256, align 4
  %656 = sub i32 0, -1
  %657 = add i32 %655, %656
  %_144 = sub i32 %655, -1
  %gen145 = mul i32 %657, -1
  %658 = add i32 %655, 106747554
  %659 = sub i32 %658, -1
  %660 = sub i32 %659, 106747554
  %_146 = sub i32 %655, -1
  %gen147 = mul i32 %660, -1
  %661 = sub i32 0, -1
  %662 = add i32 %655, %661
  %_148 = sub i32 %655, -1
  %gen149 = mul i32 %662, -1
  %_150 = shl i32 %655, -1
  %663 = sub i32 0, -1
  %664 = add i32 %655, %663
  %_151 = sub i32 %655, -1
  %gen152 = mul i32 %664, -1
  %665 = sub i32 0, -1
  %666 = add i32 %655, %665
  %_153 = sub i32 %655, -1
  %gen154 = mul i32 %666, -1
  %667 = sub i32 %655, 151949039
  %668 = add i32 %667, -1
  %669 = add i32 %668, 151949039
  %dec72alteredBB = add nsw i32 %655, -1
  %rking.reload = load volatile i32*, i32** %rking.reg2mem
  store i32 %669, i32* %rking.reload, align 4
  store i32 593622410, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %670 = load i32, i32* %money.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %670)
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call82alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload, align 4
  %cmp83alteredBB = icmp ne i32 %671, 0
  store i32 -1593831789, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %finish.reload = load volatile i32*, i32** %finish.reg2mem
  store i32 1, i32* %finish.reload, align 4
  store i32 -218011570, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -583854564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end88, %originalBBpart2164, %originalBB162, %if.else87, %if.then85, %originalBBpart2160, %originalBB158, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2156, %originalBB133, %if.then69, %if.else62, %if.then59, %if.else52, %if.then48, %originalBBpart2131, %originalBB129, %if.else41, %if.then37, %originalBBpart2127, %originalBB125, %if.else, %if.then29, %for.body22, %for.cond19, %originalBBpart2123, %originalBB101, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %for.cond, %if.end4, %if.then3, %originalBBpart295, %originalBB93, %while.body, %originalBBpart291, %originalBB89, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
