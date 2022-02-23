; ModuleID = 'source-C-CXX/34/230.c'
source_filename = "source-C-CXX/34/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1759979483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1759979483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -2044834006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -2044834006, label %first
    i32 1041213303, label %originalBB
    i32 -1119488855, label %originalBBpart2
    i32 1325949482, label %for.cond
    i32 1355657715, label %for.body
    i32 -1331631171, label %for.cond1
    i32 -1947481737, label %originalBB96
    i32 1793822234, label %originalBBpart298
    i32 -234073854, label %for.body3
    i32 -1709012018, label %for.inc
    i32 -373916068, label %for.end
    i32 -1732755244, label %originalBB100
    i32 1812047696, label %originalBBpart2102
    i32 1377296958, label %for.inc7
    i32 361022637, label %for.end9
    i32 -1597835175, label %for.cond10
    i32 -1403863017, label %originalBB104
    i32 -1466322963, label %originalBBpart2106
    i32 994299965, label %for.body12
    i32 1601787653, label %for.cond18
    i32 -433274207, label %for.body20
    i32 -571670628, label %originalBB108
    i32 3970709, label %originalBBpart2110
    i32 1870221549, label %if.then
    i32 -1506158384, label %originalBB112
    i32 61092179, label %originalBBpart2114
    i32 1906892781, label %if.end
    i32 -1120281025, label %for.inc34
    i32 1952405420, label %for.end36
    i32 2044974608, label %for.inc37
    i32 -391050599, label %for.end39
    i32 469966303, label %originalBB116
    i32 2070533102, label %originalBBpart2118
    i32 -2136702531, label %for.cond40
    i32 -1646588227, label %for.body42
    i32 -1921290084, label %for.cond48
    i32 -245557678, label %for.body50
    i32 -301814379, label %if.then58
    i32 1555238848, label %if.end65
    i32 1241669025, label %originalBB120
    i32 -919995386, label %originalBBpart2122
    i32 30992315, label %for.inc66
    i32 1089230896, label %for.end68
    i32 -1456847382, label %for.inc69
    i32 1961472612, label %for.end71
    i32 -1965735529, label %for.cond72
    i32 -171619637, label %for.body74
    i32 1539677558, label %originalBB124
    i32 -987265069, label %originalBBpart2126
    i32 -1015626583, label %for.cond75
    i32 -1334668277, label %originalBB128
    i32 782780228, label %originalBBpart2130
    i32 1346011467, label %for.body77
    i32 -647934373, label %if.then83
    i32 -1132657320, label %originalBB132
    i32 -615539432, label %originalBBpart2134
    i32 -1810900292, label %if.end85
    i32 356369155, label %for.inc86
    i32 27938508, label %for.end88
    i32 1722222913, label %for.inc89
    i32 551240549, label %for.end91
    i32 121214343, label %if.then93
    i32 -149645350, label %originalBB136
    i32 14013731, label %originalBBpart2138
    i32 607754531, label %if.end95
    i32 1002048782, label %originalBBalteredBB
    i32 121858306, label %originalBB96alteredBB
    i32 1006473044, label %originalBB100alteredBB
    i32 1730437595, label %originalBB104alteredBB
    i32 -2026859443, label %originalBB108alteredBB
    i32 1898488999, label %originalBB112alteredBB
    i32 995899140, label %originalBB116alteredBB
    i32 894656891, label %originalBB120alteredBB
    i32 -2050287090, label %originalBB124alteredBB
    i32 -1818685869, label %originalBB128alteredBB
    i32 203154167, label %originalBB132alteredBB
    i32 -115678942, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 1041213303, i32 1002048782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %point = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload237 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload237, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload147, i32* %n.reload153)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1119488855, i32 1002048782
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325949482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload184, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload146, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1355657715, i32 361022637
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -1331631171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -216329353
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -216329353
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1947481737, i32 121858306
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload217, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -472241222
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -472241222
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1793822234, i32 121858306
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -234073854, i32 -373916068
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload226 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload226, i64 0, i64 %idxprom
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload216, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1709012018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload215, align 4
  %104 = add i32 %103, 457203450
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 457203450
  %inc = add nsw i32 %103, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload214, align 4
  store i32 -1331631171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 103746922
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 103746922
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1732755244, i32 1006473044
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1454079797
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1454079797
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1812047696, i32 1006473044
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1377296958, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload182, align 4
  %150 = add i32 %149, -663431596
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -663431596
  %inc8 = add nsw i32 %149, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload181, align 4
  store i32 1325949482, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1597835175, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1280000902
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1280000902
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1403863017, i32 1730437595
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload179, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload145, align 4
  %cmp11 = icmp slt i32 %180, %181
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1177420664
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1177420664
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1466322963, i32 1730437595
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 994299965, i32 -391050599
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %198 to i64
  %a.reload225 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload225, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %199 = load i32, i32* %arrayidx15, align 16
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload177, align 4
  %idxprom16 = sext i32 %200 to i64
  %max.reload231 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload231, i64 0, i64 %idxprom16
  store i32 %199, i32* %arrayidx17, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1601787653, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload212, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload151, align 4
  %cmp19 = icmp slt i32 %201, %202
  %203 = select i1 %cmp19, i32 -433274207, i32 1952405420
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 764785841
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 764785841
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -571670628, i32 -2026859443
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload176, align 4
  %idxprom21 = sext i32 %219 to i64
  %a.reload224 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload224, i64 0, i64 %idxprom21
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload211, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload175, align 4
  %idxprom25 = sext i32 %222 to i64
  %max.reload230 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload230, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %221, %223
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2108324830
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2108324830
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 3970709, i32 -2026859443
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 1870221549, i32 1906892781
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1506158384, i32 1898488999
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload174, align 4
  %idxprom28 = sext i32 %254 to i64
  %a.reload223 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload223, i64 0, i64 %idxprom28
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload210, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %256 = load i32, i32* %arrayidx31, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload173, align 4
  %idxprom32 = sext i32 %257 to i64
  %max.reload229 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload229, i64 0, i64 %idxprom32
  store i32 %256, i32* %arrayidx33, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 61092179, i32 1898488999
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1906892781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1120281025, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload209, align 4
  %273 = sub i32 %272, -1602305169
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1602305169
  %inc35 = add nsw i32 %272, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload208, align 4
  store i32 1601787653, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2044974608, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload172, align 4
  %277 = add i32 %276, -1243172480
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1243172480
  %inc38 = add nsw i32 %276, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload171, align 4
  store i32 -1597835175, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 100495909
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 100495909
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 469966303, i32 995899140
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2070533102, i32 995899140
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2136702531, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload206, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload150, align 4
  %cmp41 = icmp slt i32 %321, %322
  %323 = select i1 %cmp41, i32 -1646588227, i32 1961472612
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.reload222 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload222, i64 0, i64 0
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload205, align 4
  %idxprom44 = sext i32 %324 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %325 = load i32, i32* %arrayidx45, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload204, align 4
  %idxprom46 = sext i32 %326 to i64
  %min.reload234 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload234, i64 0, i64 %idxprom46
  store i32 %325, i32* %arrayidx47, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1921290084, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload169, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload144, align 4
  %cmp49 = icmp slt i32 %327, %328
  %329 = select i1 %cmp49, i32 -245557678, i32 1089230896
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload168, align 4
  %idxprom51 = sext i32 %330 to i64
  %a.reload221 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload221, i64 0, i64 %idxprom51
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload203, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %332 = load i32, i32* %arrayidx54, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload202, align 4
  %idxprom55 = sext i32 %333 to i64
  %min.reload233 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload233, i64 0, i64 %idxprom55
  %334 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %332, %334
  %335 = select i1 %cmp57, i32 -301814379, i32 1555238848
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload167, align 4
  %idxprom59 = sext i32 %336 to i64
  %a.reload220 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload220, i64 0, i64 %idxprom59
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload201, align 4
  %idxprom61 = sext i32 %337 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %338 = load i32, i32* %arrayidx62, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload200, align 4
  %idxprom63 = sext i32 %339 to i64
  %min.reload232 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload232, i64 0, i64 %idxprom63
  store i32 %338, i32* %arrayidx64, align 4
  store i32 1555238848, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -299423230
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -299423230
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1241669025, i32 894656891
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -687529443
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -687529443
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -919995386, i32 894656891
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 30992315, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload166, align 4
  %383 = sub i32 %382, -1932958137
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1932958137
  %inc67 = add nsw i32 %382, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload165, align 4
  store i32 -1921290084, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1456847382, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload199, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc70 = add nsw i32 %386, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload198, align 4
  store i32 -2136702531, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1965735529, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload163, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload143, align 4
  %cmp73 = icmp slt i32 %391, %392
  %393 = select i1 %cmp73, i32 -171619637, i32 551240549
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1539677558, i32 -2050287090
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1902832894
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1902832894
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -987265069, i32 -2050287090
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1015626583, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 259108154
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 259108154
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1334668277, i32 -1818685869
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload196, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload149, align 4
  %cmp76 = icmp slt i32 %450, %451
  store i1 %cmp76, i1* %cmp76.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1236972289
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1236972289
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 782780228, i32 -1818685869
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %467 = select i1 %cmp76.reload, i32 1346011467, i32 27938508
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload162, align 4
  %idxprom78 = sext i32 %468 to i64
  %max.reload228 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload228, i64 0, i64 %idxprom78
  %469 = load i32, i32* %arrayidx79, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload195, align 4
  %idxprom80 = sext i32 %470 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom80
  %471 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %469, %471
  %472 = select i1 %cmp82, i32 -647934373, i32 -1810900292
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1765105573
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1765105573
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1132657320, i32 203154167
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload161, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload194, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %489)
  %flag.reload236 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload236, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1151227826
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1151227826
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -615539432, i32 203154167
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1810900292, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 356369155, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload193, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc87 = add nsw i32 %505, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload192, align 4
  store i32 -1015626583, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1722222913, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload160, align 4
  %509 = add i32 %508, -623486862
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -623486862
  %inc90 = add nsw i32 %508, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload159, align 4
  store i32 -1965735529, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %flag.reload235 = load volatile i32*, i32** %flag.reg2mem
  %512 = load i32, i32* %flag.reload235, align 4
  %cmp92 = icmp eq i32 %512, 0
  %513 = select i1 %cmp92, i32 121214343, i32 607754531
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1211627339
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1211627339
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -149645350, i32 -115678942
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -934252892
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -934252892
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 14013731, i32 -115678942
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 607754531, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %pointalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [8 x i32], align 16
  %minalteredBB = alloca [8 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1041213303, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload191, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload148, align 4
  %cmp2alteredBB = icmp slt i32 %544, %545
  store i32 -1947481737, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1732755244, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload158, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %546, %547
  store i32 -1403863017, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload157, align 4
  %idxprom21alteredBB = sext i32 %548 to i64
  %a.reload219 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload219, i64 0, i64 %idxprom21alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload190, align 4
  %idxprom23alteredBB = sext i32 %549 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %550 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload156, align 4
  %idxprom25alteredBB = sext i32 %551 to i64
  %max.reload227 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload227, i64 0, i64 %idxprom25alteredBB
  %552 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %550, %552
  store i32 -571670628, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload155, align 4
  %idxprom28alteredBB = sext i32 %553 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload189, align 4
  %idxprom30alteredBB = sext i32 %554 to i64
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %555 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload154, align 4
  %idxprom32alteredBB = sext i32 %556 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %555, i32* %arrayidx33alteredBB, align 4
  store i32 -1506158384, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 469966303, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1241669025, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1539677558, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload, align 4
  %cmp76alteredBB = icmp slt i32 %557, %558
  store i32 -1334668277, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %559, i32 %560)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1132657320, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -149645350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.then93, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2134, %originalBB132, %if.then83, %for.body77, %originalBBpart2130, %originalBB128, %for.cond75, %originalBBpart2126, %originalBB124, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2122, %originalBB120, %if.end65, %if.then58, %for.body50, %for.cond48, %for.body42, %for.cond40, %originalBBpart2118, %originalBB116, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart2114, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %for.body20, %for.cond18, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.end9, %for.inc7, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
