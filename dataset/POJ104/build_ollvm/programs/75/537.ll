; ModuleID = 'source-C-CXX/75/537.c'
source_filename = "source-C-CXX/75/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1513374495
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1513374495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 1798531949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1798531949, label %first
    i32 -1843944102, label %originalBB
    i32 -493184559, label %originalBBpart2
    i32 -1342143780, label %for.cond
    i32 -548220119, label %for.body
    i32 476328268, label %for.inc
    i32 1355418544, label %originalBB116
    i32 1875129548, label %originalBBpart2124
    i32 -695867461, label %for.end
    i32 -308315089, label %for.cond6
    i32 -1627401470, label %for.body8
    i32 643919189, label %for.cond9
    i32 949253920, label %for.body11
    i32 -1209039643, label %originalBB126
    i32 836075238, label %originalBBpart2133
    i32 1372722173, label %if.then
    i32 -465024622, label %if.else
    i32 2033972801, label %if.then43
    i32 1969315624, label %originalBB135
    i32 2034089716, label %originalBBpart2143
    i32 1439743323, label %if.then50
    i32 1545381761, label %if.end
    i32 1838356378, label %originalBB145
    i32 1368729069, label %originalBBpart2147
    i32 -603474319, label %if.end61
    i32 -1938110859, label %if.end62
    i32 -58383526, label %originalBB149
    i32 945498479, label %originalBBpart2151
    i32 1882540399, label %for.inc63
    i32 1476742855, label %originalBB153
    i32 1721758368, label %originalBBpart2168
    i32 -347100303, label %for.end65
    i32 -1416657279, label %for.inc66
    i32 472201645, label %originalBB170
    i32 1114756275, label %originalBBpart2178
    i32 -1605218105, label %for.end68
    i32 -641928600, label %originalBB180
    i32 -1507430397, label %originalBBpart2182
    i32 -661413507, label %for.cond69
    i32 -1558716456, label %originalBB184
    i32 2012365595, label %originalBBpart2186
    i32 -1598607129, label %for.body71
    i32 1491903488, label %originalBB188
    i32 -1455305567, label %originalBBpart2198
    i32 818031634, label %if.then78
    i32 1858143297, label %if.then90
    i32 625367130, label %if.end96
    i32 -1687195576, label %originalBB200
    i32 1261589444, label %originalBBpart2204
    i32 1041888551, label %if.else98
    i32 -1154275871, label %originalBB206
    i32 27866753, label %originalBBpart2208
    i32 1444317553, label %if.then100
    i32 229093913, label %if.else106
    i32 -1998736496, label %if.then108
    i32 -1520088413, label %originalBB210
    i32 845592746, label %originalBBpart2212
    i32 97318098, label %if.end110
    i32 -928121273, label %if.end111
    i32 256253271, label %if.end112
    i32 1352702914, label %originalBB214
    i32 1320403661, label %originalBBpart2216
    i32 -1397245724, label %for.inc113
    i32 1119147086, label %originalBB218
    i32 -816095049, label %originalBBpart2229
    i32 1356447849, label %for.end115
    i32 -1548367838, label %originalBBalteredBB
    i32 -1838499672, label %originalBB116alteredBB
    i32 -871211633, label %originalBB126alteredBB
    i32 -1832863083, label %originalBB135alteredBB
    i32 913898764, label %originalBB145alteredBB
    i32 556808035, label %originalBB149alteredBB
    i32 1451873546, label %originalBB153alteredBB
    i32 -1892191453, label %originalBB170alteredBB
    i32 618248422, label %originalBB180alteredBB
    i32 525495045, label %originalBB184alteredBB
    i32 -468158625, label %originalBB188alteredBB
    i32 -1771196180, label %originalBB200alteredBB
    i32 1309648906, label %originalBB206alteredBB
    i32 -188930728, label %originalBB210alteredBB
    i32 -608682245, label %originalBB214alteredBB
    i32 526075399, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload233, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload233, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload233
  %26 = select i1 %24, i32 -1843944102, i32 -1548367838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload315, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload242)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload241, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload316 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload316, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload240, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1462046996
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1462046996
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -493184559, i32 -1548367838
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1342143780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload307, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -548220119, i32 -695867461
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload331 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload331, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload305, align 4
  %idxprom3 = sext i32 %63 to i64
  %vla1.reload350 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload350, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 476328268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -87148489
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -87148489
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
  %90 = select i1 %88, i32 1355418544, i32 -1838499672
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload304, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload303, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1533786255
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1533786255
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1875129548, i32 -1838499672
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1342143780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload248, align 4
  store i32 -308315089, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload247, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload238, align 4
  %cmp7 = icmp sle i32 %111, %112
  %113 = select i1 %cmp7, i32 -1627401470, i32 -1605218105
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 643919189, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload301, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload237, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload246, align 4
  %117 = add i32 %115, -1024312204
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1024312204
  %sub = sub nsw i32 %115, %116
  %cmp10 = icmp slt i32 %114, %119
  %120 = select i1 %cmp10, i32 949253920, i32 -347100303
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1209039643, i32 -871211633
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload300, align 4
  %idxprom12 = sext i32 %147 to i64
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload330, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload299, align 4
  %150 = sub i32 %149, -1465493256
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1465493256
  %add = add nsw i32 %149, 1
  %idxprom14 = sext i32 %152 to i64
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload329, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %148, %153
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 836075238, i32 -871211633
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %168 = select i1 %cmp16.reload, i32 1372722173, i32 -465024622
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload298, align 4
  %idxprom17 = sext i32 %169 to i64
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload328, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  store i32 %170, i32* %e.reload253, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload297, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add19 = add nsw i32 %171, 1
  %idxprom20 = sext i32 %175 to i64
  %vla.reload327 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload327, i64 %idxprom20
  %176 = load i32, i32* %arrayidx21, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload296, align 4
  %idxprom22 = sext i32 %177 to i64
  %vla.reload326 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload326, i64 %idxprom22
  store i32 %176, i32* %arrayidx23, align 4
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %178 = load i32, i32* %e.reload252, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload295, align 4
  %180 = sub i32 %179, -1173812808
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1173812808
  %add24 = add nsw i32 %179, 1
  %idxprom25 = sext i32 %182 to i64
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload325, i64 %idxprom25
  store i32 %178, i32* %arrayidx26, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload294, align 4
  %idxprom27 = sext i32 %183 to i64
  %vla1.reload349 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload349, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  store i32 %184, i32* %e.reload251, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload293, align 4
  %186 = add i32 %185, -273954183
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -273954183
  %add29 = add nsw i32 %185, 1
  %idxprom30 = sext i32 %188 to i64
  %vla1.reload348 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload348, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload292, align 4
  %idxprom32 = sext i32 %190 to i64
  %vla1.reload347 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1.reload347, i64 %idxprom32
  store i32 %189, i32* %arrayidx33, align 4
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload250, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload291, align 4
  %193 = add i32 %192, -772643522
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -772643522
  %add34 = add nsw i32 %192, 1
  %idxprom35 = sext i32 %195 to i64
  %vla1.reload346 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1.reload346, i64 %idxprom35
  store i32 %191, i32* %arrayidx36, align 4
  store i32 -1938110859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload290, align 4
  %idxprom37 = sext i32 %196 to i64
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload324, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload289, align 4
  %199 = add i32 %198, 1017921659
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1017921659
  %add39 = add nsw i32 %198, 1
  %idxprom40 = sext i32 %201 to i64
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload323, i64 %idxprom40
  %202 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %197, %202
  %203 = select i1 %cmp42, i32 2033972801, i32 -603474319
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1969315624, i32 -1832863083
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload288, align 4
  %idxprom44 = sext i32 %230 to i64
  %vla1.reload345 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload345, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload287, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add46 = add nsw i32 %232, 1
  %idxprom47 = sext i32 %236 to i64
  %vla1.reload344 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1.reload344, i64 %idxprom47
  %237 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %231, %237
  store i1 %cmp49, i1* %cmp49.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2034089716, i32 -1832863083
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %264 = select i1 %cmp49.reload, i32 1439743323, i32 1545381761
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload286, align 4
  %idxprom51 = sext i32 %265 to i64
  %vla1.reload343 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reload343, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  store i32 %266, i32* %e.reload249, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload285, align 4
  %268 = add i32 %267, 583409949
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 583409949
  %add53 = add nsw i32 %267, 1
  %idxprom54 = sext i32 %270 to i64
  %vla1.reload342 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reload342, i64 %idxprom54
  %271 = load i32, i32* %arrayidx55, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload284, align 4
  %idxprom56 = sext i32 %272 to i64
  %vla1.reload341 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1.reload341, i64 %idxprom56
  store i32 %271, i32* %arrayidx57, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %273 = load i32, i32* %e.reload, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload283, align 4
  %275 = add i32 %274, -37897093
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -37897093
  %add58 = add nsw i32 %274, 1
  %idxprom59 = sext i32 %277 to i64
  %vla1.reload340 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1.reload340, i64 %idxprom59
  store i32 %273, i32* %arrayidx60, align 4
  store i32 1545381761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -563908858
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -563908858
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1838356378, i32 913898764
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -104424361
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -104424361
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1368729069, i32 913898764
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -603474319, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1938110859, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -58383526, i32 556808035
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1101720559
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1101720559
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 945498479, i32 556808035
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1882540399, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1476742855, i32 1451873546
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload282, align 4
  %388 = add i32 %387, -1905009700
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1905009700
  %inc64 = add nsw i32 %387, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload281, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1723260016
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1723260016
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1721758368, i32 1451873546
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 643919189, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1416657279, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 969807801
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 969807801
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 472201645, i32 -1892191453
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload245, align 4
  %446 = sub i32 %445, 1976425522
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1976425522
  %inc67 = add nsw i32 %445, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %448, i32* %k.reload244, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1657447006
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1657447006
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1114756275, i32 -1892191453
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -308315089, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -641928600, i32 618248422
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1507430397, i32 618248422
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -661413507, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -338513836
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -338513836
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1558716456, i32 525495045
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload279, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload236, align 4
  %cmp70 = icmp slt i32 %543, %544
  store i1 %cmp70, i1* %cmp70.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2012365595, i32 525495045
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %571 = select i1 %cmp70.reload, i32 -1598607129, i32 1356447849
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 388288704
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 388288704
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1491903488, i32 -468158625
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload278, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %add72 = add nsw i32 %599, 1
  %idxprom73 = sext i32 %601 to i64
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload322, i64 %idxprom73
  %602 = load i32, i32* %arrayidx74, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload277, align 4
  %idxprom75 = sext i32 %603 to i64
  %vla1.reload339 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1.reload339, i64 %idxprom75
  %604 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %602, %604
  store i1 %cmp77, i1* %cmp77.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1188574368
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1188574368
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1455305567, i32 -468158625
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %620 = select i1 %cmp77.reload, i32 818031634, i32 1041888551
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload276, align 4
  %idxprom79 = sext i32 %621 to i64
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload321, i64 %idxprom79
  %622 = load i32, i32* %arrayidx80, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload275, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add81 = add nsw i32 %623, 1
  %idxprom82 = sext i32 %627 to i64
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload320, i64 %idxprom82
  store i32 %622, i32* %arrayidx83, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload274, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add84 = add nsw i32 %628, 1
  %idxprom85 = sext i32 %632 to i64
  %vla1.reload338 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1.reload338, i64 %idxprom85
  %633 = load i32, i32* %arrayidx86, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload273, align 4
  %idxprom87 = sext i32 %634 to i64
  %vla1.reload337 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla1.reload337, i64 %idxprom87
  %635 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %633, %635
  %636 = select i1 %cmp89, i32 1858143297, i32 625367130
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload272, align 4
  %idxprom91 = sext i32 %637 to i64
  %vla1.reload336 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1.reload336, i64 %idxprom91
  %638 = load i32, i32* %arrayidx92, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload271, align 4
  %640 = sub i32 %639, 988003671
  %641 = add i32 %640, 1
  %642 = add i32 %641, 988003671
  %add93 = add nsw i32 %639, 1
  %idxprom94 = sext i32 %642 to i64
  %vla1.reload335 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1.reload335, i64 %idxprom94
  store i32 %638, i32* %arrayidx95, align 4
  store i32 625367130, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1516717234
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1516717234
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1687195576, i32 -1771196180
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %658 = load i32, i32* %c.reload314, align 4
  %659 = sub i32 %658, -1806073593
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1806073593
  %add97 = add nsw i32 %658, 1
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  store i32 %661, i32* %c.reload313, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1067532534
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1067532534
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1261589444, i32 -1771196180
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 256253271, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1154275871, i32 1309648906
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %703 = load i32, i32* %c.reload312, align 4
  %cmp99 = icmp sgt i32 %703, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 214006032
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 214006032
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 27866753, i32 1309648906
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %731 = select i1 %cmp99.reload, i32 1444317553, i32 229093913
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload270, align 4
  %idxprom101 = sext i32 %732 to i64
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reload319, i64 %idxprom101
  %733 = load i32, i32* %arrayidx102, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload269, align 4
  %idxprom103 = sext i32 %734 to i64
  %vla1.reload334 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla1.reload334, i64 %idxprom103
  %735 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %733, i32 %735)
  store i32 -928121273, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %736 = load i32, i32* %c.reload311, align 4
  %cmp107 = icmp eq i32 %736, 0
  %737 = select i1 %cmp107, i32 -1998736496, i32 97318098
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1520088413, i32 -188930728
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 845592746, i32 -188930728
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 97318098, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -928121273, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1356447849, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1403251588
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1403251588
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1352702914, i32 -608682245
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -1508399205
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1508399205
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1320403661, i32 -608682245
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1397245724, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 340786373
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 340786373
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1119147086, i32 526075399
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload268, align 4
  %824 = add i32 %823, -915467042
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -915467042
  %inc114 = add nsw i32 %823, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %826, i32* %i.reload267, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -356340717
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -356340717
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -816095049, i32 526075399
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -661413507, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %retval.reload234 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload234, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %854 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %854)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %855 = load i32, i32* %retval.reload, align 4
  ret i32 %855

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %856 = load i32, i32* %nalteredBB, align 4
  %857 = zext i32 %856 to i64
  %858 = call i8* @llvm.stacksave()
  store i8* %858, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %857, align 16
  %859 = load i32, i32* %nalteredBB, align 4
  %860 = zext i32 %859 to i64
  %vla1alteredBB = alloca i32, i64 %860, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1843944102, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload266, align 4
  %_ = shl i32 %861, 1
  %_117 = shl i32 %861, 1
  %_118 = shl i32 %861, 1
  %862 = add i32 %861, 1447269983
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1447269983
  %_119 = sub i32 %861, 1
  %gen = mul i32 %864, 1
  %_120 = shl i32 %861, 1
  %865 = sub i32 0, 1
  %866 = add i32 %861, %865
  %_121 = sub i32 %861, 1
  %gen122 = mul i32 %866, 1
  %867 = add i32 %861, -20502146
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -20502146
  %incalteredBB = add nsw i32 %861, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload265, align 4
  store i32 1355418544, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload264, align 4
  %idxprom12alteredBB = sext i32 %870 to i64
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload318, i64 %idxprom12alteredBB
  %871 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload263, align 4
  %873 = add i32 0, 1285810240
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 1285810240
  %_127 = sub i32 0, %872
  %876 = add i32 %875, 344418868
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 344418868
  %gen128 = add i32 %875, 1
  %_129 = shl i32 %872, 1
  %879 = sub i32 0, 1058713613
  %880 = sub i32 %879, %872
  %881 = add i32 %880, 1058713613
  %_130 = sub i32 0, %872
  %882 = add i32 %881, -1611829646
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1611829646
  %gen131 = add i32 %881, 1
  %885 = sub i32 0, %872
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %addalteredBB = add nsw i32 %872, 1
  %idxprom14alteredBB = sext i32 %888 to i64
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload317, i64 %idxprom14alteredBB
  %889 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %871, %889
  store i32 -1209039643, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload262, align 4
  %idxprom44alteredBB = sext i32 %890 to i64
  %vla1.reload333 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1.reload333, i64 %idxprom44alteredBB
  %891 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload261, align 4
  %893 = add i32 %892, 2095671752
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 2095671752
  %_136 = sub i32 %892, 1
  %gen137 = mul i32 %895, 1
  %896 = sub i32 %892, -1612796260
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1612796260
  %_138 = sub i32 %892, 1
  %gen139 = mul i32 %898, 1
  %899 = add i32 0, -596587063
  %900 = sub i32 %899, %892
  %901 = sub i32 %900, -596587063
  %_140 = sub i32 0, %892
  %902 = add i32 %901, 2104946397
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 2104946397
  %gen141 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %892, %905
  %add46alteredBB = add nsw i32 %892, 1
  %idxprom47alteredBB = sext i32 %906 to i64
  %vla1.reload332 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1.reload332, i64 %idxprom47alteredBB
  %907 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %891, %907
  store i32 1969315624, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1838356378, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -58383526, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload260, align 4
  %909 = add i32 %908, -413445940
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -413445940
  %_154 = sub i32 %908, 1
  %gen155 = mul i32 %911, 1
  %912 = sub i32 0, -67708605
  %913 = sub i32 %912, %908
  %914 = add i32 %913, -67708605
  %_156 = sub i32 0, %908
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen157 = add i32 %914, 1
  %917 = sub i32 0, 1
  %918 = add i32 %908, %917
  %_158 = sub i32 %908, 1
  %gen159 = mul i32 %918, 1
  %919 = add i32 0, 331920372
  %920 = sub i32 %919, %908
  %921 = sub i32 %920, 331920372
  %_160 = sub i32 0, %908
  %922 = sub i32 %921, 1273669567
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1273669567
  %gen161 = add i32 %921, 1
  %925 = sub i32 %908, 154350107
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 154350107
  %_162 = sub i32 %908, 1
  %gen163 = mul i32 %927, 1
  %_164 = shl i32 %908, 1
  %_165 = shl i32 %908, 1
  %_166 = shl i32 %908, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %908, %928
  %inc64alteredBB = add nsw i32 %908, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %929, i32* %i.reload259, align 4
  store i32 1476742855, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %930 = load i32, i32* %k.reload243, align 4
  %931 = add i32 %930, -605328076
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -605328076
  %_171 = sub i32 %930, 1
  %gen172 = mul i32 %933, 1
  %934 = sub i32 0, 1957156190
  %935 = sub i32 %934, %930
  %936 = add i32 %935, 1957156190
  %_173 = sub i32 0, %930
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen174 = add i32 %936, 1
  %941 = sub i32 0, 1
  %942 = add i32 %930, %941
  %_175 = sub i32 %930, 1
  %gen176 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %930, %943
  %inc67alteredBB = add nsw i32 %930, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %944, i32* %k.reload, align 4
  store i32 472201645, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -641928600, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload257, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %946 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp slt i32 %945, %946
  store i32 -1558716456, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload256, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_189 = sub i32 0, %947
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen190 = add i32 %949, 1
  %954 = sub i32 0, 1
  %955 = add i32 %947, %954
  %_191 = sub i32 %947, 1
  %gen192 = mul i32 %955, 1
  %956 = sub i32 0, -392959493
  %957 = sub i32 %956, %947
  %958 = add i32 %957, -392959493
  %_193 = sub i32 0, %947
  %959 = add i32 %958, 1154279488
  %960 = add i32 %959, 1
  %961 = sub i32 %960, 1154279488
  %gen194 = add i32 %958, 1
  %962 = sub i32 0, %947
  %963 = add i32 0, %962
  %_195 = sub i32 0, %947
  %964 = add i32 %963, -1474832208
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -1474832208
  %gen196 = add i32 %963, 1
  %967 = add i32 %947, -1550554722
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1550554722
  %add72alteredBB = add nsw i32 %947, 1
  %idxprom73alteredBB = sext i32 %969 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom73alteredBB
  %970 = load i32, i32* %arrayidx74alteredBB, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload255, align 4
  %idxprom75alteredBB = sext i32 %971 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom75alteredBB
  %972 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %970, %972
  store i32 1491903488, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %973 = load i32, i32* %c.reload310, align 4
  %974 = sub i32 %973, 707011220
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 707011220
  %_201 = sub i32 %973, 1
  %gen202 = mul i32 %976, 1
  %977 = sub i32 %973, -1233835438
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1233835438
  %add97alteredBB = add nsw i32 %973, 1
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  store i32 %979, i32* %c.reload309, align 4
  store i32 -1687195576, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %980 = load i32, i32* %c.reload, align 4
  %cmp99alteredBB = icmp sgt i32 %980, 0
  store i32 -1154275871, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1520088413, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1352702914, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload254, align 4
  %982 = sub i32 0, -958346108
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -958346108
  %_219 = sub i32 0, %981
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen220 = add i32 %984, 1
  %987 = sub i32 0, %981
  %988 = add i32 0, %987
  %_221 = sub i32 0, %981
  %989 = sub i32 %988, 929815643
  %990 = add i32 %989, 1
  %991 = add i32 %990, 929815643
  %gen222 = add i32 %988, 1
  %_223 = shl i32 %981, 1
  %992 = sub i32 0, -1564050261
  %993 = sub i32 %992, %981
  %994 = add i32 %993, -1564050261
  %_224 = sub i32 0, %981
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen225 = add i32 %994, 1
  %997 = sub i32 0, %981
  %998 = add i32 0, %997
  %_226 = sub i32 0, %981
  %999 = sub i32 %998, -390348962
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -390348962
  %gen227 = add i32 %998, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %981, %1002
  %inc114alteredBB = add nsw i32 %981, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1003, i32* %i.reload, align 4
  store i32 1119147086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB218, %for.inc113, %originalBBpart2216, %originalBB214, %if.end112, %if.end111, %if.end110, %originalBBpart2212, %originalBB210, %if.then108, %if.else106, %if.then100, %originalBBpart2208, %originalBB206, %if.else98, %originalBBpart2204, %originalBB200, %if.end96, %if.then90, %if.then78, %originalBBpart2198, %originalBB188, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %originalBBpart2182, %originalBB180, %for.end68, %originalBBpart2178, %originalBB170, %for.inc66, %for.end65, %originalBBpart2168, %originalBB153, %for.inc63, %originalBBpart2151, %originalBB149, %if.end62, %if.end61, %originalBBpart2147, %originalBB145, %if.end, %if.then50, %originalBBpart2143, %originalBB135, %if.then43, %if.else, %if.then, %originalBBpart2133, %originalBB126, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2124, %originalBB116, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
