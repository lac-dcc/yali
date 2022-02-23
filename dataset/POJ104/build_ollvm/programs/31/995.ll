; ModuleID = 'source-C-CXX/31/995.c'
source_filename = "source-C-CXX/31/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload209.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 990913994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 990913994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1652243627, i32* %switchVar
  %.reg2mem208 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1652243627, label %first
    i32 1526257452, label %originalBB
    i32 883523339, label %originalBBpart2
    i32 -563636701, label %for.cond
    i32 1403749784, label %for.body
    i32 -2018824942, label %originalBB81
    i32 216001054, label %originalBBpart289
    i32 1455033510, label %for.cond8
    i32 -750756847, label %for.body11
    i32 926843716, label %for.inc
    i32 -4448751, label %for.end
    i32 -1948528819, label %for.cond20
    i32 299897915, label %originalBB91
    i32 -1638679478, label %originalBBpart293
    i32 -742209434, label %for.body23
    i32 -215733989, label %for.inc31
    i32 1876170195, label %for.end33
    i32 1845127429, label %for.cond34
    i32 1578557290, label %for.body37
    i32 749372832, label %originalBB95
    i32 -248847549, label %originalBBpart299
    i32 -831700028, label %if.then
    i32 453038256, label %if.end
    i32 -1395200330, label %for.inc57
    i32 624656826, label %originalBB101
    i32 1693546288, label %originalBBpart2106
    i32 1092054078, label %for.end59
    i32 1457558153, label %while.cond
    i32 -196526481, label %land.rhs
    i32 -1544430252, label %originalBB108
    i32 2027067917, label %originalBBpart2110
    i32 944995585, label %land.end
    i32 420203658, label %originalBB112
    i32 1378511853, label %originalBBpart2114
    i32 -2088622620, label %while.body
    i32 1508656948, label %while.end
    i32 -811617571, label %for.cond67
    i32 1203858045, label %for.body70
    i32 1611786418, label %for.inc74
    i32 1248254612, label %for.end76
    i32 2030428386, label %for.inc78
    i32 1247815672, label %originalBB116
    i32 1565148789, label %originalBBpart2124
    i32 32972702, label %for.end80
    i32 795476516, label %originalBBalteredBB
    i32 -1695104901, label %originalBB81alteredBB
    i32 1251871795, label %originalBB91alteredBB
    i32 2016403373, label %originalBB95alteredBB
    i32 1076613241, label %originalBB101alteredBB
    i32 -196151895, label %originalBB108alteredBB
    i32 -717035226, label %originalBB112alteredBB
    i32 -741454885, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 1526257452, i32 795476516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload202, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1248320008
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1248320008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 883523339, i32 795476516
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563636701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1403749784, i32 32972702
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 195265873
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 195265873
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2018824942, i32 -1695104901
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload135 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload135, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %c.reload148 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload148, i32 0, i32 0
  %84 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %84, i8 0, i64 400, i32 16, i1 false)
  %d.reload152 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload152, i32 0, i32 0
  %85 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 400, i32 16, i1 false)
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %n1.reload206 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload206, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %n1.reload205 = load volatile i32*, i32** %n1.reg2mem
  %86 = load i32, i32* %n1.reload205, align 4
  %87 = add i32 %86, 222962120
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 222962120
  %sub = sub nsw i32 %86, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload185, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 216001054, i32 -1695104901
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1455033510, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload184, align 4
  %cmp9 = icmp sge i32 %104, 0
  %105 = select i1 %cmp9, i32 -750756847, i32 -4448751
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %107 to i32
  %108 = add i32 %conv12, -1012008653
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, -1012008653
  %sub13 = sub nsw i32 %conv12, 48
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload190, align 4
  %112 = add i32 %111, -627082104
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -627082104
  %inc = add nsw i32 %111, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload189, align 4
  %idxprom14 = sext i32 %111 to i64
  %c.reload147 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload147, i64 0, i64 %idxprom14
  store i32 %110, i32* %arrayidx15, align 4
  store i32 926843716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload182, align 4
  %116 = add i32 %115, -1883570931
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1883570931
  %dec = add nsw i32 %115, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload181, align 4
  store i32 1455033510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload134 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload134, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  %n2.reload207 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv18, i32* %n2.reload207, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %119 = load i32, i32* %n2.reload, align 4
  %120 = sub i32 %119, 1449987933
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1449987933
  %sub19 = sub nsw i32 %119, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload180, align 4
  store i32 -1948528819, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 299897915, i32 1251871795
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload179, align 4
  %cmp21 = icmp sge i32 %149, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %163 = select i1 %161, i32 -1638679478, i32 1251871795
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %164 = select i1 %cmp21.reload, i32 -742209434, i32 1876170195
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload178, align 4
  %idxprom24 = sext i32 %165 to i64
  %b.reload133 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload133, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %167 = add i32 %conv26, 1420981140
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, 1420981140
  %sub27 = sub nsw i32 %conv26, 48
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload187, align 4
  %171 = add i32 %170, -1163065629
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1163065629
  %inc28 = add nsw i32 %170, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload186, align 4
  %idxprom29 = sext i32 %170 to i64
  %d.reload151 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload151, i64 0, i64 %idxprom29
  store i32 %169, i32* %arrayidx30, align 4
  store i32 -215733989, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload177, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec32 = add nsw i32 %174, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload176, align 4
  store i32 -1948528819, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1845127429, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload174, align 4
  %cmp35 = icmp slt i32 %179, 100
  %180 = select i1 %cmp35, i32 1578557290, i32 1092054078
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1457443260
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1457443260
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 749372832, i32 2016403373
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload173, align 4
  %idxprom38 = sext i32 %208 to i64
  %c.reload146 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload146, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload172, align 4
  %idxprom40 = sext i32 %210 to i64
  %d.reload150 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload150, i64 0, i64 %idxprom40
  %211 = load i32, i32* %arrayidx41, align 4
  %212 = add i32 %209, -2040226445
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -2040226445
  %sub42 = sub nsw i32 %209, %211
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload171, align 4
  %idxprom43 = sext i32 %215 to i64
  %c.reload145 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload145, i64 0, i64 %idxprom43
  store i32 %214, i32* %arrayidx44, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload170, align 4
  %idxprom45 = sext i32 %216 to i64
  %c.reload144 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload144, i64 0, i64 %idxprom45
  %217 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %217, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1665021711
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1665021711
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -248847549, i32 2016403373
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %245 = select i1 %cmp47.reload, i32 -831700028, i32 453038256
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload169, align 4
  %idxprom49 = sext i32 %246 to i64
  %c.reload143 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload143, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 10
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add = add nsw i32 %247, 10
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload168, align 4
  %idxprom51 = sext i32 %252 to i64
  %c.reload142 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload142, i64 0, i64 %idxprom51
  store i32 %251, i32* %arrayidx52, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload167, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add53 = add nsw i32 %253, 1
  %idxprom54 = sext i32 %257 to i64
  %c.reload141 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload141, i64 0, i64 %idxprom54
  %258 = load i32, i32* %arrayidx55, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %dec56 = add nsw i32 %258, -1
  store i32 %262, i32* %arrayidx55, align 4
  store i32 453038256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1395200330, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1375875502
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1375875502
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 624656826, i32 1076613241
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload166, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc58 = add nsw i32 %278, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload165, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1865719121
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1865719121
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1693546288, i32 1076613241
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1845127429, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 99, i32* %k.reload197, align 4
  store i32 1457558153, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload196, align 4
  %idxprom60 = sext i32 %308 to i64
  %c.reload140 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload140, i64 0, i64 %idxprom60
  %309 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %309, 0
  %310 = select i1 %cmp62, i32 -196526481, i32 944995585
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1544430252, i32 -196151895
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload195, align 4
  %cmp64 = icmp sgt i32 %325, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1545112895
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1545112895
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2027067917, i32 -196151895
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 944995585, i32* %switchVar
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  store i1 %cmp64.reload, i1* %.reg2mem208
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  store i1 %.reload209, i1* %.reload209.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1623743615
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1623743615
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 420203658, i32 -717035226
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1848448485
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1848448485
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1378511853, i32 -717035226
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload209.reload = load volatile i1, i1* %.reload209.reg2mem
  %395 = select i1 %.reload209.reload, i32 -2088622620, i32 1508656948
  store i32 %395, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload194, align 4
  %397 = sub i32 %396, -836972495
  %398 = add i32 %397, -1
  %399 = add i32 %398, -836972495
  %dec66 = add nsw i32 %396, -1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %399, i32* %k.reload193, align 4
  store i32 1457558153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload192, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload164, align 4
  store i32 -811617571, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload163, align 4
  %cmp68 = icmp sge i32 %401, 0
  %402 = select i1 %cmp68, i32 1203858045, i32 1248254612
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload162, align 4
  %idxprom71 = sext i32 %403 to i64
  %c.reload139 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload139, i64 0, i64 %idxprom71
  %404 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 1611786418, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload161, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec75 = add nsw i32 %405, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload160, align 4
  store i32 -811617571, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2030428386, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1571143743
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1571143743
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1247815672, i32 -741454885
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload200, align 4
  %438 = sub i32 %437, 683975615
  %439 = add i32 %438, 1
  %440 = add i32 %439, 683975615
  %inc79 = add nsw i32 %437, 1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %440, i32* %l.reload199, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -412186430
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -412186430
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1565148789, i32 -741454885
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -563636701, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 1526257452, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %c.reload138 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload138, i32 0, i32 0
  %456 = bitcast i32* %arraydecay4alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 400, i32 16, i1 false)
  %d.reload149 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload149, i32 0, i32 0
  %457 = bitcast i32* %arraydecay5alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 400, i32 16, i1 false)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %n1.reload204 = load volatile i32*, i32** %n1.reg2mem
  store i32 %convalteredBB, i32* %n1.reload204, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %458 = load i32, i32* %n1.reload, align 4
  %_ = shl i32 %458, 1
  %_82 = shl i32 %458, 1
  %459 = sub i32 %458, -589694513
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -589694513
  %_83 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 0, 1200141805
  %463 = sub i32 %462, %458
  %464 = add i32 %463, 1200141805
  %_84 = sub i32 0, %458
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen85 = add i32 %464, 1
  %467 = add i32 0, 1648154292
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, 1648154292
  %_86 = sub i32 0, %458
  %470 = add i32 %469, 1246837906
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1246837906
  %gen87 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %458, %473
  %subalteredBB = sub nsw i32 %458, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload159, align 4
  store i32 -2018824942, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload158, align 4
  %cmp21alteredBB = icmp sge i32 %475, 0
  store i32 299897915, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload157, align 4
  %idxprom38alteredBB = sext i32 %476 to i64
  %c.reload137 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload137, i64 0, i64 %idxprom38alteredBB
  %477 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload156, align 4
  %idxprom40alteredBB = sext i32 %478 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom40alteredBB
  %479 = load i32, i32* %arrayidx41alteredBB, align 4
  %_96 = shl i32 %477, %479
  %_97 = shl i32 %477, %479
  %480 = sub i32 %477, -1501829376
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -1501829376
  %sub42alteredBB = sub nsw i32 %477, %479
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload155, align 4
  %idxprom43alteredBB = sext i32 %483 to i64
  %c.reload136 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload136, i64 0, i64 %idxprom43alteredBB
  store i32 %482, i32* %arrayidx44alteredBB, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload154, align 4
  %idxprom45alteredBB = sext i32 %484 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %485 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %485, 0
  store i32 749372832, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload153, align 4
  %487 = sub i32 %486, -1385470076
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1385470076
  %_102 = sub i32 %486, 1
  %gen103 = mul i32 %489, 1
  %_104 = shl i32 %486, 1
  %490 = sub i32 %486, 1072499706
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1072499706
  %inc58alteredBB = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 624656826, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %493, 0
  store i32 -1544430252, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 420203658, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload198, align 4
  %495 = add i32 %494, -615181648
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -615181648
  %_117 = sub i32 %494, 1
  %gen118 = mul i32 %497, 1
  %498 = sub i32 0, %494
  %499 = add i32 0, %498
  %_119 = sub i32 0, %494
  %500 = add i32 %499, 4345082
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 4345082
  %gen120 = add i32 %499, 1
  %503 = add i32 %494, 773111285
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 773111285
  %_121 = sub i32 %494, 1
  %gen122 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %494, %506
  %inc79alteredBB = add nsw i32 %494, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %507, i32* %l.reload, align 4
  store i32 1247815672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB116, %for.inc78, %for.end76, %for.inc74, %for.body70, %for.cond67, %while.end, %while.body, %originalBBpart2114, %originalBB112, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %while.cond, %for.end59, %originalBBpart2106, %originalBB101, %for.inc57, %if.end, %if.then, %originalBBpart299, %originalBB95, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart289, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
