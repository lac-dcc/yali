; ModuleID = 'source-C-CXX/50/45.c'
source_filename = "source-C-CXX/50/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x [5 x i8]]*
  %la.reg2mem = alloca i32*
  %a.reg2mem = alloca [510 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 767067060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 767067060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 684883488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 684883488, label %first
    i32 709750384, label %originalBB
    i32 -102934871, label %originalBBpart2
    i32 -676869012, label %for.cond
    i32 -239716834, label %originalBB80
    i32 -1296250748, label %originalBBpart290
    i32 -653276799, label %for.body
    i32 1040093500, label %for.cond5
    i32 -1618773038, label %for.body8
    i32 -568050767, label %for.inc
    i32 274372923, label %for.end
    i32 1954015079, label %for.inc17
    i32 -1521670524, label %for.end19
    i32 -1613432947, label %for.cond20
    i32 1527494774, label %for.body24
    i32 1599334020, label %for.cond25
    i32 294112364, label %originalBB92
    i32 -11908066, label %originalBBpart2104
    i32 -1667400223, label %for.body29
    i32 -819222217, label %originalBB106
    i32 -1642256923, label %originalBBpart2108
    i32 1378393164, label %if.then
    i32 -1102419025, label %if.end
    i32 827151314, label %for.inc42
    i32 -834509885, label %for.end44
    i32 1423910206, label %if.then49
    i32 26318408, label %originalBB110
    i32 735944511, label %originalBBpart2112
    i32 640407985, label %if.end52
    i32 -356871830, label %originalBB114
    i32 -1998571543, label %originalBBpart2116
    i32 145509552, label %for.inc53
    i32 1113409234, label %for.end55
    i32 1612823118, label %if.then58
    i32 -455354458, label %if.else
    i32 1309169032, label %originalBB118
    i32 1418621716, label %originalBBpart2120
    i32 1256878213, label %for.cond61
    i32 1456912766, label %originalBB122
    i32 596562471, label %originalBBpart2127
    i32 -1204096356, label %for.body65
    i32 922986464, label %originalBB129
    i32 -189542653, label %originalBBpart2131
    i32 -472963800, label %if.then70
    i32 -683595819, label %originalBB133
    i32 1671612307, label %originalBBpart2135
    i32 1568413007, label %if.end75
    i32 1556645584, label %originalBB137
    i32 274791477, label %originalBBpart2139
    i32 -452828616, label %for.inc76
    i32 195165795, label %for.end78
    i32 -499855853, label %if.end79
    i32 -1038723275, label %originalBBalteredBB
    i32 1213327198, label %originalBB80alteredBB
    i32 -649851678, label %originalBB92alteredBB
    i32 1713467188, label %originalBB106alteredBB
    i32 -1285946073, label %originalBB110alteredBB
    i32 -1868977960, label %originalBB114alteredBB
    i32 145577360, label %originalBB118alteredBB
    i32 1758072482, label %originalBB122alteredBB
    i32 1619450344, label %originalBB129alteredBB
    i32 1812647633, label %originalBB133alteredBB
    i32 2101161619, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 709750384, i32 -1038723275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %b = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %b, [500 x [5 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload158 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %15 = bitcast [500 x i32]* %c.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload166, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %a.reload208 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload208, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload207 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload207, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %la.reload215 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload215, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -102934871, i32 -1038723275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -676869012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -239716834, i32 1213327198
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload193, align 4
  %la.reload214 = load volatile i32*, i32** %la.reg2mem
  %57 = load i32, i32* %la.reload214, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload151, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1569070076
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1569070076
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1296250748, i32 1213327198
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -653276799, i32 -1521670524
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 1040093500, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload205, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload150, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 -1618773038, i32 274372923
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload192, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload204, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %92, %93
  %idxprom = sext i32 %97 to i64
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload191, align 4
  %idxprom9 = sext i32 %99 to i64
  %b.reload222 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload222, i64 0, i64 %idxprom9
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload203, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %98, i8* %arrayidx12, align 1
  store i32 -568050767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload202, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload201, align 4
  store i32 1040093500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload190, align 4
  %idxprom13 = sext i32 %104 to i64
  %b.reload221 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload221, i64 0, i64 %idxprom13
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload149, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 1954015079, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload189, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc18 = add nsw i32 %106, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload188, align 4
  store i32 -676869012, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1613432947, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload186, align 4
  %la.reload213 = load volatile i32*, i32** %la.reg2mem
  %110 = load i32, i32* %la.reload213, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload148, align 4
  %112 = sub i32 %110, -1098541625
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1098541625
  %sub21 = sub nsw i32 %110, %111
  %cmp22 = icmp sle i32 %109, %114
  %115 = select i1 %cmp22, i32 1527494774, i32 1113409234
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload185, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload200, align 4
  store i32 1599334020, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -760528476
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -760528476
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 294112364, i32 -649851678
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload199, align 4
  %la.reload212 = load volatile i32*, i32** %la.reg2mem
  %133 = load i32, i32* %la.reload212, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload147, align 4
  %135 = add i32 %133, -1763162203
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1763162203
  %sub26 = sub nsw i32 %133, %134
  %cmp27 = icmp sle i32 %132, %137
  store i1 %cmp27, i1* %cmp27.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -11908066, i32 -649851678
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %152 = select i1 %cmp27.reload, i32 -1667400223, i32 -834509885
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 282516403
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 282516403
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -819222217, i32 1713467188
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %180 to i64
  %b.reload220 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload220, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload198, align 4
  %idxprom33 = sext i32 %181 to i64
  %b.reload219 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload219, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2054762540
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2054762540
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1642256923, i32 1713467188
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %209 = select i1 %cmp37.reload, i32 1378393164, i32 -1102419025
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload183, align 4
  %idxprom39 = sext i32 %210 to i64
  %c.reload157 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload157, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %212 = add i32 %211, 775974378
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 775974378
  %inc41 = add nsw i32 %211, 1
  store i32 %214, i32* %arrayidx40, align 4
  store i32 -1102419025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827151314, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload197, align 4
  %216 = sub i32 %215, -1266151441
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1266151441
  %inc43 = add nsw i32 %215, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload196, align 4
  store i32 1599334020, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload182, align 4
  %idxprom45 = sext i32 %219 to i64
  %c.reload156 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload156, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %221 = load i32, i32* %max.reload165, align 4
  %cmp47 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp47, i32 1423910206, i32 640407985
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -963074901
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -963074901
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 26318408, i32 -1285946073
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload181, align 4
  %idxprom50 = sext i32 %238 to i64
  %c.reload155 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload155, i64 0, i64 %idxprom50
  %239 = load i32, i32* %arrayidx51, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %239, i32* %max.reload164, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 597156378
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 597156378
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 735944511, i32 -1285946073
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 640407985, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2036673108
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2036673108
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -356871830, i32 -1868977960
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 -1998571543, i32 -1868977960
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 145509552, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload180, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc54 = add nsw i32 %308, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload179, align 4
  store i32 -1613432947, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload163, align 4
  %cmp56 = icmp eq i32 %311, 1
  %312 = select i1 %cmp56, i32 1612823118, i32 -455354458
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -499855853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -155360343
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -155360343
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1309169032, i32 145577360
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload162, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %340)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 605553257
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 605553257
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1418621716, i32 145577360
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1256878213, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 622256522
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 622256522
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
  %394 = select i1 %392, i32 1456912766, i32 1758072482
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload177, align 4
  %la.reload211 = load volatile i32*, i32** %la.reg2mem
  %396 = load i32, i32* %la.reload211, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload146, align 4
  %398 = sub i32 %396, -1412141889
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1412141889
  %sub62 = sub nsw i32 %396, %397
  %cmp63 = icmp sle i32 %395, %400
  store i1 %cmp63, i1* %cmp63.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -219301931
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -219301931
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 596562471, i32 1758072482
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %416 = select i1 %cmp63.reload, i32 -1204096356, i32 195165795
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 922986464, i32 1619450344
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload176, align 4
  %idxprom66 = sext i32 %443 to i64
  %c.reload154 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload154, i64 0, i64 %idxprom66
  %444 = load i32, i32* %arrayidx67, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %445 = load i32, i32* %max.reload161, align 4
  %cmp68 = icmp eq i32 %444, %445
  store i1 %cmp68, i1* %cmp68.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -22239935
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -22239935
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -189542653, i32 1619450344
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %461 = select i1 %cmp68.reload, i32 -472963800, i32 1568413007
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -732411825
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -732411825
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -683595819, i32 1812647633
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload175, align 4
  %idxprom71 = sext i32 %489 to i64
  %b.reload218 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload218, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1671612307, i32 1812647633
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1568413007, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -2102272691
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2102272691
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1556645584, i32 2101161619
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1928033318
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1928033318
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 274791477, i32 2101161619
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -452828616, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload174, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc77 = add nsw i32 %534, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload173, align 4
  store i32 1256878213, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -499855853, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %537 = bitcast [500 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 709750384, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload172, align 4
  %la.reload210 = load volatile i32*, i32** %la.reg2mem
  %539 = load i32, i32* %la.reload210, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload145, align 4
  %541 = add i32 0, -12934157
  %542 = sub i32 %541, %539
  %543 = sub i32 %542, -12934157
  %_ = sub i32 0, %539
  %544 = add i32 %543, 9793838
  %545 = add i32 %544, %540
  %546 = sub i32 %545, 9793838
  %gen = add i32 %543, %540
  %547 = sub i32 0, %539
  %548 = add i32 0, %547
  %_81 = sub i32 0, %539
  %549 = sub i32 0, %548
  %550 = sub i32 0, %540
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen82 = add i32 %548, %540
  %553 = add i32 %539, 611281169
  %554 = sub i32 %553, %540
  %555 = sub i32 %554, 611281169
  %_83 = sub i32 %539, %540
  %gen84 = mul i32 %555, %540
  %_85 = shl i32 %539, %540
  %556 = sub i32 0, 2061635853
  %557 = sub i32 %556, %539
  %558 = add i32 %557, 2061635853
  %_86 = sub i32 0, %539
  %559 = sub i32 0, %540
  %560 = sub i32 %558, %559
  %gen87 = add i32 %558, %540
  %_88 = shl i32 %539, %540
  %561 = add i32 %539, 2069716045
  %562 = sub i32 %561, %540
  %563 = sub i32 %562, 2069716045
  %subalteredBB = sub nsw i32 %539, %540
  %cmpalteredBB = icmp sle i32 %538, %563
  store i32 -239716834, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload195, align 4
  %la.reload209 = load volatile i32*, i32** %la.reg2mem
  %565 = load i32, i32* %la.reload209, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload144, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %_93 = sub i32 %565, %566
  %gen94 = mul i32 %568, %566
  %569 = sub i32 0, %565
  %570 = add i32 0, %569
  %_95 = sub i32 0, %565
  %571 = sub i32 0, %566
  %572 = sub i32 %570, %571
  %gen96 = add i32 %570, %566
  %_97 = shl i32 %565, %566
  %_98 = shl i32 %565, %566
  %573 = sub i32 0, 1927843410
  %574 = sub i32 %573, %565
  %575 = add i32 %574, 1927843410
  %_99 = sub i32 0, %565
  %576 = sub i32 0, %575
  %577 = sub i32 0, %566
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen100 = add i32 %575, %566
  %580 = sub i32 0, %565
  %581 = add i32 0, %580
  %_101 = sub i32 0, %565
  %582 = sub i32 %581, 832697847
  %583 = add i32 %582, %566
  %584 = add i32 %583, 832697847
  %gen102 = add i32 %581, %566
  %585 = sub i32 %565, 1180992392
  %586 = sub i32 %585, %566
  %587 = add i32 %586, 1180992392
  %sub26alteredBB = sub nsw i32 %565, %566
  %cmp27alteredBB = icmp sle i32 %564, %587
  store i32 294112364, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload171, align 4
  %idxprom30alteredBB = sext i32 %588 to i64
  %b.reload217 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload217, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %589 to i64
  %b.reload216 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload216, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 -819222217, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload170, align 4
  %idxprom50alteredBB = sext i32 %590 to i64
  %c.reload153 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload153, i64 0, i64 %idxprom50alteredBB
  %591 = load i32, i32* %arrayidx51alteredBB, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %591, i32* %max.reload160, align 4
  store i32 26318408, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -356871830, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %592 = load i32, i32* %max.reload159, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %592)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1309169032, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload168, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %594 = load i32, i32* %la.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %_123 = shl i32 %594, %595
  %596 = sub i32 0, %595
  %597 = add i32 %594, %596
  %_124 = sub i32 %594, %595
  %gen125 = mul i32 %597, %595
  %598 = add i32 %594, 2058410908
  %599 = sub i32 %598, %595
  %600 = sub i32 %599, 2058410908
  %sub62alteredBB = sub nsw i32 %594, %595
  %cmp63alteredBB = icmp sle i32 %593, %600
  store i32 1456912766, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload167, align 4
  %idxprom66alteredBB = sext i32 %601 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom66alteredBB
  %602 = load i32, i32* %arrayidx67alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %603 = load i32, i32* %max.reload, align 4
  %cmp68alteredBB = icmp eq i32 %602, %603
  store i32 922986464, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %604 to i64
  %b.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 @puts(i8* %arraydecay73alteredBB)
  store i32 -683595819, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1556645584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2139, %originalBB137, %if.end75, %originalBBpart2135, %originalBB133, %if.then70, %originalBBpart2131, %originalBB129, %for.body65, %originalBBpart2127, %originalBB122, %for.cond61, %originalBBpart2120, %originalBB118, %if.else, %if.then58, %for.end55, %for.inc53, %originalBBpart2116, %originalBB114, %if.end52, %originalBBpart2112, %originalBB110, %if.then49, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body29, %originalBBpart2104, %originalBB92, %for.cond25, %for.body24, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart290, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
