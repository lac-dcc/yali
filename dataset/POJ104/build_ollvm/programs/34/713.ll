; ModuleID = 'source-C-CXX/34/713.c'
source_filename = "source-C-CXX/34/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2125739536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2125739536, label %first
    i32 -1803431988, label %originalBB
    i32 781748260, label %originalBBpart2
    i32 -2062644302, label %for.cond
    i32 -631041051, label %originalBB57
    i32 -106104802, label %originalBBpart259
    i32 386331090, label %for.body
    i32 1144482284, label %for.cond3
    i32 -1082282769, label %originalBB61
    i32 -1232294620, label %originalBBpart263
    i32 1098931141, label %for.body5
    i32 -418110050, label %for.inc
    i32 -1879259653, label %for.end
    i32 852674048, label %for.inc9
    i32 1278100389, label %for.end11
    i32 -2127899787, label %originalBB65
    i32 855439169, label %originalBBpart267
    i32 -1924402745, label %for.cond12
    i32 -1016831438, label %for.body14
    i32 -165456484, label %for.cond18
    i32 -993500873, label %for.body20
    i32 -1614364443, label %if.then
    i32 1579905899, label %if.end
    i32 -1696700448, label %originalBB69
    i32 -715054290, label %originalBBpart271
    i32 1472137140, label %for.inc30
    i32 -1552132194, label %originalBB73
    i32 -1040667306, label %originalBBpart282
    i32 1923588944, label %for.end32
    i32 -453051616, label %originalBB84
    i32 -1110053299, label %originalBBpart286
    i32 2005460364, label %for.cond33
    i32 736238091, label %for.body35
    i32 1143147026, label %if.then41
    i32 707841271, label %if.end42
    i32 -194369841, label %for.inc43
    i32 806329297, label %for.end45
    i32 -1699851558, label %if.then47
    i32 -623788734, label %originalBB88
    i32 267973055, label %originalBBpart290
    i32 274597976, label %if.end49
    i32 -1434989748, label %for.inc50
    i32 -1278568974, label %for.end52
    i32 -1851628783, label %originalBB92
    i32 1621063802, label %originalBBpart294
    i32 -1875922715, label %if.then54
    i32 1020399388, label %if.end56
    i32 913105794, label %originalBB96
    i32 1086583291, label %originalBBpart298
    i32 -954358432, label %originalBBalteredBB
    i32 -723208441, label %originalBB57alteredBB
    i32 2074893993, label %originalBB61alteredBB
    i32 252919920, label %originalBB65alteredBB
    i32 -534121373, label %originalBB69alteredBB
    i32 -1037153911, label %originalBB73alteredBB
    i32 -1883779020, label %originalBB84alteredBB
    i32 966199908, label %originalBB88alteredBB
    i32 -1393925557, label %originalBB92alteredBB
    i32 109603624, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 -1803431988, i32 -954358432
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %count1.reload153 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload153, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload156)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 781748260, i32 -954358432
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2062644302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -631041051, i32 -723208441
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload120, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -106104802, i32 -723208441
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 386331090, i32 1278100389
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 1144482284, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1082282769, i32 2074893993
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload141, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload155, align 4
  %cmp4 = icmp slt i32 %97, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 557890473
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 557890473
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1232294620, i32 2074893993
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %126 = select i1 %cmp4.reload, i32 1098931141, i32 -1879259653
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload106, i64 0, i64 %idxprom
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload140, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -418110050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload139, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload138, align 4
  store i32 1144482284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 852674048, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload118, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc10 = add nsw i32 %134, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload117, align 4
  store i32 -2062644302, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -388437723
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -388437723
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2127899787, i32 252919920
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1208211855
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1208211855
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 855439169, i32 252919920
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1924402745, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload115, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload159, align 4
  %cmp13 = icmp slt i32 %193, %194
  %195 = select i1 %cmp13, i32 -1016831438, i32 -1278568974
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %col.reload149 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload149, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload114, align 4
  %idxprom15 = sext i32 %196 to i64
  %a.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload105, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %197 = load i32, i32* %arrayidx17, align 16
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %197, i32* %b.reload145, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -165456484, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload136, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload154, align 4
  %cmp19 = icmp slt i32 %198, %199
  %200 = select i1 %cmp19, i32 -993500873, i32 1923588944
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload113, align 4
  %idxprom21 = sext i32 %201 to i64
  %a.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload104, i64 0, i64 %idxprom21
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload135, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload144, align 4
  %cmp25 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp25, i32 -1614364443, i32 1579905899
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %206 to i64
  %a.reload103 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload103, i64 0, i64 %idxprom26
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload134, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %208, i32* %b.reload143, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload133, align 4
  %col.reload148 = load volatile i32*, i32** %col.reg2mem
  store i32 %209, i32* %col.reload148, align 4
  store i32 1579905899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 970542358
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 970542358
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1696700448, i32 -534121373
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1331988533
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1331988533
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -715054290, i32 -534121373
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1472137140, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1552132194, i32 -1037153911
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload132, align 4
  %267 = sub i32 %266, -1145522328
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1145522328
  %inc31 = add nsw i32 %266, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload131, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1528001111
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1528001111
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1040667306, i32 -1037153911
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -165456484, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1650567733
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1650567733
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -453051616, i32 -1883779020
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -889182558
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -889182558
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
  %326 = select i1 %324, i32 -1110053299, i32 -1883779020
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2005460364, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload129, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload158, align 4
  %cmp34 = icmp slt i32 %327, %328
  %329 = select i1 %cmp34, i32 736238091, i32 806329297
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload128, align 4
  %idxprom36 = sext i32 %331 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom36
  %col.reload147 = load volatile i32*, i32** %col.reg2mem
  %332 = load i32, i32* %col.reload147, align 4
  %idxprom38 = sext i32 %332 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %333 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %330, %333
  %334 = select i1 %cmp40, i32 1143147026, i32 707841271
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 806329297, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -194369841, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload127, align 4
  %336 = add i32 %335, 1398224876
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1398224876
  %inc44 = add nsw i32 %335, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload126, align 4
  store i32 2005460364, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload125, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload157, align 4
  %cmp46 = icmp eq i32 %339, %340
  %341 = select i1 %cmp46, i32 -1699851558, i32 274597976
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 811337308
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 811337308
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -623788734, i32 966199908
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload111, align 4
  %col.reload146 = load volatile i32*, i32** %col.reg2mem
  %358 = load i32, i32* %col.reload146, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  %count1.reload152 = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload152, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 267973055, i32 966199908
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1278568974, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1434989748, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload110, align 4
  %374 = sub i32 %373, 76225457
  %375 = add i32 %374, 1
  %376 = add i32 %375, 76225457
  %inc51 = add nsw i32 %373, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload109, align 4
  store i32 -1924402745, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1851628783, i32 -1393925557
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %count1.reload151 = load volatile i32*, i32** %count1.reg2mem
  %403 = load i32, i32* %count1.reload151, align 4
  %cmp53 = icmp eq i32 %403, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2121544826
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2121544826
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1621063802, i32 -1393925557
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %419 = select i1 %cmp53.reload, i32 -1875922715, i32 1020399388
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1020399388, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 913105794, i32 109603624
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1965323657
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1965323657
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1086583291, i32 109603624
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1803431988, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 -631041051, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload124, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %475, %476
  store i32 -1082282769, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -2127899787, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1696700448, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload123, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_ = sub i32 0, %477
  %480 = add i32 %479, 851093372
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 851093372
  %gen = add i32 %479, 1
  %483 = add i32 %477, 31994144
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 31994144
  %_74 = sub i32 %477, 1
  %gen75 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %477, %486
  %_76 = sub i32 %477, 1
  %gen77 = mul i32 %487, 1
  %_78 = shl i32 %477, 1
  %488 = sub i32 0, 1
  %489 = add i32 %477, %488
  %_79 = sub i32 %477, 1
  %gen80 = mul i32 %489, 1
  %490 = add i32 %477, 455754133
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 455754133
  %inc31alteredBB = add nsw i32 %477, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload122, align 4
  store i32 -1552132194, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -453051616, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %494 = load i32, i32* %col.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %494)
  %count1.reload150 = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload150, align 4
  store i32 -623788734, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %495 = load i32, i32* %count1.reload, align 4
  %cmp53alteredBB = icmp eq i32 %495, 0
  store i32 -1851628783, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 913105794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %if.end56, %if.then54, %originalBBpart294, %originalBB92, %for.end52, %for.inc50, %if.end49, %originalBBpart290, %originalBB88, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %originalBBpart286, %originalBB84, %for.end32, %originalBBpart282, %originalBB73, %for.inc30, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body20, %for.cond18, %for.body14, %for.cond12, %originalBBpart267, %originalBB65, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
