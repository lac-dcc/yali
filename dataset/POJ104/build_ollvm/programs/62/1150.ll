; ModuleID = 'source-C-CXX/62/1150.c'
source_filename = "source-C-CXX/62/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [200 x [200 x i32]]*
  %b.reg2mem = alloca [200 x [200 x i32]]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 2058874945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2058874945, label %first
    i32 1495057746, label %originalBB
    i32 364587825, label %originalBBpart2
    i32 -1542231475, label %for.cond
    i32 1887107574, label %for.body
    i32 -1693873806, label %for.cond1
    i32 1389830303, label %for.body3
    i32 -899162288, label %originalBB69
    i32 1193062336, label %originalBBpart271
    i32 727837664, label %for.inc
    i32 -1573418027, label %for.end
    i32 -1385144251, label %for.inc7
    i32 -495798918, label %for.end9
    i32 -1767297344, label %for.cond11
    i32 964360796, label %for.body13
    i32 -1255171871, label %originalBB73
    i32 276569617, label %originalBBpart275
    i32 -432932587, label %for.cond14
    i32 -1920545004, label %for.body16
    i32 -691178081, label %for.inc22
    i32 -125729842, label %for.end24
    i32 768757683, label %for.inc25
    i32 -689570851, label %originalBB77
    i32 -1484607378, label %originalBBpart287
    i32 1155140641, label %for.end27
    i32 286066832, label %originalBB89
    i32 1902501366, label %originalBBpart291
    i32 562434432, label %for.cond28
    i32 -1341865119, label %for.body30
    i32 127944249, label %for.cond31
    i32 1515249912, label %for.body33
    i32 -373038427, label %originalBB93
    i32 1730699421, label %originalBBpart295
    i32 1436801849, label %for.cond34
    i32 -1527771362, label %for.body36
    i32 -710382293, label %originalBB97
    i32 -738730086, label %originalBBpart2123
    i32 1821531020, label %for.inc49
    i32 -596795882, label %for.end51
    i32 603734221, label %if.then
    i32 -854446116, label %if.else
    i32 -764537448, label %originalBB125
    i32 -287661083, label %originalBBpart2127
    i32 46770670, label %if.end
    i32 1309330725, label %for.inc63
    i32 -287445533, label %for.end65
    i32 -888685561, label %for.inc66
    i32 -528598635, label %for.end68
    i32 309158786, label %originalBB129
    i32 373513505, label %originalBBpart2131
    i32 -153753492, label %originalBBalteredBB
    i32 569831963, label %originalBB69alteredBB
    i32 -1476206091, label %originalBB73alteredBB
    i32 -1452200116, label %originalBB77alteredBB
    i32 285629366, label %originalBB89alteredBB
    i32 -2116144733, label %originalBB93alteredBB
    i32 295447295, label %originalBB97alteredBB
    i32 -1043940034, label %originalBB125alteredBB
    i32 -1997284335, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 1495057746, i32 -153753492
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %b, [200 x [200 x i32]]** %b.reg2mem
  %c = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %c, [200 x [200 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload208 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %14 = bitcast [200 x [200 x i32]]* %c.reload208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160000, i32 16, i1 false)
  %x1.reload137 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload139 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload137, i32* %y1.reload139)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 306054138
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 306054138
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 364587825, i32 -153753492
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1542231475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload166, align 4
  %x1.reload136 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload136, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1887107574, i32 -495798918
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -1693873806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload189, align 4
  %y1.reload138 = load volatile i32*, i32** %y1.reg2mem
  %46 = load i32, i32* %y1.reload138, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1389830303, i32 -1573418027
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -899162288, i32 569831963
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload201 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload201, i64 0, i64 %idxprom
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload188, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1150928880
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1150928880
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1193062336, i32 569831963
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 727837664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload187, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload186, align 4
  store i32 -1693873806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1385144251, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload164, align 4
  %83 = add i32 %82, 1366564077
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1366564077
  %inc8 = add nsw i32 %82, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload163, align 4
  store i32 -1542231475, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload140 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload143 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload140, i32* %y2.reload143)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1767297344, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload161, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %87 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 964360796, i32 1155140641
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1255171871, i32 -1476206091
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 276569617, i32 -1476206091
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -432932587, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload184, align 4
  %y2.reload142 = load volatile i32*, i32** %y2.reg2mem
  %118 = load i32, i32* %y2.reload142, align 4
  %cmp15 = icmp slt i32 %117, %118
  %119 = select i1 %cmp15, i32 -1920545004, i32 -125729842
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload160, align 4
  %idxprom17 = sext i32 %120 to i64
  %b.reload203 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload203, i64 0, i64 %idxprom17
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload183, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -691178081, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload182, align 4
  %123 = add i32 %122, -1964989137
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1964989137
  %inc23 = add nsw i32 %122, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload181, align 4
  store i32 -432932587, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 768757683, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1263795610
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1263795610
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -689570851, i32 -1452200116
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload159, align 4
  %142 = add i32 %141, 1288006578
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1288006578
  %inc26 = add nsw i32 %141, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload158, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -312886388
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -312886388
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1484607378, i32 -1452200116
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1767297344, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 161337059
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 161337059
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 286066832, i32 285629366
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1902501366, i32 285629366
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 562434432, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload156, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %202 = load i32, i32* %x1.reload, align 4
  %cmp29 = icmp slt i32 %201, %202
  %203 = select i1 %cmp29, i32 -1341865119, i32 -528598635
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 127944249, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload179, align 4
  %y2.reload141 = load volatile i32*, i32** %y2.reg2mem
  %205 = load i32, i32* %y2.reload141, align 4
  %cmp32 = icmp slt i32 %204, %205
  %206 = select i1 %cmp32, i32 1515249912, i32 -287445533
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1917649451
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1917649451
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -373038427, i32 -2116144733
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload198, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -902518964
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -902518964
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1730699421, i32 -2116144733
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1436801849, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload197, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %250 = load i32, i32* %y1.reload, align 4
  %cmp35 = icmp slt i32 %249, %250
  %251 = select i1 %cmp35, i32 -1527771362, i32 -596795882
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1382798721
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1382798721
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -710382293, i32 295447295
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload155, align 4
  %idxprom37 = sext i32 %267 to i64
  %a.reload200 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload200, i64 0, i64 %idxprom37
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload196, align 4
  %idxprom39 = sext i32 %268 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %269 = load i32, i32* %arrayidx40, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload195, align 4
  %idxprom41 = sext i32 %270 to i64
  %b.reload202 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload202, i64 0, i64 %idxprom41
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload178, align 4
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %269, %272
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload154, align 4
  %idxprom45 = sext i32 %273 to i64
  %c.reload207 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload207, i64 0, i64 %idxprom45
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload177, align 4
  %idxprom47 = sext i32 %274 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %275 = load i32, i32* %arrayidx48, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, %mul
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %275, %mul
  store i32 %279, i32* %arrayidx48, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 965828141
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 965828141
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -738730086, i32 295447295
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1821531020, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload194, align 4
  %296 = sub i32 %295, 1743590309
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1743590309
  %inc50 = add nsw i32 %295, 1
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %298, i32* %t.reload193, align 4
  store i32 1436801849, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload176, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %300 = load i32, i32* %y2.reload, align 4
  %301 = sub i32 %300, 1644339712
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1644339712
  %sub = sub nsw i32 %300, 1
  %cmp52 = icmp eq i32 %299, %303
  %304 = select i1 %cmp52, i32 603734221, i32 -854446116
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload153, align 4
  %idxprom53 = sext i32 %305 to i64
  %c.reload206 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload206, i64 0, i64 %idxprom53
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload175, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 46770670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -764537448, i32 -1043940034
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload152, align 4
  %idxprom58 = sext i32 %334 to i64
  %c.reload205 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload205, i64 0, i64 %idxprom58
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload174, align 4
  %idxprom60 = sext i32 %335 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %336 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -419481296
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -419481296
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -287661083, i32 -1043940034
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 46770670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1309330725, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload173, align 4
  %365 = sub i32 %364, -88803435
  %366 = add i32 %365, 1
  %367 = add i32 %366, -88803435
  %inc64 = add nsw i32 %364, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload172, align 4
  store i32 127944249, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -888685561, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload151, align 4
  %369 = sub i32 %368, 175788539
  %370 = add i32 %369, 1
  %371 = add i32 %370, 175788539
  %inc67 = add nsw i32 %368, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload150, align 4
  store i32 562434432, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1711936767
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1711936767
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 309158786, i32 -1997284335
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 773956027
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 773956027
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 373513505, i32 -1997284335
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x [200 x i32]], align 16
  %calteredBB = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %402 = bitcast [200 x [200 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 160000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1495057746, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %a.reload199 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload199, i64 0, i64 %idxpromalteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload171, align 4
  %idxprom4alteredBB = sext i32 %404 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -899162288, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1255171871, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload148, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_78 = sub i32 0, %405
  %408 = add i32 %407, 200866692
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 200866692
  %gen = add i32 %407, 1
  %411 = add i32 %405, -281102172
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -281102172
  %_79 = sub i32 %405, 1
  %gen80 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %405, %414
  %_81 = sub i32 %405, 1
  %gen82 = mul i32 %415, 1
  %416 = add i32 0, -1997354542
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, -1997354542
  %_83 = sub i32 0, %405
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen84 = add i32 %418, 1
  %_85 = shl i32 %405, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %405, %423
  %inc26alteredBB = add nsw i32 %405, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload147, align 4
  store i32 -689570851, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 286066832, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload192, align 4
  store i32 -373038427, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload145, align 4
  %idxprom37alteredBB = sext i32 %425 to i64
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %426 = load i32, i32* %t.reload191, align 4
  %idxprom39alteredBB = sext i32 %426 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %427 = load i32, i32* %arrayidx40alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %428 = load i32, i32* %t.reload, align 4
  %idxprom41alteredBB = sext i32 %428 to i64
  %b.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload169, align 4
  %idxprom43alteredBB = sext i32 %429 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %430 = load i32, i32* %arrayidx44alteredBB, align 4
  %431 = sub i32 %427, -779034685
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -779034685
  %_98 = sub i32 %427, %430
  %gen99 = mul i32 %433, %430
  %434 = sub i32 0, 1828133968
  %435 = sub i32 %434, %427
  %436 = add i32 %435, 1828133968
  %_100 = sub i32 0, %427
  %437 = sub i32 0, %436
  %438 = sub i32 0, %430
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen101 = add i32 %436, %430
  %_102 = shl i32 %427, %430
  %441 = sub i32 0, 847773123
  %442 = sub i32 %441, %427
  %443 = add i32 %442, 847773123
  %_103 = sub i32 0, %427
  %444 = add i32 %443, -510600617
  %445 = add i32 %444, %430
  %446 = sub i32 %445, -510600617
  %gen104 = add i32 %443, %430
  %447 = sub i32 %427, -1439481507
  %448 = sub i32 %447, %430
  %449 = add i32 %448, -1439481507
  %_105 = sub i32 %427, %430
  %gen106 = mul i32 %449, %430
  %450 = sub i32 0, -1255216653
  %451 = sub i32 %450, %427
  %452 = add i32 %451, -1255216653
  %_107 = sub i32 0, %427
  %453 = sub i32 %452, 1497715305
  %454 = add i32 %453, %430
  %455 = add i32 %454, 1497715305
  %gen108 = add i32 %452, %430
  %456 = sub i32 0, %430
  %457 = add i32 %427, %456
  %_109 = sub i32 %427, %430
  %gen110 = mul i32 %457, %430
  %458 = add i32 %427, -73205494
  %459 = sub i32 %458, %430
  %460 = sub i32 %459, -73205494
  %_111 = sub i32 %427, %430
  %gen112 = mul i32 %460, %430
  %461 = add i32 0, 252071620
  %462 = sub i32 %461, %427
  %463 = sub i32 %462, 252071620
  %_113 = sub i32 0, %427
  %464 = sub i32 0, %463
  %465 = sub i32 0, %430
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen114 = add i32 %463, %430
  %mulalteredBB = mul nsw i32 %427, %430
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload144, align 4
  %idxprom45alteredBB = sext i32 %468 to i64
  %c.reload204 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload204, i64 0, i64 %idxprom45alteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload168, align 4
  %idxprom47alteredBB = sext i32 %469 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %470 = load i32, i32* %arrayidx48alteredBB, align 4
  %_115 = shl i32 %470, %mulalteredBB
  %471 = add i32 0, 1820399913
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1820399913
  %_116 = sub i32 0, %470
  %474 = add i32 %473, -628518949
  %475 = add i32 %474, %mulalteredBB
  %476 = sub i32 %475, -628518949
  %gen117 = add i32 %473, %mulalteredBB
  %_118 = shl i32 %470, %mulalteredBB
  %_119 = shl i32 %470, %mulalteredBB
  %477 = add i32 0, 680299701
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, 680299701
  %_120 = sub i32 0, %470
  %480 = sub i32 0, %mulalteredBB
  %481 = sub i32 %479, %480
  %gen121 = add i32 %479, %mulalteredBB
  %482 = sub i32 0, %470
  %483 = sub i32 0, %mulalteredBB
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %addalteredBB = add nsw i32 %470, %mulalteredBB
  store i32 %485, i32* %arrayidx48alteredBB, align 4
  store i32 -710382293, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %486 to i64
  %c.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %487 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %488 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %488)
  store i32 -764537448, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 309158786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB129, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2127, %originalBB125, %if.else, %if.then, %for.end51, %for.inc49, %originalBBpart2123, %originalBB97, %for.body36, %for.cond34, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %originalBBpart287, %originalBB77, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart275, %originalBB73, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
