; ModuleID = 'source-C-CXX/34/879.c'
source_filename = "source-C-CXX/34/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1427949701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1427949701, label %first
    i32 -1791285097, label %originalBB
    i32 -1067083018, label %originalBBpart2
    i32 -1155272265, label %for.cond
    i32 473797481, label %for.body
    i32 -397332157, label %originalBB56
    i32 135783032, label %originalBBpart258
    i32 583597374, label %for.cond1
    i32 992144255, label %for.body3
    i32 -965938858, label %for.inc
    i32 1010471900, label %for.end
    i32 1206679948, label %for.inc7
    i32 1843551438, label %for.end9
    i32 1133485432, label %for.cond10
    i32 -400327222, label %originalBB60
    i32 707102537, label %originalBBpart262
    i32 1780629443, label %for.body12
    i32 -1961718457, label %originalBB64
    i32 -963207663, label %originalBBpart266
    i32 -2064149620, label %for.cond13
    i32 -1344613789, label %for.body15
    i32 1789897702, label %if.then
    i32 1098090386, label %if.end
    i32 -481276949, label %for.inc25
    i32 2918980, label %for.end27
    i32 -482273611, label %originalBB68
    i32 1378737715, label %originalBBpart270
    i32 1853818702, label %for.cond28
    i32 283725901, label %originalBB72
    i32 1949438951, label %originalBBpart274
    i32 1320237056, label %for.body30
    i32 1291280896, label %if.then40
    i32 482673297, label %if.end41
    i32 553166473, label %for.inc42
    i32 177135714, label %originalBB76
    i32 -576067772, label %originalBBpart282
    i32 478945949, label %for.end44
    i32 1953287709, label %if.then46
    i32 -162782646, label %if.end48
    i32 2115774455, label %for.inc49
    i32 1190038148, label %for.end51
    i32 1595086011, label %originalBB84
    i32 -45858532, label %originalBBpart286
    i32 1133825491, label %if.then53
    i32 -966254001, label %if.end55
    i32 -644479349, label %originalBB88
    i32 524823604, label %originalBBpart290
    i32 -1221729444, label %originalBBalteredBB
    i32 143408665, label %originalBB56alteredBB
    i32 1481007800, label %originalBB60alteredBB
    i32 883665462, label %originalBB64alteredBB
    i32 -1478412891, label %originalBB68alteredBB
    i32 -969357282, label %originalBB72alteredBB
    i32 903918517, label %originalBB76alteredBB
    i32 -1954503440, label %originalBB84alteredBB
    i32 122279747, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 -1791285097, i32 -1221729444
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload106, align 4
  store i32 0, i32* %k, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload139, align 4
  %col.reload96 = load volatile i32*, i32** %col.reg2mem
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload102, i32* %col.reload96)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1341246051
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1341246051
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1067083018, i32 -1221729444
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155272265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload117, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload101, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 473797481, i32 1843551438
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1789770456
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1789770456
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
  %58 = select i1 %56, i32 -397332157, i32 143408665
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -506990297
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -506990297
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 135783032, i32 143408665
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 583597374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload151, align 4
  %col.reload95 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload95, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 992144255, i32 1010471900
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload122 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload122, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload150, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -965938858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload149, align 4
  %80 = sub i32 %79, 957710903
  %81 = add i32 %80, 1
  %82 = add i32 %81, 957710903
  %inc = add nsw i32 %79, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload148, align 4
  store i32 583597374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1206679948, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload115, align 4
  %84 = sub i32 %83, -313843072
  %85 = add i32 %84, 1
  %86 = add i32 %85, -313843072
  %inc8 = add nsw i32 %83, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload114, align 4
  store i32 -1155272265, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1133485432, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -400327222, i32 1481007800
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload112, align 4
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %114 = load i32, i32* %row.reload100, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 707102537, i32 1481007800
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 1780629443, i32 1190038148
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1961718457, i32 883665462
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload105, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -963207663, i32 883665462
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2064149620, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload146, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %183 = load i32, i32* %col.reload, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 -1344613789, i32 2918980
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %185 to i64
  %a.reload121 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload121, i64 0, i64 %idxprom16
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload145, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %188 = load i32, i32* %max.reload104, align 4
  %cmp20 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp20, i32 1789897702, i32 1098090386
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload110, align 4
  %r1.reload127 = load volatile i32*, i32** %r1.reg2mem
  store i32 %190, i32* %r1.reload127, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload144, align 4
  %c1.reload125 = load volatile i32*, i32** %c1.reg2mem
  store i32 %191, i32* %c1.reload125, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload109, align 4
  %idxprom21 = sext i32 %192 to i64
  %a.reload120 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload120, i64 0, i64 %idxprom21
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload143, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 %194, i32* %max.reload103, align 4
  store i32 1098090386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481276949, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload142, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc26 = add nsw i32 %195, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload141, align 4
  store i32 -2064149620, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1414777151
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1414777151
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -482273611, i32 -1478412891
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i1.reload136 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload136, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 716537807
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 716537807
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1378737715, i32 -1478412891
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1853818702, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -184287909
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -184287909
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 283725901, i32 -969357282
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i1.reload135 = load volatile i32*, i32** %i1.reg2mem
  %255 = load i32, i32* %i1.reload135, align 4
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %256 = load i32, i32* %row.reload99, align 4
  %cmp29 = icmp slt i32 %255, %256
  store i1 %cmp29, i1* %cmp29.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -204664315
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -204664315
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1949438951, i32 -969357282
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %272 = select i1 %cmp29.reload, i32 1320237056, i32 478945949
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %r1.reload126 = load volatile i32*, i32** %r1.reg2mem
  %273 = load i32, i32* %r1.reload126, align 4
  %idxprom31 = sext i32 %273 to i64
  %a.reload119 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload119, i64 0, i64 %idxprom31
  %c1.reload124 = load volatile i32*, i32** %c1.reg2mem
  %274 = load i32, i32* %c1.reload124, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %275 = load i32, i32* %arrayidx34, align 4
  %i1.reload134 = load volatile i32*, i32** %i1.reg2mem
  %276 = load i32, i32* %i1.reload134, align 4
  %idxprom35 = sext i32 %276 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %c1.reload123 = load volatile i32*, i32** %c1.reg2mem
  %277 = load i32, i32* %c1.reload123, align 4
  %idxprom37 = sext i32 %277 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %278 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %275, %278
  %279 = select i1 %cmp39, i32 1291280896, i32 482673297
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 478945949, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 553166473, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 417177294
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 417177294
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 177135714, i32 903918517
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i1.reload133 = load volatile i32*, i32** %i1.reg2mem
  %307 = load i32, i32* %i1.reload133, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc43 = add nsw i32 %307, 1
  %i1.reload132 = load volatile i32*, i32** %i1.reg2mem
  store i32 %311, i32* %i1.reload132, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -576067772, i32 903918517
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1853818702, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i1.reload131 = load volatile i32*, i32** %i1.reg2mem
  %338 = load i32, i32* %i1.reload131, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %339 = load i32, i32* %row.reload98, align 4
  %cmp45 = icmp eq i32 %338, %339
  %340 = select i1 %cmp45, i32 1953287709, i32 -162782646
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload138, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %341 = load i32, i32* %r1.reload, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %342 = load i32, i32* %c1.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  store i32 -162782646, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2115774455, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload108, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc50 = add nsw i32 %343, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload107, align 4
  store i32 1133485432, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1277811364
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1277811364
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1595086011, i32 -1954503440
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload137, align 4
  %cmp52 = icmp eq i32 %363, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 901537912
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 901537912
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -45858532, i32 -1954503440
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %379 = select i1 %cmp52.reload, i32 1133825491, i32 -966254001
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -966254001, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -644479349, i32 122279747
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 524823604, i32 122279747
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %c1alteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1791285097, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -397332157, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  %421 = load i32, i32* %row.reload97, align 4
  %cmp11alteredBB = icmp slt i32 %420, %421
  store i32 -400327222, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1961718457, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i1.reload130 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload130, align 4
  store i32 -482273611, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i1.reload129 = load volatile i32*, i32** %i1.reg2mem
  %422 = load i32, i32* %i1.reload129, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %423 = load i32, i32* %row.reload, align 4
  %cmp29alteredBB = icmp slt i32 %422, %423
  store i32 283725901, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i1.reload128 = load volatile i32*, i32** %i1.reg2mem
  %424 = load i32, i32* %i1.reload128, align 4
  %425 = sub i32 0, -1548160625
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1548160625
  %_ = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %430 = add i32 0, 2054300816
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, 2054300816
  %_77 = sub i32 0, %424
  %433 = sub i32 %432, 1493834963
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1493834963
  %gen78 = add i32 %432, 1
  %436 = add i32 0, 1117362542
  %437 = sub i32 %436, %424
  %438 = sub i32 %437, 1117362542
  %_79 = sub i32 0, %424
  %439 = sub i32 %438, 337693078
  %440 = add i32 %439, 1
  %441 = add i32 %440, 337693078
  %gen80 = add i32 %438, 1
  %442 = add i32 %424, -1546228222
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1546228222
  %inc43alteredBB = add nsw i32 %424, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %444, i32* %i1.reload, align 4
  store i32 177135714, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload, align 4
  %cmp52alteredBB = icmp eq i32 %445, 0
  store i32 1595086011, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -644479349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB88, %if.end55, %if.then53, %originalBBpart286, %originalBB84, %for.end51, %for.inc49, %if.end48, %if.then46, %for.end44, %originalBBpart282, %originalBB76, %for.inc42, %if.end41, %if.then40, %for.body30, %originalBBpart274, %originalBB72, %for.cond28, %originalBBpart270, %originalBB68, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
