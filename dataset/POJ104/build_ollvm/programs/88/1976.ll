; ModuleID = 'source-C-CXX/88/1976.c'
source_filename = "source-C-CXX/88/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1121058420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1121058420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1751162722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1751162722, label %first
    i32 -1251590523, label %originalBB
    i32 1855290401, label %originalBBpart2
    i32 996686450, label %for.cond
    i32 -218051608, label %for.body
    i32 -1657522364, label %for.inc
    i32 -52514021, label %originalBB38
    i32 1878833751, label %originalBBpart242
    i32 -1772264981, label %for.end
    i32 -1134848184, label %originalBB44
    i32 2071522178, label %originalBBpart246
    i32 418096923, label %for.cond3
    i32 1752782552, label %land.lhs.true
    i32 1938030986, label %if.then
    i32 -45267361, label %if.end
    i32 682610025, label %for.end16
    i32 1076583392, label %for.cond17
    i32 220942027, label %for.body19
    i32 -778305608, label %land.lhs.true23
    i32 858250526, label %if.then27
    i32 -203932815, label %if.end30
    i32 -1914496260, label %for.inc31
    i32 2035722939, label %for.end33
    i32 423560227, label %originalBB48
    i32 1455361138, label %originalBBpart250
    i32 -1046621012, label %if.then35
    i32 460231274, label %if.end37
    i32 1006902911, label %originalBBalteredBB
    i32 2058647209, label %originalBB38alteredBB
    i32 -954710344, label %originalBB44alteredBB
    i32 1125733362, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -1251590523, i32 1006902911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload64)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -654971683
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -654971683
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1855290401, i32 1006902911
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 996686450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload87, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload63, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -218051608, i32 -1772264981
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload58 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload58, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload85, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload61 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload61, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1657522364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 342556245
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 342556245
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -52514021, i32 2058647209
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload84, align 4
  %51 = sub i32 %50, -1822218104
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1822218104
  %inc = add nsw i32 %50, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload83, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -523701640
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -523701640
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1878833751, i32 2058647209
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 996686450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1134848184, i32 -954710344
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2071522178, i32 -954710344
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 418096923, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload71, i32* %n.reload74)
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload70, align 4
  %cmp5 = icmp eq i32 %109, 0
  %110 = select i1 %cmp5, i32 1752782552, i32 -45267361
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload73, align 4
  %cmp6 = icmp eq i32 %111, 0
  %112 = select i1 %cmp6, i32 1938030986, i32 -45267361
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 682610025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload69, align 4
  %idxprom7 = sext i32 %113 to i64
  %a.reload57 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload57, i64 0, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %115 = add i32 %114, -114511692
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -114511692
  %add = add nsw i32 %114, 1
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload68, align 4
  %idxprom9 = sext i32 %118 to i64
  %a.reload56 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload56, i64 0, i64 %idxprom9
  store i32 %117, i32* %arrayidx10, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload72, align 4
  %idxprom11 = sext i32 %119 to i64
  %b.reload60 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload60, i64 0, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %121 = sub i32 %120, -1722112521
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1722112521
  %add13 = add nsw i32 %120, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %idxprom14 = sext i32 %124 to i64
  %b.reload59 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload59, i64 0, i64 %idxprom14
  store i32 %123, i32* %arrayidx15, align 4
  store i32 418096923, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1076583392, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload81, align 4
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload62, align 4
  %cmp18 = icmp slt i32 %125, %126
  %127 = select i1 %cmp18, i32 220942027, i32 2035722939
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload80, align 4
  %idxprom20 = sext i32 %128 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %129, 0
  %130 = select i1 %cmp22, i32 -778305608, i32 -203932815
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %131 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  %cmp26 = icmp eq i32 %132, %135
  %136 = select i1 %cmp26, i32 858250526, i32 -203932815
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload78, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload67, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc29 = add nsw i32 %138, 1
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 %140, i32* %m.reload66, align 4
  store i32 -203932815, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1914496260, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload77, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc32 = add nsw i32 %141, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload76, align 4
  store i32 1076583392, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 423560227, i32 1125733362
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload65, align 4
  %cmp34 = icmp eq i32 %158, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %184 = select i1 %182, i32 1455361138, i32 1125733362
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %185 = select i1 %cmp34.reload, i32 -1046621012, i32 460231274
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 460231274, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1251590523, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload75, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %_ = sub i32 %187, 1
  %gen = mul i32 %189, 1
  %190 = sub i32 0, 1
  %191 = add i32 %187, %190
  %_39 = sub i32 %187, 1
  %gen40 = mul i32 %191, 1
  %192 = sub i32 0, %187
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %187, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -52514021, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1134848184, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp eq i32 %196, 0
  store i32 423560227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart250, %originalBB48, %for.end33, %for.inc31, %if.end30, %if.then27, %land.lhs.true23, %for.body19, %for.cond17, %for.end16, %if.end, %if.then, %land.lhs.true, %for.cond3, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
