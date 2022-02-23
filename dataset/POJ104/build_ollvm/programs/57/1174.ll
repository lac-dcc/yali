; ModuleID = 'source-C-CXX/57/1174.c'
source_filename = "source-C-CXX/57/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem150 = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1620828118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1620828118, label %first
    i32 798122368, label %originalBB
    i32 859716487, label %originalBBpart2
    i32 -1386740162, label %for.cond
    i32 -1243053469, label %for.body
    i32 677780756, label %while.cond
    i32 -758416171, label %while.body
    i32 -1380923279, label %lor.lhs.false
    i32 -1857658968, label %land.lhs.true
    i32 -618638763, label %originalBB77
    i32 -1790527434, label %originalBBpart279
    i32 -2024930750, label %lor.lhs.false19
    i32 -1029887432, label %land.lhs.true25
    i32 -2086940605, label %lor.lhs.false31
    i32 1044941580, label %lor.lhs.false37
    i32 -1581633038, label %originalBB81
    i32 2134472784, label %originalBBpart283
    i32 1752118011, label %if.then
    i32 -759286673, label %if.end
    i32 -654176478, label %originalBB85
    i32 -228238112, label %originalBBpart290
    i32 -1317473838, label %while.end
    i32 1754764932, label %lor.lhs.false48
    i32 670436665, label %originalBB92
    i32 954655037, label %originalBBpart294
    i32 356642356, label %land.lhs.true53
    i32 -1247196439, label %originalBB96
    i32 90203534, label %originalBBpart298
    i32 -1596127938, label %lor.lhs.false58
    i32 540309354, label %land.lhs.true63
    i32 -1737044916, label %if.then68
    i32 -991474690, label %if.then71
    i32 -194104253, label %if.else
    i32 -2144336292, label %if.end72
    i32 -331382257, label %if.else73
    i32 1829348052, label %if.end74
    i32 1742941768, label %for.inc
    i32 1506358872, label %for.end
    i32 -2010722136, label %originalBB100
    i32 19595590, label %originalBBpart2102
    i32 -1983822991, label %originalBBalteredBB
    i32 -1907342913, label %originalBB77alteredBB
    i32 510503231, label %originalBB81alteredBB
    i32 1701953236, label %originalBB85alteredBB
    i32 1708799028, label %originalBB92alteredBB
    i32 991229892, label %originalBB96alteredBB
    i32 -1226094319, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 798122368, i32 -1983822991
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1598589788
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1598589788
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 859716487, i32 -1983822991
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386740162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1243053469, i32 1506358872
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload149, align 4
  store i32 677780756, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload145, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %34 = select i1 %cmp2, i32 -758416171, i32 -1317473838
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %35 to i64
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i64 0, i64 %idxprom4
  %36 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %37 = select i1 %cmp7, i32 1752118011, i32 -1380923279
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload143, align 4
  %idxprom9 = sext i32 %38 to i64
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %39 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  %40 = select i1 %cmp12, i32 -1857658968, i32 -2024930750
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1706647114
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1706647114
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -618638763, i32 -1907342913
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload142, align 4
  %idxprom14 = sext i32 %56 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp sgt i32 %conv16, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1328629041
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1328629041
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1790527434, i32 -1907342913
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %85 = select i1 %cmp17.reload, i32 1752118011, i32 -2024930750
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload141, align 4
  %idxprom20 = sext i32 %86 to i64
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 %idxprom20
  %87 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %87 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  %88 = select i1 %cmp23, i32 -1029887432, i32 -2086940605
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload140, align 4
  %idxprom26 = sext i32 %89 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxprom26
  %90 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %90 to i32
  %cmp29 = icmp slt i32 %conv28, 65
  %91 = select i1 %cmp29, i32 1752118011, i32 -2086940605
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload139, align 4
  %idxprom32 = sext i32 %92 to i64
  %s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload122, i64 0, i64 %idxprom32
  %93 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %93 to i32
  %cmp35 = icmp sgt i32 %conv34, 122
  %94 = select i1 %cmp35, i32 1752118011, i32 1044941580
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 923063610
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 923063610
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1581633038, i32 510503231
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload138, align 4
  %idxprom38 = sext i32 %110 to i64
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i64 0, i64 %idxprom38
  %111 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %111 to i32
  %cmp41 = icmp slt i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -212973784
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -212973784
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2134472784, i32 510503231
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %139 = select i1 %cmp41.reload, i32 1752118011, i32 -759286673
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %140 = load i32, i32* %count.reload148, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 %144, i32* %count.reload147, align 4
  store i32 -759286673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 798199610
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 798199610
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -654176478, i32 1701953236
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload137, align 4
  %161 = add i32 %160, 179616489
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 179616489
  %inc43 = add nsw i32 %160, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload136, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -228238112, i32 1701953236
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 677780756, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 0
  %190 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %190 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %191 = select i1 %cmp46, i32 -1737044916, i32 1754764932
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -188432096
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -188432096
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 670436665, i32 1708799028
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i64 0, i64 0
  %219 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %219 to i32
  %cmp51 = icmp sge i32 %conv50, 97
  store i1 %cmp51, i1* %cmp51.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1576548244
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1576548244
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 954655037, i32 1708799028
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %247 = select i1 %cmp51.reload, i32 356642356, i32 -1596127938
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 669314621
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 669314621
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1247196439, i32 991229892
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i64 0, i64 0
  %263 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %263 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  store i1 %cmp56, i1* %cmp56.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 90203534, i32 991229892
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %278 = select i1 %cmp56.reload, i32 -1737044916, i32 -1596127938
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i64 0, i64 0
  %279 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %279 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %280 = select i1 %cmp61, i32 540309354, i32 -331382257
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload116, i64 0, i64 0
  %281 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %281 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %282 = select i1 %cmp66, i32 -1737044916, i32 -331382257
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %283 = load i32, i32* %count.reload, align 4
  %cmp69 = icmp eq i32 %283, 0
  %284 = select i1 %cmp69, i32 -991474690, i32 -194104253
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload132, align 4
  store i32 -2144336292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload131, align 4
  store i32 -2144336292, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1829348052, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  store i32 1829348052, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 1742941768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload110, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc76 = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -1386740162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2010722136, i32 -1226094319
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload107, align 4
  store i32 %315, i32* %.reg2mem150
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1365852982
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1365852982
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 19595590, i32 -1226094319
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 798122368, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload135, align 4
  %idxprom14alteredBB = sext i32 %343 to i64
  %s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload115, i64 0, i64 %idxprom14alteredBB
  %344 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %344 to i32
  %cmp17alteredBB = icmp sgt i32 %conv16alteredBB, 57
  store i32 -618638763, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload134, align 4
  %idxprom38alteredBB = sext i32 %345 to i64
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 %idxprom38alteredBB
  %346 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %346 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 48
  store i32 -1581633038, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload133, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_86 = sub i32 %347, 1
  %gen = mul i32 %349, 1
  %350 = add i32 0, -172628484
  %351 = sub i32 %350, %347
  %352 = sub i32 %351, -172628484
  %_87 = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen88 = add i32 %352, 1
  %357 = add i32 %347, -2014894324
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2014894324
  %inc43alteredBB = add nsw i32 %347, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload, align 4
  store i32 -654176478, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i64 0, i64 0
  %360 = load i8, i8* %arrayidx49alteredBB, align 16
  %conv50alteredBB = sext i8 %360 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 97
  store i32 670436665, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 0
  %361 = load i8, i8* %arrayidx54alteredBB, align 16
  %conv55alteredBB = sext i8 %361 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 122
  store i32 -1247196439, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  store i32 -2010722136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB100, %for.end, %for.inc, %if.end74, %if.else73, %if.end72, %if.else, %if.then71, %if.then68, %land.lhs.true63, %lor.lhs.false58, %originalBBpart298, %originalBB96, %land.lhs.true53, %originalBBpart294, %originalBB92, %lor.lhs.false48, %while.end, %originalBBpart290, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false37, %lor.lhs.false31, %land.lhs.true25, %lor.lhs.false19, %originalBBpart279, %originalBB77, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
