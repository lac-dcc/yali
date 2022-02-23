; ModuleID = 'source-C-CXX/34/2221.c'
source_filename = "source-C-CXX/34/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem141 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1592515751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1592515751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -45331225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -45331225, label %first
    i32 1629515975, label %originalBB
    i32 -668375053, label %originalBBpart2
    i32 787626460, label %for.cond
    i32 -1786702202, label %originalBB52
    i32 -1875275053, label %originalBBpart254
    i32 -1880787196, label %for.body
    i32 677200543, label %for.cond1
    i32 639950225, label %for.body3
    i32 751659706, label %for.inc
    i32 1366356570, label %for.end
    i32 -1015421101, label %for.inc7
    i32 1741231593, label %for.end9
    i32 -768933062, label %for.cond10
    i32 1134921721, label %originalBB56
    i32 280732541, label %originalBBpart258
    i32 -195957816, label %for.body12
    i32 -1683960025, label %for.cond13
    i32 -580295240, label %for.body15
    i32 130265122, label %if.then
    i32 2084713657, label %if.end
    i32 -320468672, label %for.inc25
    i32 -1547425633, label %for.end27
    i32 2104899658, label %for.cond28
    i32 -1018452997, label %for.body30
    i32 -1813281110, label %if.then40
    i32 1677460494, label %if.end41
    i32 195614722, label %for.inc42
    i32 -1697365059, label %originalBB60
    i32 800042673, label %originalBBpart276
    i32 1419566437, label %for.end44
    i32 -2140467536, label %originalBB78
    i32 1571772458, label %originalBBpart280
    i32 -1213210162, label %if.then45
    i32 2004097230, label %if.end47
    i32 1411202807, label %for.inc48
    i32 1477698626, label %for.end50
    i32 -1572576967, label %originalBB82
    i32 1877315024, label %originalBBpart284
    i32 -1388522159, label %originalBBalteredBB
    i32 806905430, label %originalBB52alteredBB
    i32 1637956025, label %originalBB56alteredBB
    i32 -989493501, label %originalBB60alteredBB
    i32 101772959, label %originalBB78alteredBB
    i32 613702271, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1629515975, i32 -1388522159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload133, i32* %n.reload128)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -668375053, i32 -1388522159
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787626460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1786702202, i32 806905430
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload103, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload132, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2079567315
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2079567315
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1875275053, i32 806905430
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1880787196, i32 1741231593
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 677200543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload120, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload127, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 639950225, i32 1366356570
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload140 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload140, i64 0, i64 %idxprom
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 751659706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload118, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload117, align 4
  store i32 677200543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1015421101, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload101, align 4
  %108 = sub i32 %107, -1416529336
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1416529336
  %inc8 = add nsw i32 %107, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload100, align 4
  store i32 787626460, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -768933062, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -455082322
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -455082322
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1134921721, i32 1637956025
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload98, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload131, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1636671899
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1636671899
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 280732541, i32 1637956025
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -195957816, i32 1477698626
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload136, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 -1683960025, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 -580295240, i32 -1547425633
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload97, align 4
  %idxprom16 = sext i32 %147 to i64
  %a.reload139 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload139, i64 0, i64 %idxprom16
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload114, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload96, align 4
  %idxprom20 = sext i32 %150 to i64
  %a.reload138 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload138, i64 0, i64 %idxprom20
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload125, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %149, %152
  %153 = select i1 %cmp24, i32 130265122, i32 2084713657
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload113, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload124, align 4
  store i32 2084713657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -320468672, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload112, align 4
  %156 = add i32 %155, -629134242
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -629134242
  %inc26 = add nsw i32 %155, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload111, align 4
  store i32 -1683960025, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 2104899658, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload109, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload130, align 4
  %cmp29 = icmp slt i32 %159, %160
  %161 = select i1 %cmp29, i32 -1018452997, i32 1419566437
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload108, align 4
  %idxprom31 = sext i32 %162 to i64
  %a.reload137 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload137, i64 0, i64 %idxprom31
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload123, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload95, align 4
  %idxprom35 = sext i32 %165 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload122, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %167 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %164, %167
  %168 = select i1 %cmp39, i32 -1813281110, i32 1677460494
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload135, align 4
  store i32 1419566437, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 195614722, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -779574776
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -779574776
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1697365059, i32 -989493501
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload107, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc43 = add nsw i32 %184, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload106, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1340328036
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1340328036
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 800042673, i32 -989493501
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2104899658, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1519450872
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1519450872
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2140467536, i32 101772959
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload134, align 4
  %tobool = icmp ne i32 %231, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -796102893
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -796102893
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1571772458, i32 101772959
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %259 = select i1 %tobool.reload, i32 -1213210162, i32 2004097230
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload94, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  call void @exit(i32 0) #3
  unreachable

if.end47:                                         ; preds = %loopEntry
  store i32 1411202807, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload93, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc49 = add nsw i32 %262, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload92, align 4
  store i32 -768933062, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -504849446
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -504849446
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1572576967, i32 613702271
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload89, align 4
  store i32 %292, i32* %.reg2mem141
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1877315024, i32 613702271
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem141
  ret i32 %.reload142

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1629515975, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload91, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload129, align 4
  %cmpalteredBB = icmp slt i32 %319, %320
  store i32 -1786702202, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %321, %322
  store i32 1134921721, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload105, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %330 = add i32 %323, -1112653669
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1112653669
  %_61 = sub i32 %323, 1
  %gen62 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %323, %333
  %_63 = sub i32 %323, 1
  %gen64 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %323, %335
  %_65 = sub i32 %323, 1
  %gen66 = mul i32 %336, 1
  %337 = sub i32 0, -843267460
  %338 = sub i32 %337, %323
  %339 = add i32 %338, -843267460
  %_67 = sub i32 0, %323
  %340 = add i32 %339, -81745425
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -81745425
  %gen68 = add i32 %339, 1
  %_69 = shl i32 %323, 1
  %_70 = shl i32 %323, 1
  %343 = sub i32 0, 1
  %344 = add i32 %323, %343
  %_71 = sub i32 %323, 1
  %gen72 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %323, %345
  %_73 = sub i32 %323, 1
  %gen74 = mul i32 %346, 1
  %347 = sub i32 %323, 295166737
  %348 = add i32 %347, 1
  %349 = add i32 %348, 295166737
  %inc43alteredBB = add nsw i32 %323, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload, align 4
  store i32 -1697365059, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload, align 4
  %toboolalteredBB = icmp ne i32 %350, 0
  store i32 -2140467536, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload, align 4
  store i32 -1572576967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB82, %for.end50, %for.inc48, %if.end47, %originalBBpart280, %originalBB78, %for.end44, %originalBBpart276, %originalBB60, %for.inc42, %if.end41, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart258, %originalBB56, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
