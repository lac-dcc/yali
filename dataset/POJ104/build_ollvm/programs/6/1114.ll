; ModuleID = 'source-C-CXX/6/1114.c'
source_filename = "source-C-CXX/6/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1399448753
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1399448753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 2044388445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2044388445, label %first
    i32 -767138941, label %originalBB
    i32 1091353881, label %originalBBpart2
    i32 -1781978097, label %for.cond
    i32 -918692882, label %for.body
    i32 607147346, label %for.cond5
    i32 1927344938, label %for.body10
    i32 152527059, label %if.then
    i32 1707847512, label %if.end
    i32 -1266901743, label %originalBB86
    i32 -359397629, label %originalBBpart288
    i32 1511214627, label %for.inc
    i32 1957513415, label %for.end
    i32 804390292, label %if.then19
    i32 -1957542229, label %for.cond20
    i32 -177974536, label %originalBB90
    i32 -1991542282, label %originalBBpart292
    i32 1260895020, label %for.body23
    i32 1342039062, label %for.inc28
    i32 194184353, label %for.end30
    i32 -1615934807, label %for.cond31
    i32 -963527136, label %for.body37
    i32 -2036411991, label %for.inc42
    i32 2066193077, label %for.end44
    i32 457332209, label %originalBB94
    i32 -112660306, label %originalBBpart2104
    i32 2070311770, label %for.cond50
    i32 1761060225, label %for.body56
    i32 -1145214022, label %for.inc61
    i32 -1782441117, label %originalBB106
    i32 2000192716, label %originalBBpart2116
    i32 19306742, label %for.end63
    i32 -656980963, label %if.end64
    i32 1681211446, label %for.inc65
    i32 -855019235, label %for.end67
    i32 1810090116, label %if.then70
    i32 -1935118462, label %for.cond71
    i32 -1946237896, label %for.body77
    i32 2040149385, label %originalBB118
    i32 686377450, label %originalBBpart2120
    i32 1599586876, label %for.inc82
    i32 1273087749, label %for.end84
    i32 -1999823801, label %if.end85
    i32 598762863, label %originalBBalteredBB
    i32 -242073785, label %originalBB86alteredBB
    i32 1006613186, label %originalBB90alteredBB
    i32 -888092820, label %originalBB94alteredBB
    i32 1062947216, label %originalBB106alteredBB
    i32 1042663964, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -767138941, i32 598762863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload172 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload172, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload176 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload176, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload178 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload178, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
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
  %28 = select i1 %26, i32 1091353881, i32 598762863
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781978097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload131, align 4
  %cmp = icmp slt i32 %29, 256
  %30 = select i1 %cmp, i32 -918692882, i32 -855019235
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 607147346, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload161, align 4
  %conv = sext i32 %31 to i64
  %b.reload175 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload175, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %32 = select i1 %cmp8, i32 1927344938, i32 1957513415
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload160, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload130, align 4
  %35 = add i32 %33, 1032511807
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1032511807
  %add = add nsw i32 %33, %34
  %idxprom = sext i32 %37 to i64
  %a.reload171 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload171, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %38 to i32
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload159, align 4
  %idxprom12 = sext i32 %39 to i64
  %b.reload174 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload174, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %41 = select i1 %cmp15, i32 152527059, i32 1707847512
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload164, align 4
  store i32 1957513415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1266901743, i32 -242073785
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 438459933
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 438459933
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -359397629, i32 -242073785
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1511214627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload158, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload157, align 4
  store i32 607147346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload163, align 4
  %cmp17 = icmp eq i32 %74, 0
  %75 = select i1 %cmp17, i32 804390292, i32 -656980963
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -1957542229, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1365390628
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1365390628
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -177974536, i32 1006613186
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload155, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload129, align 4
  %cmp21 = icmp slt i32 %91, %92
  store i1 %cmp21, i1* %cmp21.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1991542282, i32 1006613186
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %107 = select i1 %cmp21.reload, i32 1260895020, i32 194184353
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload154, align 4
  %idxprom24 = sext i32 %108 to i64
  %a.reload170 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload170, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 1342039062, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload153, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc29 = add nsw i32 %110, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload152, align 4
  store i32 -1957542229, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -1615934807, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload150, align 4
  %conv32 = sext i32 %113 to i64
  %c.reload177 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload177, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp ult i64 %conv32, %call34
  %114 = select i1 %cmp35, i32 -963527136, i32 2066193077
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload149, align 4
  %idxprom38 = sext i32 %115 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom38
  %116 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %116 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  store i32 -2036411991, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload148, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc43 = add nsw i32 %117, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload147, align 4
  store i32 -1615934807, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1364346204
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1364346204
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 457332209, i32 -888092820
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload128, align 4
  %conv45 = sext i32 %147 to i64
  %b.reload173 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload173, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %148 = sub i64 0, %conv45
  %149 = sub i64 0, %call47
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %add48 = add i64 %conv45, %call47
  %conv49 = trunc i64 %151 to i32
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv49, i32* %j.reload146, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2042980381
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2042980381
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -112660306, i32 -888092820
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2070311770, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload145, align 4
  %conv51 = sext i32 %179 to i64
  %a.reload169 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload169, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %cmp54 = icmp ult i64 %conv51, %call53
  %180 = select i1 %cmp54, i32 1761060225, i32 19306742
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload144, align 4
  %idxprom57 = sext i32 %181 to i64
  %a.reload168 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload168, i64 0, i64 %idxprom57
  %182 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %182 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv59)
  store i32 -1145214022, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1420044938
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1420044938
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1782441117, i32 1062947216
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload143, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc62 = add nsw i32 %210, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload142, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1617584356
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1617584356
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2000192716, i32 1062947216
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2070311770, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -855019235, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1681211446, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload127, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc66 = add nsw i32 %230, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload126, align 4
  store i32 -1781978097, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload, align 4
  %cmp68 = icmp eq i32 %235, 1
  %236 = select i1 %cmp68, i32 1810090116, i32 -1999823801
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1935118462, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload140, align 4
  %conv72 = sext i32 %237 to i64
  %a.reload167 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload167, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp ult i64 %conv72, %call74
  %238 = select i1 %cmp75, i32 -1946237896, i32 1273087749
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1108271186
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1108271186
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2040149385, i32 1042663964
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload139, align 4
  %idxprom78 = sext i32 %254 to i64
  %a.reload166 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload166, i64 0, i64 %idxprom78
  %255 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %255 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 276206415
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 276206415
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 686377450, i32 1042663964
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1599586876, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload138, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc83 = add nsw i32 %283, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload137, align 4
  store i32 -1935118462, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1999823801, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -767138941, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1266901743, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload136, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload125, align 4
  %cmp21alteredBB = icmp slt i32 %286, %287
  store i32 -177974536, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %conv45alteredBB = sext i32 %288 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #3
  %_ = shl i64 %conv45alteredBB, %call47alteredBB
  %289 = add i64 0, 6095027562303004702
  %290 = sub i64 %289, %conv45alteredBB
  %291 = sub i64 %290, 6095027562303004702
  %_95 = sub i64 0, %conv45alteredBB
  %292 = sub i64 0, %call47alteredBB
  %293 = sub i64 %291, %292
  %gen = add i64 %291, %call47alteredBB
  %294 = add i64 %conv45alteredBB, 6400331241331187341
  %295 = sub i64 %294, %call47alteredBB
  %296 = sub i64 %295, 6400331241331187341
  %_96 = sub i64 %conv45alteredBB, %call47alteredBB
  %gen97 = mul i64 %296, %call47alteredBB
  %297 = sub i64 %conv45alteredBB, -8141328538256741667
  %298 = sub i64 %297, %call47alteredBB
  %299 = add i64 %298, -8141328538256741667
  %_98 = sub i64 %conv45alteredBB, %call47alteredBB
  %gen99 = mul i64 %299, %call47alteredBB
  %_100 = shl i64 %conv45alteredBB, %call47alteredBB
  %300 = sub i64 0, %conv45alteredBB
  %301 = add i64 0, %300
  %_101 = sub i64 0, %conv45alteredBB
  %302 = sub i64 %301, 3622563167205861290
  %303 = add i64 %302, %call47alteredBB
  %304 = add i64 %303, 3622563167205861290
  %gen102 = add i64 %301, %call47alteredBB
  %305 = sub i64 0, %conv45alteredBB
  %306 = sub i64 0, %call47alteredBB
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %add48alteredBB = add i64 %conv45alteredBB, %call47alteredBB
  %conv49alteredBB = trunc i64 %308 to i32
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv49alteredBB, i32* %j.reload135, align 4
  store i32 457332209, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload134, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_107 = sub i32 %309, 1
  %gen108 = mul i32 %311, 1
  %_109 = shl i32 %309, 1
  %_110 = shl i32 %309, 1
  %_111 = shl i32 %309, 1
  %_112 = shl i32 %309, 1
  %312 = sub i32 0, 1
  %313 = add i32 %309, %312
  %_113 = sub i32 %309, 1
  %gen114 = mul i32 %313, 1
  %314 = sub i32 0, %309
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc62alteredBB = add nsw i32 %309, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload133, align 4
  store i32 -1782441117, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %318 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %319 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %319 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 2040149385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %originalBBpart2120, %originalBB118, %for.body77, %for.cond71, %if.then70, %for.end67, %for.inc65, %if.end64, %for.end63, %originalBBpart2116, %originalBB106, %for.inc61, %for.body56, %for.cond50, %originalBBpart2104, %originalBB94, %for.end44, %for.inc42, %for.body37, %for.cond31, %for.end30, %for.inc28, %for.body23, %originalBBpart292, %originalBB90, %for.cond20, %if.then19, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body10, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
