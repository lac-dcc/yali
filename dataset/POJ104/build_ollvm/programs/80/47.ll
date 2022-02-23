; ModuleID = 'source-C-CXX/80/47.c'
source_filename = "source-C-CXX/80/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem185 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %e.reg2mem = alloca [5 x i32]*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1225912261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1225912261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1655555901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1655555901, label %first
    i32 -1710379465, label %originalBB
    i32 610488845, label %originalBBpart2
    i32 1190005607, label %for.cond
    i32 300262907, label %for.body
    i32 17599187, label %originalBB82
    i32 1686588896, label %originalBBpart284
    i32 -250449323, label %for.cond1
    i32 -1073183805, label %for.body3
    i32 273858487, label %for.inc
    i32 -830742144, label %for.end
    i32 -303809762, label %originalBB86
    i32 644847962, label %originalBBpart288
    i32 1464740301, label %for.inc6
    i32 -53723556, label %for.end8
    i32 -1533565828, label %originalBB90
    i32 -139150470, label %originalBBpart292
    i32 -845385011, label %land.lhs.true
    i32 -1193360128, label %land.lhs.true12
    i32 -1380017093, label %land.lhs.true14
    i32 -1838018966, label %if.then
    i32 -506223356, label %for.cond16
    i32 718139630, label %for.body18
    i32 -121097371, label %for.inc39
    i32 -38647632, label %originalBB94
    i32 802775998, label %originalBBpart2100
    i32 -217989579, label %for.end41
    i32 1069311188, label %for.cond42
    i32 -306472042, label %originalBB102
    i32 -588901697, label %originalBBpart2104
    i32 477948396, label %for.body44
    i32 -1028608819, label %for.cond45
    i32 -66389875, label %for.body47
    i32 -1786734633, label %if.then49
    i32 -1257706189, label %if.else
    i32 -803222718, label %if.then56
    i32 687004817, label %if.else62
    i32 305311632, label %land.lhs.true64
    i32 -1213984615, label %originalBB106
    i32 1788462293, label %originalBBpart2108
    i32 243277205, label %if.then66
    i32 -456753808, label %if.end
    i32 -895304188, label %if.end72
    i32 1703498953, label %if.end73
    i32 1723794127, label %for.inc74
    i32 913586706, label %for.end76
    i32 -748478519, label %for.inc77
    i32 -1628281151, label %for.end79
    i32 -1577467364, label %if.else80
    i32 1693237935, label %originalBB110
    i32 1189829426, label %originalBBpart2112
    i32 -1191422065, label %return
    i32 -1349722601, label %originalBB114
    i32 1323915191, label %originalBBpart2116
    i32 35026470, label %originalBBalteredBB
    i32 -1697841243, label %originalBB82alteredBB
    i32 1438509554, label %originalBB86alteredBB
    i32 128906428, label %originalBB90alteredBB
    i32 -1126677223, label %originalBB94alteredBB
    i32 291650875, label %originalBB102alteredBB
    i32 -1112531440, label %originalBB106alteredBB
    i32 1299338838, label %originalBB110alteredBB
    i32 2135871164, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -1710379465, i32 35026470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %e = alloca [5 x i32], align 16
  store [5 x i32]* %e, [5 x i32]** %e.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2122460122
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2122460122
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
  %53 = select i1 %51, i32 610488845, i32 35026470
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190005607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload158, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 300262907, i32 -53723556
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 17599187, i32 -1697841243
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload176, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1686588896, i32 -1697841243
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -250449323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  %84 = load i32, i32* %col.reload175, align 4
  %cmp2 = icmp slt i32 %84, 5
  %85 = select i1 %cmp2, i32 -1073183805, i32 -830742144
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  %86 = load i32, i32* %row.reload157, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload183 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload183, i64 0, i64 %idxprom
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload174, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 273858487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload173, align 4
  %89 = sub i32 %88, 567329472
  %90 = add i32 %89, 1
  %91 = add i32 %90, 567329472
  %inc = add nsw i32 %88, 1
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  store i32 %91, i32* %col.reload172, align 4
  store i32 -250449323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -303809762, i32 1438509554
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1464084825
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1464084825
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 644847962, i32 1438509554
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1464740301, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  %145 = load i32, i32* %row.reload156, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc7 = add nsw i32 %145, 1
  %row.reload155 = load volatile i32*, i32** %row.reg2mem
  store i32 %147, i32* %row.reload155, align 4
  store i32 1190005607, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1533565828, i32 128906428
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload147, i32* %m.reload141)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload146, align 4
  %cmp10 = icmp sge i32 %162, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -139150470, i32 128906428
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 -845385011, i32 -1577467364
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload145, align 4
  %cmp11 = icmp sle i32 %178, 4
  %179 = select i1 %cmp11, i32 -1193360128, i32 -1577467364
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload140, align 4
  %cmp13 = icmp sge i32 %180, 0
  %181 = select i1 %cmp13, i32 -1380017093, i32 -1577467364
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload139, align 4
  %cmp15 = icmp sle i32 %182, 4
  %183 = select i1 %cmp15, i32 -1838018966, i32 -1577467364
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -506223356, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload135, align 4
  %cmp17 = icmp slt i32 %184, 5
  %185 = select i1 %cmp17, i32 718139630, i32 -217989579
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload144, align 4
  %idxprom19 = sext i32 %186 to i64
  %sz.reload182 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload182, i64 0, i64 %idxprom19
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload134, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %188 = load i32, i32* %arrayidx22, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload133, align 4
  %idxprom23 = sext i32 %189 to i64
  %e.reload184 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload184, i64 0, i64 %idxprom23
  store i32 %188, i32* %arrayidx24, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload138, align 4
  %idxprom25 = sext i32 %190 to i64
  %sz.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload181, i64 0, i64 %idxprom25
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload132, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload143, align 4
  %idxprom29 = sext i32 %193 to i64
  %sz.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload180, i64 0, i64 %idxprom29
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %192, i32* %arrayidx32, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %195 to i64
  %e.reload = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload137, align 4
  %idxprom35 = sext i32 %197 to i64
  %sz.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload179, i64 0, i64 %idxprom35
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload129, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %196, i32* %arrayidx38, align 4
  store i32 -121097371, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -38647632, i32 -1126677223
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload128, align 4
  %226 = sub i32 %225, -1364120436
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1364120436
  %inc40 = add nsw i32 %225, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload127, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 796550907
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 796550907
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 802775998, i32 -1126677223
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -506223356, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload154, align 4
  store i32 1069311188, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1516096751
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1516096751
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
  %282 = select i1 %280, i32 -306472042, i32 291650875
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %283 = load i32, i32* %row.reload153, align 4
  %cmp43 = icmp slt i32 %283, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 770347182
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 770347182
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -588901697, i32 291650875
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %311 = select i1 %cmp43.reload, i32 477948396, i32 -1628281151
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload171, align 4
  store i32 -1028608819, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  %312 = load i32, i32* %col.reload170, align 4
  %cmp46 = icmp slt i32 %312, 5
  %313 = select i1 %cmp46, i32 -66389875, i32 913586706
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  %314 = load i32, i32* %col.reload169, align 4
  %cmp48 = icmp eq i32 %314, 0
  %315 = select i1 %cmp48, i32 -1786734633, i32 -1257706189
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %316 = load i32, i32* %row.reload152, align 4
  %idxprom50 = sext i32 %316 to i64
  %sz.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload178, i64 0, i64 %idxprom50
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %317 = load i32, i32* %col.reload168, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 1703498953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %319 = load i32, i32* %col.reload167, align 4
  %cmp55 = icmp eq i32 %319, 4
  %320 = select i1 %cmp55, i32 -803222718, i32 687004817
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %321 = load i32, i32* %row.reload151, align 4
  %idxprom57 = sext i32 %321 to i64
  %sz.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload177, i64 0, i64 %idxprom57
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %322 = load i32, i32* %col.reload166, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %323 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -895304188, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %324 = load i32, i32* %col.reload165, align 4
  %cmp63 = icmp sgt i32 %324, 0
  %325 = select i1 %cmp63, i32 305311632, i32 -456753808
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1337386695
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1337386695
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
  %352 = select i1 %350, i32 -1213984615, i32 -1112531440
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %353 = load i32, i32* %col.reload164, align 4
  %cmp65 = icmp slt i32 %353, 4
  store i1 %cmp65, i1* %cmp65.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -991430273
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -991430273
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1788462293, i32 -1112531440
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %369 = select i1 %cmp65.reload, i32 243277205, i32 -456753808
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  %370 = load i32, i32* %row.reload150, align 4
  %idxprom67 = sext i32 %370 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom67
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %371 = load i32, i32* %col.reload163, align 4
  %idxprom69 = sext i32 %371 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %372 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  store i32 -456753808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895304188, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1703498953, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1723794127, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  %373 = load i32, i32* %col.reload162, align 4
  %374 = add i32 %373, -1476322410
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1476322410
  %inc75 = add nsw i32 %373, 1
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  store i32 %376, i32* %col.reload161, align 4
  store i32 -1028608819, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -748478519, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  %377 = load i32, i32* %row.reload149, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc78 = add nsw i32 %377, 1
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  store i32 %381, i32* %row.reload148, align 4
  store i32 1069311188, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 -1191422065, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -853213881
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -853213881
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1693237935, i32 1299338838
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1189829426, i32 1299338838
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1191422065, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1349722601, i32 2135871164
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload122, align 4
  store i32 %449, i32* %.reg2mem185
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1879286602
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1879286602
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1323915191, i32 2135871164
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem185
  ret i32 %.reload186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %ealteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -1710379465, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload160, align 4
  store i32 17599187, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -303809762, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload142, i32* %m.reload)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sge i32 %465, 0
  store i32 -1533565828, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload126, align 4
  %467 = sub i32 %466, -208246403
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -208246403
  %_ = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %470 = sub i32 %466, -1339493845
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1339493845
  %_95 = sub i32 %466, 1
  %gen96 = mul i32 %472, 1
  %473 = sub i32 0, 600951176
  %474 = sub i32 %473, %466
  %475 = add i32 %474, 600951176
  %_97 = sub i32 0, %466
  %476 = sub i32 %475, 1104310813
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1104310813
  %gen98 = add i32 %475, 1
  %479 = add i32 %466, 1290779054
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1290779054
  %inc40alteredBB = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -38647632, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %482 = load i32, i32* %row.reload, align 4
  %cmp43alteredBB = icmp slt i32 %482, 5
  store i32 -306472042, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %483 = load i32, i32* %col.reload, align 4
  %cmp65alteredBB = icmp slt i32 %483, 4
  store i32 -1213984615, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  store i32 1693237935, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %484 = load i32, i32* %retval.reload, align 4
  store i32 -1349722601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %return, %originalBBpart2112, %originalBB110, %if.else80, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end, %if.then66, %originalBBpart2108, %originalBB106, %land.lhs.true64, %if.else62, %if.then56, %if.else, %if.then49, %for.body47, %for.cond45, %for.body44, %originalBBpart2104, %originalBB102, %for.cond42, %for.end41, %originalBBpart2100, %originalBB94, %for.inc39, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
