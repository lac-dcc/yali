; ModuleID = 'source-C-CXX/9/843.c'
source_filename = "source-C-CXX/9/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem212 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %maxc.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1969260679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1969260679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 813602027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 813602027, label %first
    i32 -569364347, label %originalBB
    i32 -1799968550, label %originalBBpart2
    i32 -1678048673, label %for.cond
    i32 -612691764, label %for.body
    i32 1222181659, label %originalBB70
    i32 1047552551, label %originalBBpart272
    i32 1190073125, label %for.inc
    i32 263960183, label %for.end
    i32 1247382358, label %if.then
    i32 1792981786, label %if.else
    i32 2083623433, label %if.end
    i32 -1154076622, label %for.cond9
    i32 -1727546507, label %for.body12
    i32 -711213871, label %originalBB74
    i32 477073869, label %originalBBpart276
    i32 -1204473646, label %for.cond13
    i32 1083806486, label %for.body16
    i32 -385913987, label %if.then22
    i32 1474061723, label %if.else27
    i32 -752847236, label %originalBB78
    i32 1998265907, label %originalBBpart280
    i32 261678675, label %if.end30
    i32 1397607397, label %originalBB82
    i32 -614560676, label %originalBBpart284
    i32 1653802121, label %for.inc31
    i32 -1645803280, label %for.end33
    i32 -1638479353, label %for.cond35
    i32 -1296006429, label %originalBB86
    i32 -1718697362, label %originalBBpart299
    i32 1039645124, label %for.body38
    i32 -407022804, label %originalBB101
    i32 546595238, label %originalBBpart2103
    i32 1577569147, label %if.then42
    i32 -127402503, label %originalBB105
    i32 370252186, label %originalBBpart2107
    i32 -598223987, label %if.end45
    i32 369789484, label %for.inc46
    i32 -983853516, label %for.end48
    i32 1944223977, label %originalBB109
    i32 552830099, label %originalBBpart2125
    i32 -718762548, label %for.inc51
    i32 686126738, label %for.end53
    i32 -21244606, label %for.cond55
    i32 -661144638, label %for.body58
    i32 -589394929, label %if.then62
    i32 -1517840979, label %if.end65
    i32 -1356014026, label %for.inc66
    i32 1444945997, label %originalBB127
    i32 -1715200311, label %originalBBpart2130
    i32 1019719507, label %for.end68
    i32 -1763218872, label %originalBB132
    i32 777231947, label %originalBBpart2134
    i32 -1974028517, label %originalBBalteredBB
    i32 1256045409, label %originalBB70alteredBB
    i32 -2035972568, label %originalBB74alteredBB
    i32 -201034377, label %originalBB78alteredBB
    i32 -2125782558, label %originalBB82alteredBB
    i32 1570561851, label %originalBB86alteredBB
    i32 -950654733, label %originalBB101alteredBB
    i32 953224794, label %originalBB105alteredBB
    i32 243890022, label %originalBB109alteredBB
    i32 1955492719, label %originalBB127alteredBB
    i32 -889409934, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -569364347, i32 -1974028517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %f = alloca [26 x i32], align 16
  store [26 x i32]* %f, [26 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %maxc = alloca i32, align 4
  store i32* %maxc, i32** %maxc.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1536436731
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1536436731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1799968550, i32 -1974028517
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678048673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload160, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload142, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -612691764, i32 263960183
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -26793764
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -26793764
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1222181659, i32 1256045409
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload148 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 114136672
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 114136672
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1047552551, i32 1256045409
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1190073125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload158, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload157, align 4
  store i32 -1678048673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload156 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload156, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %a.reload147 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload147, i64 0, i64 1
  %81 = load i32, i32* %arrayidx3, align 4
  %a.reload146 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload146, i64 0, i64 0
  %82 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp sle i32 %81, %82
  %83 = select i1 %cmp5, i32 1247382358, i32 1792981786
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload155 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload155, i64 0, i64 1
  store i32 2, i32* %arrayidx6, align 4
  store i32 2083623433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload154 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload154, i64 0, i64 1
  store i32 1, i32* %arrayidx7, align 4
  store i32 2083623433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i8.reload170 = load volatile i32*, i32** %i8.reg2mem
  store i32 2, i32* %i8.reload170, align 4
  store i32 -1154076622, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload169 = load volatile i32*, i32** %i8.reg2mem
  %84 = load i32, i32* %i8.reload169, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload141, align 4
  %86 = add i32 %85, 1762100968
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1762100968
  %sub10 = sub nsw i32 %85, 1
  %cmp11 = icmp sle i32 %84, %88
  %89 = select i1 %cmp11, i32 -1727546507, i32 686126738
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -711213871, i32 -2035972568
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload186, align 4
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
  %129 = select i1 %127, i32 477073869, i32 -2035972568
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1204473646, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %130 = load i32, i32* %q.reload185, align 4
  %i8.reload168 = load volatile i32*, i32** %i8.reg2mem
  %131 = load i32, i32* %i8.reload168, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub14 = sub nsw i32 %131, 1
  %cmp15 = icmp sle i32 %130, %133
  %134 = select i1 %cmp15, i32 1083806486, i32 -1645803280
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload184, align 4
  %idxprom17 = sext i32 %135 to i64
  %a.reload145 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload145, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %i8.reload167 = load volatile i32*, i32** %i8.reg2mem
  %137 = load i32, i32* %i8.reload167, align 4
  %idxprom19 = sext i32 %137 to i64
  %a.reload144 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload144, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %136, %138
  %139 = select i1 %cmp21, i32 -385913987, i32 1474061723
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %140 = load i32, i32* %q.reload183, align 4
  %idxprom23 = sext i32 %140 to i64
  %f.reload153 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload153, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %142 = load i32, i32* %q.reload182, align 4
  %idxprom25 = sext i32 %142 to i64
  %c.reload177 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload177, i64 0, i64 %idxprom25
  store i32 %141, i32* %arrayidx26, align 4
  store i32 261678675, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 419939654
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 419939654
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -752847236, i32 -201034377
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload181, align 4
  %idxprom28 = sext i32 %158 to i64
  %c.reload176 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload176, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
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
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1998265907, i32 -201034377
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 261678675, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1397607397, i32 -2125782558
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -98392955
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -98392955
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -614560676, i32 -2125782558
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1653802121, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload180, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc32 = add nsw i32 %238, 1
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 %242, i32* %q.reload179, align 4
  store i32 -1204473646, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %c.reload175 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload175, i64 0, i64 0
  %243 = load i32, i32* %arrayidx34, align 16
  %maxc.reload192 = load volatile i32*, i32** %maxc.reg2mem
  store i32 %243, i32* %maxc.reload192, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload200, align 4
  store i32 -1638479353, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1296006429, i32 1570561851
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload199, align 4
  %i8.reload166 = load volatile i32*, i32** %i8.reg2mem
  %259 = load i32, i32* %i8.reload166, align 4
  %260 = add i32 %259, -133799174
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -133799174
  %sub36 = sub nsw i32 %259, 1
  %cmp37 = icmp sle i32 %258, %262
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 652365575
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 652365575
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1718697362, i32 1570561851
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %278 = select i1 %cmp37.reload, i32 1039645124, i32 -983853516
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -407022804, i32 -950654733
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %maxc.reload191 = load volatile i32*, i32** %maxc.reg2mem
  %293 = load i32, i32* %maxc.reload191, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload198, align 4
  %idxprom39 = sext i32 %294 to i64
  %c.reload174 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload174, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %293, %295
  store i1 %cmp41, i1* %cmp41.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1881177924
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1881177924
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 546595238, i32 -950654733
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %323 = select i1 %cmp41.reload, i32 1577569147, i32 -598223987
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1794931899
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1794931899
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -127402503, i32 953224794
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload197, align 4
  %idxprom43 = sext i32 %339 to i64
  %c.reload173 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload173, i64 0, i64 %idxprom43
  %340 = load i32, i32* %arrayidx44, align 4
  %maxc.reload190 = load volatile i32*, i32** %maxc.reg2mem
  store i32 %340, i32* %maxc.reload190, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1965826958
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1965826958
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 370252186, i32 953224794
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -598223987, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 369789484, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload196, align 4
  %369 = sub i32 %368, -861705150
  %370 = add i32 %369, 1
  %371 = add i32 %370, -861705150
  %inc47 = add nsw i32 %368, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload195, align 4
  store i32 -1638479353, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 8476125
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 8476125
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1944223977, i32 243890022
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %maxc.reload189 = load volatile i32*, i32** %maxc.reg2mem
  %399 = load i32, i32* %maxc.reload189, align 4
  %400 = sub i32 %399, 753587729
  %401 = add i32 %400, 1
  %402 = add i32 %401, 753587729
  %add = add nsw i32 %399, 1
  %i8.reload165 = load volatile i32*, i32** %i8.reg2mem
  %403 = load i32, i32* %i8.reload165, align 4
  %idxprom49 = sext i32 %403 to i64
  %f.reload152 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload152, i64 0, i64 %idxprom49
  store i32 %402, i32* %arrayidx50, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 552830099, i32 243890022
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -718762548, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i8.reload164 = load volatile i32*, i32** %i8.reg2mem
  %418 = load i32, i32* %i8.reload164, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc52 = add nsw i32 %418, 1
  %i8.reload163 = load volatile i32*, i32** %i8.reg2mem
  store i32 %422, i32* %i8.reload163, align 4
  store i32 -1154076622, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %f.reload151 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload151, i64 0, i64 0
  %423 = load i32, i32* %arrayidx54, align 16
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 %423, i32* %max.reload204, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload211, align 4
  store i32 -21244606, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %426 = sub i32 %425, 606177161
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 606177161
  %sub56 = sub nsw i32 %425, 1
  %cmp57 = icmp sle i32 %424, %428
  %429 = select i1 %cmp57, i32 -661144638, i32 1019719507
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload209, align 4
  %idxprom59 = sext i32 %430 to i64
  %f.reload150 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload150, i64 0, i64 %idxprom59
  %431 = load i32, i32* %arrayidx60, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %432 = load i32, i32* %max.reload203, align 4
  %cmp61 = icmp sgt i32 %431, %432
  %433 = select i1 %cmp61, i32 -589394929, i32 -1517840979
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload208, align 4
  %idxprom63 = sext i32 %434 to i64
  %f.reload149 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload149, i64 0, i64 %idxprom63
  %435 = load i32, i32* %arrayidx64, align 4
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 %435, i32* %max.reload202, align 4
  store i32 -1517840979, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1356014026, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 204867816
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 204867816
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1444945997, i32 1955492719
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload207, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc67 = add nsw i32 %451, 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %453, i32* %m.reload206, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1532805527
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1532805527
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1715200311, i32 1955492719
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -21244606, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1763218872, i32 -889409934
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload201, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload139, align 4
  store i32 %496, i32* %.reg2mem212
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 777231947, i32 -889409934
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem212
  ret i32 %.reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %falteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %maxcalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -569364347, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1222181659, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload178, align 4
  store i32 -711213871, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %512 = load i32, i32* %q.reload, align 4
  %idxprom28alteredBB = sext i32 %512 to i64
  %c.reload172 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload172, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  store i32 -752847236, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1397607397, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload194, align 4
  %i8.reload162 = load volatile i32*, i32** %i8.reg2mem
  %514 = load i32, i32* %i8.reload162, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_ = sub i32 %514, 1
  %gen = mul i32 %516, 1
  %_87 = shl i32 %514, 1
  %517 = sub i32 %514, -636575996
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -636575996
  %_88 = sub i32 %514, 1
  %gen89 = mul i32 %519, 1
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %_90 = sub i32 0, %514
  %522 = add i32 %521, -776916918
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -776916918
  %gen91 = add i32 %521, 1
  %_92 = shl i32 %514, 1
  %525 = add i32 0, -302424145
  %526 = sub i32 %525, %514
  %527 = sub i32 %526, -302424145
  %_93 = sub i32 0, %514
  %528 = add i32 %527, -1871243228
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1871243228
  %gen94 = add i32 %527, 1
  %_95 = shl i32 %514, 1
  %531 = sub i32 0, 1
  %532 = add i32 %514, %531
  %_96 = sub i32 %514, 1
  %gen97 = mul i32 %532, 1
  %533 = add i32 %514, 658250974
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 658250974
  %sub36alteredBB = sub nsw i32 %514, 1
  %cmp37alteredBB = icmp sle i32 %513, %535
  store i32 -1296006429, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %maxc.reload188 = load volatile i32*, i32** %maxc.reg2mem
  %536 = load i32, i32* %maxc.reload188, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload193, align 4
  %idxprom39alteredBB = sext i32 %537 to i64
  %c.reload171 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload171, i64 0, i64 %idxprom39alteredBB
  %538 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %536, %538
  store i32 -407022804, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %539 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom43alteredBB
  %540 = load i32, i32* %arrayidx44alteredBB, align 4
  %maxc.reload187 = load volatile i32*, i32** %maxc.reg2mem
  store i32 %540, i32* %maxc.reload187, align 4
  store i32 -127402503, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %maxc.reload = load volatile i32*, i32** %maxc.reg2mem
  %541 = load i32, i32* %maxc.reload, align 4
  %542 = add i32 0, -673619634
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -673619634
  %_110 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen111 = add i32 %544, 1
  %547 = add i32 %541, 1881720308
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1881720308
  %_112 = sub i32 %541, 1
  %gen113 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %541, %550
  %_114 = sub i32 %541, 1
  %gen115 = mul i32 %551, 1
  %552 = sub i32 0, %541
  %553 = add i32 0, %552
  %_116 = sub i32 0, %541
  %554 = sub i32 %553, -365128959
  %555 = add i32 %554, 1
  %556 = add i32 %555, -365128959
  %gen117 = add i32 %553, 1
  %557 = sub i32 %541, 1635230021
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1635230021
  %_118 = sub i32 %541, 1
  %gen119 = mul i32 %559, 1
  %560 = add i32 %541, 1249259504
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1249259504
  %_120 = sub i32 %541, 1
  %gen121 = mul i32 %562, 1
  %563 = sub i32 %541, -569351904
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -569351904
  %_122 = sub i32 %541, 1
  %gen123 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %541, %566
  %addalteredBB = add nsw i32 %541, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %568 = load i32, i32* %i8.reload, align 4
  %idxprom49alteredBB = sext i32 %568 to i64
  %f.reload = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f.reload, i64 0, i64 %idxprom49alteredBB
  store i32 %567, i32* %arrayidx50alteredBB, align 4
  store i32 1944223977, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload205, align 4
  %_128 = shl i32 %569, 1
  %570 = add i32 %569, -1859974372
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1859974372
  %inc67alteredBB = add nsw i32 %569, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %572, i32* %m.reload, align 4
  store i32 1444945997, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %573 = load i32, i32* %max.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %573)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %574 = load i32, i32* %retval.reload, align 4
  store i32 -1763218872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %for.end68, %originalBBpart2130, %originalBB127, %for.inc66, %if.end65, %if.then62, %for.body58, %for.cond55, %for.end53, %for.inc51, %originalBBpart2125, %originalBB109, %for.end48, %for.inc46, %if.end45, %originalBBpart2107, %originalBB105, %if.then42, %originalBBpart2103, %originalBB101, %for.body38, %originalBBpart299, %originalBB86, %for.cond35, %for.end33, %for.inc31, %originalBBpart284, %originalBB82, %if.end30, %originalBBpart280, %originalBB78, %if.else27, %if.then22, %for.body16, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond9, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
