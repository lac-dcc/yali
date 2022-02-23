; ModuleID = 'source-C-CXX/34/673.c'
source_filename = "source-C-CXX/34/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %temp_j.reg2mem = alloca i32*
  %temp_i.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -501585105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -501585105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 776366498, i32* %switchVar
  %.reg2mem110 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 776366498, label %first
    i32 492485937, label %originalBB
    i32 -793376348, label %originalBBpart2
    i32 -1770798951, label %for.cond
    i32 1178698566, label %for.body
    i32 1030831766, label %for.cond1
    i32 -1336757185, label %for.body3
    i32 523675099, label %for.inc
    i32 -1317329798, label %for.end
    i32 -1129826900, label %for.inc7
    i32 515537808, label %originalBB50
    i32 33159114, label %originalBBpart252
    i32 -343019626, label %for.end9
    i32 2030833260, label %for.cond10
    i32 1884403958, label %for.body12
    i32 1685758760, label %for.cond13
    i32 -2069940555, label %for.body15
    i32 -1868673354, label %if.then
    i32 680670214, label %if.end
    i32 1369393709, label %for.inc25
    i32 91603932, label %for.end27
    i32 1847641400, label %while.cond
    i32 -534537883, label %land.rhs
    i32 828985583, label %originalBB54
    i32 853257719, label %originalBBpart256
    i32 -2108130958, label %land.end
    i32 1962400680, label %while.body
    i32 837193924, label %while.end
    i32 1391616504, label %if.then40
    i32 1904393506, label %if.end42
    i32 887100173, label %for.inc43
    i32 1832417490, label %for.end45
    i32 1656395721, label %if.then47
    i32 1457856350, label %if.end49
    i32 396883106, label %originalBBalteredBB
    i32 -868818896, label %originalBB50alteredBB
    i32 -331346393, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 492485937, i32 396883106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %temp_i = alloca i32, align 4
  store i32* %temp_i, i32** %temp_i.reg2mem
  %temp_j = alloca i32, align 4
  store i32* %temp_j, i32** %temp_j.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload109 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload109, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload67, i32* %m.reload62)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
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
  %40 = select i1 %38, i32 -793376348, i32 396883106
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770798951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1178698566, i32 -343019626
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 1030831766, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload88, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload61, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1336757185, i32 -1317329798
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload107 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload107, i64 0, i64 %idxprom
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload87, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 523675099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload86, align 4
  %50 = add i32 %49, -424853726
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -424853726
  %inc = add nsw i32 %49, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload85, align 4
  store i32 1030831766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1129826900, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 515537808, i32 -868818896
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload76, align 4
  %80 = add i32 %79, -402789956
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -402789956
  %inc8 = add nsw i32 %79, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload75, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -877079123
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -877079123
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 33159114, i32 -868818896
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1770798951, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 2030833260, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload73, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload65, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 1884403958, i32 1832417490
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload72, align 4
  %temp_i.reload98 = load volatile i32*, i32** %temp_i.reg2mem
  store i32 %113, i32* %temp_i.reload98, align 4
  %temp_j.reload103 = load volatile i32*, i32** %temp_j.reg2mem
  store i32 0, i32* %temp_j.reload103, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload84, align 4
  store i32 1685758760, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload83, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 -2069940555, i32 91603932
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload71, align 4
  %idxprom16 = sext i32 %117 to i64
  %a.reload106 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload106, i64 0, i64 %idxprom16
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload82, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %temp_i.reload97 = load volatile i32*, i32** %temp_i.reg2mem
  %120 = load i32, i32* %temp_i.reload97, align 4
  %idxprom20 = sext i32 %120 to i64
  %a.reload105 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload105, i64 0, i64 %idxprom20
  %temp_j.reload102 = load volatile i32*, i32** %temp_j.reg2mem
  %121 = load i32, i32* %temp_j.reload102, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %119, %122
  %123 = select i1 %cmp24, i32 -1868673354, i32 680670214
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload81, align 4
  %temp_j.reload101 = load volatile i32*, i32** %temp_j.reg2mem
  store i32 %124, i32* %temp_j.reload101, align 4
  store i32 680670214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1369393709, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload80, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc26 = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload, align 4
  store i32 1685758760, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %ii.reload95 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload95, align 4
  store i32 1847641400, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ii.reload94 = load volatile i32*, i32** %ii.reg2mem
  %130 = load i32, i32* %ii.reload94, align 4
  %idxprom28 = sext i32 %130 to i64
  %a.reload104 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload104, i64 0, i64 %idxprom28
  %temp_j.reload100 = load volatile i32*, i32** %temp_j.reg2mem
  %131 = load i32, i32* %temp_j.reload100, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %temp_i.reload96 = load volatile i32*, i32** %temp_i.reg2mem
  %133 = load i32, i32* %temp_i.reload96, align 4
  %idxprom32 = sext i32 %133 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom32
  %temp_j.reload99 = load volatile i32*, i32** %temp_j.reg2mem
  %134 = load i32, i32* %temp_j.reload99, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %135 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %132, %135
  %136 = select i1 %cmp36, i32 -534537883, i32 -2108130958
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem110
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 828985583, i32 -331346393
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %ii.reload93 = load volatile i32*, i32** %ii.reg2mem
  %151 = load i32, i32* %ii.reload93, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload64, align 4
  %cmp37 = icmp slt i32 %151, %152
  store i1 %cmp37, i1* %cmp37.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 853257719, i32 -331346393
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2108130958, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem110
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload111 = load i1, i1* %.reg2mem110
  %179 = select i1 %.reload111, i32 1962400680, i32 837193924
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ii.reload92 = load volatile i32*, i32** %ii.reg2mem
  %180 = load i32, i32* %ii.reload92, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc38 = add nsw i32 %180, 1
  %ii.reload91 = load volatile i32*, i32** %ii.reg2mem
  store i32 %182, i32* %ii.reload91, align 4
  store i32 1847641400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ii.reload90 = load volatile i32*, i32** %ii.reg2mem
  %183 = load i32, i32* %ii.reload90, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload63, align 4
  %cmp39 = icmp eq i32 %183, %184
  %185 = select i1 %cmp39, i32 1391616504, i32 1904393506
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %temp_i.reload = load volatile i32*, i32** %temp_i.reg2mem
  %186 = load i32, i32* %temp_i.reload, align 4
  %temp_j.reload = load volatile i32*, i32** %temp_j.reg2mem
  %187 = load i32, i32* %temp_j.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload108, align 4
  store i32 1832417490, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 887100173, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload70, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc44 = add nsw i32 %188, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload69, align 4
  store i32 2030833260, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %191 = load i32, i32* %flag.reload, align 4
  %cmp46 = icmp eq i32 %191, 0
  %192 = select i1 %cmp46, i32 1656395721, i32 1457856350
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1457856350, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %temp_ialteredBB = alloca i32, align 4
  %temp_jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 492485937, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload68, align 4
  %194 = add i32 %193, -580654565
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -580654565
  %inc8alteredBB = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 515537808, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  %197 = load i32, i32* %ii.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %197, %198
  store i32 828985583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then40, %while.end, %while.body, %land.end, %originalBBpart256, %originalBB54, %land.rhs, %while.cond, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart252, %originalBB50, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
