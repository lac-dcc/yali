; ModuleID = 'source-C-CXX/34/1906.c'
source_filename = "source-C-CXX/34/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.hang = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [8 x i32]*
  %tem.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ma.reg2mem = alloca [8 x [8 x i32]]*
  %d.reg2mem = alloca [8 x i32]*
  %hang.reg2mem = alloca [8 x i32]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -248047109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -248047109, label %first
    i32 283088223, label %originalBB
    i32 -1685311032, label %originalBBpart2
    i32 259924641, label %for.cond
    i32 1895955315, label %originalBB105
    i32 -1749660561, label %originalBBpart2107
    i32 1456947055, label %for.body
    i32 935108912, label %originalBB109
    i32 -36519436, label %originalBBpart2111
    i32 839016941, label %for.cond1
    i32 -1009505093, label %for.body3
    i32 1262607123, label %originalBB113
    i32 -1418142329, label %originalBBpart2115
    i32 -2081900056, label %for.inc
    i32 233161442, label %for.end
    i32 1571234318, label %for.inc6
    i32 125616966, label %originalBB117
    i32 153754673, label %originalBBpart2124
    i32 -458794172, label %for.end8
    i32 -1495211814, label %for.cond9
    i32 -822868391, label %for.body11
    i32 -524616729, label %for.cond12
    i32 1557945692, label %for.body14
    i32 -1945366159, label %for.inc20
    i32 1817802809, label %for.end22
    i32 386153362, label %for.inc23
    i32 141805144, label %for.end25
    i32 707851219, label %originalBB126
    i32 -1714651908, label %originalBBpart2128
    i32 132616213, label %for.cond26
    i32 -623971650, label %for.body28
    i32 1631300441, label %for.cond29
    i32 -144540003, label %originalBB130
    i32 238185772, label %originalBBpart2132
    i32 1604007429, label %for.body31
    i32 716567178, label %if.then
    i32 -442631640, label %if.then44
    i32 948784975, label %if.end
    i32 -1924371904, label %if.end53
    i32 532169503, label %originalBB134
    i32 655897217, label %originalBBpart2136
    i32 380531919, label %for.inc54
    i32 -836254553, label %for.end56
    i32 1746472325, label %for.inc57
    i32 163627013, label %originalBB138
    i32 -1926438449, label %originalBBpart2142
    i32 1990295154, label %for.end59
    i32 33955040, label %for.cond60
    i32 399071785, label %for.body62
    i32 -1559287433, label %for.cond65
    i32 -1287417551, label %for.body67
    i32 1127790608, label %originalBB144
    i32 84611871, label %originalBBpart2146
    i32 1884557463, label %if.then75
    i32 -332711387, label %if.end79
    i32 -1772531257, label %for.inc80
    i32 371383782, label %for.end82
    i32 -1576883001, label %originalBB148
    i32 -1426154158, label %originalBBpart2150
    i32 -1566529128, label %for.inc83
    i32 -638670547, label %for.end85
    i32 -57144, label %for.cond86
    i32 66681611, label %originalBB152
    i32 814251559, label %originalBBpart2154
    i32 2067423530, label %for.body88
    i32 -1510933572, label %if.then92
    i32 -1591410777, label %if.else
    i32 529382877, label %if.end97
    i32 -285716813, label %for.inc98
    i32 710310878, label %for.end100
    i32 998192717, label %originalBB156
    i32 -1012320349, label %originalBBpart2158
    i32 -1912482252, label %if.then102
    i32 -1304168895, label %if.end104
    i32 316710770, label %originalBBalteredBB
    i32 316367206, label %originalBB105alteredBB
    i32 -1007027082, label %originalBB109alteredBB
    i32 370907116, label %originalBB113alteredBB
    i32 1429469914, label %originalBB117alteredBB
    i32 -1343072742, label %originalBB126alteredBB
    i32 1741746701, label %originalBB130alteredBB
    i32 706118261, label %originalBB134alteredBB
    i32 -2032441047, label %originalBB138alteredBB
    i32 1766955340, label %originalBB144alteredBB
    i32 -1686509809, label %originalBB148alteredBB
    i32 383312384, label %originalBB152alteredBB
    i32 -1314821115, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 283088223, i32 316710770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hang = alloca [8 x i32], align 16
  store [8 x i32]* %hang, [8 x i32]** %hang.reg2mem
  %d = alloca [8 x i32], align 16
  store [8 x i32]* %d, [8 x i32]** %d.reg2mem
  %ma = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %ma, [8 x [8 x i32]]** %ma.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem
  %hang.reload166 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem
  %26 = bitcast [8 x i32]* %hang.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([8 x i32]* @main.hang to i8*), i64 32, i32 16, i1 false)
  %d.reload169 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %27 = bitcast [8 x i32]* %d.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 32, i32 16, i1 false)
  %c.reload265 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %28 = bitcast [8 x i32]* %c.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 32, i32 16, i1 false)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1685311032, i32 316710770
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 259924641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1895955315, i32 316367206
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload217, align 4
  %cmp = icmp slt i32 %57, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -726532823
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -726532823
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1749660561, i32 316367206
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1456947055, i32 -458794172
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 85861802
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 85861802
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 935108912, i32 -1007027082
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload256, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2032002108
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2032002108
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -36519436, i32 -1007027082
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 839016941, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload255, align 4
  %cmp2 = icmp slt i32 %140, 8
  %141 = select i1 %cmp2, i32 -1009505093, i32 233161442
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %155 = select i1 %153, i32 1262607123, i32 370907116
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %156 to i64
  %ma.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload176, i64 0, i64 %idxprom
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload254, align 4
  %idxprom4 = sext i32 %157 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1312, i32* %arrayidx5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1418142329, i32 370907116
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2081900056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload253, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload252, align 4
  store i32 839016941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1571234318, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1509860372
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1509860372
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 125616966, i32 1429469914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload215, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc7 = add nsw i32 %204, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload214, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1822578524
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1822578524
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 153754673, i32 1429469914
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 259924641, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload227, i32* %n.reload230)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1495211814, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload212, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload226, align 4
  %cmp10 = icmp slt i32 %222, %223
  %224 = select i1 %cmp10, i32 -822868391, i32 141805144
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload251, align 4
  store i32 -524616729, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload250, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload229, align 4
  %cmp13 = icmp slt i32 %225, %226
  %227 = select i1 %cmp13, i32 1557945692, i32 1817802809
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload211, align 4
  %idxprom15 = sext i32 %228 to i64
  %ma.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload175, i64 0, i64 %idxprom15
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload249, align 4
  %idxprom17 = sext i32 %229 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -1945366159, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload248, align 4
  %231 = add i32 %230, -561396399
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -561396399
  %inc21 = add nsw i32 %230, 1
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  store i32 %233, i32* %t.reload247, align 4
  store i32 -524616729, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 386153362, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload210, align 4
  %235 = add i32 %234, 1080591538
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1080591538
  %inc24 = add nsw i32 %234, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload209, align 4
  store i32 -1495211814, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1687348151
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1687348151
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 707851219, i32 -1343072742
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1835463798
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1835463798
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1714651908, i32 -1343072742
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 132616213, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload207, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload225, align 4
  %cmp27 = icmp slt i32 %280, %281
  %282 = select i1 %cmp27, i32 -623971650, i32 1990295154
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload246, align 4
  store i32 1631300441, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1509698946
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1509698946
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -144540003, i32 1741746701
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload245, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload228, align 4
  %cmp30 = icmp slt i32 %310, %311
  store i1 %cmp30, i1* %cmp30.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2022081375
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2022081375
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 238185772, i32 1741746701
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %327 = select i1 %cmp30.reload, i32 1604007429, i32 -836254553
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload206, align 4
  %idxprom32 = sext i32 %328 to i64
  %ma.reload174 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload174, i64 0, i64 %idxprom32
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload244, align 4
  %idxprom34 = sext i32 %329 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %330 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %330, -1312
  %331 = select i1 %cmp36, i32 716567178, i32 -1924371904
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload205, align 4
  %idxprom37 = sext i32 %332 to i64
  %ma.reload173 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload173, i64 0, i64 %idxprom37
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload243, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload204, align 4
  %idxprom41 = sext i32 %335 to i64
  %hang.reload165 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reload165, i64 0, i64 %idxprom41
  %336 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %334, %336
  %337 = select i1 %cmp43, i32 -442631640, i32 948784975
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload203, align 4
  %idxprom45 = sext i32 %338 to i64
  %ma.reload172 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload172, i64 0, i64 %idxprom45
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload242, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload202, align 4
  %idxprom49 = sext i32 %341 to i64
  %hang.reload164 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reload164, i64 0, i64 %idxprom49
  store i32 %340, i32* %arrayidx50, align 4
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload241, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload201, align 4
  %idxprom51 = sext i32 %343 to i64
  %d.reload168 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reload168, i64 0, i64 %idxprom51
  store i32 %342, i32* %arrayidx52, align 4
  store i32 948784975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924371904, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -966592462
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -966592462
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 532169503, i32 706118261
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 58126576
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 58126576
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 655897217, i32 706118261
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 380531919, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload240, align 4
  %399 = add i32 %398, 144929259
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 144929259
  %inc55 = add nsw i32 %398, 1
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %401, i32* %t.reload239, align 4
  store i32 1631300441, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1746472325, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2068625937
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2068625937
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 163627013, i32 -2032441047
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload200, align 4
  %418 = add i32 %417, -1429866370
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1429866370
  %inc58 = add nsw i32 %417, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload199, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -982077243
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -982077243
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1926438449, i32 -2032441047
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 132616213, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 33955040, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload197, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload224, align 4
  %cmp61 = icmp slt i32 %448, %449
  %450 = select i1 %cmp61, i32 399071785, i32 -638670547
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload196, align 4
  %idxprom63 = sext i32 %451 to i64
  %d.reload167 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reload167, i64 0, i64 %idxprom63
  %452 = load i32, i32* %arrayidx64, align 4
  %tem.reload263 = load volatile i32*, i32** %tem.reg2mem
  store i32 %452, i32* %tem.reload263, align 4
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload238, align 4
  store i32 -1559287433, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %453 = load i32, i32* %t.reload237, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload223, align 4
  %cmp66 = icmp slt i32 %453, %454
  %455 = select i1 %cmp66, i32 -1287417551, i32 371383782
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -694296390
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -694296390
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1127790608, i32 1766955340
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload195, align 4
  %idxprom68 = sext i32 %483 to i64
  %hang.reload163 = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reload163, i64 0, i64 %idxprom68
  %484 = load i32, i32* %arrayidx69, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload236, align 4
  %idxprom70 = sext i32 %485 to i64
  %ma.reload171 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload171, i64 0, i64 %idxprom70
  %tem.reload262 = load volatile i32*, i32** %tem.reg2mem
  %486 = load i32, i32* %tem.reload262, align 4
  %idxprom72 = sext i32 %486 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %487 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %484, %487
  store i1 %cmp74, i1* %cmp74.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 319930838
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 319930838
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 84611871, i32 1766955340
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %503 = select i1 %cmp74.reload, i32 1884557463, i32 -332711387
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload194, align 4
  %idxprom76 = sext i32 %504 to i64
  %c.reload264 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload264, i64 0, i64 %idxprom76
  %505 = load i32, i32* %arrayidx77, align 4
  %506 = add i32 %505, 673811048
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 673811048
  %inc78 = add nsw i32 %505, 1
  store i32 %508, i32* %arrayidx77, align 4
  store i32 -332711387, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1772531257, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload235, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc81 = add nsw i32 %509, 1
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %513, i32* %t.reload234, align 4
  store i32 -1559287433, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1989291874
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1989291874
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1576883001, i32 -1686509809
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1426154158, i32 -1686509809
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1566529128, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload193, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc84 = add nsw i32 %555, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload192, align 4
  store i32 33955040, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %tem.reload261 = load volatile i32*, i32** %tem.reg2mem
  store i32 0, i32* %tem.reload261, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -57144, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 343458818
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 343458818
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 66681611, i32 383312384
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload190, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload222, align 4
  %cmp87 = icmp slt i32 %573, %574
  store i1 %cmp87, i1* %cmp87.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 718497234
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 718497234
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 814251559, i32 383312384
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %590 = select i1 %cmp87.reload, i32 2067423530, i32 710310878
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload189, align 4
  %idxprom89 = sext i32 %591 to i64
  %c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload, i64 0, i64 %idxprom89
  %592 = load i32, i32* %arrayidx90, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload221, align 4
  %594 = add i32 %593, -316630545
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -316630545
  %sub = sub nsw i32 %593, 1
  %cmp91 = icmp eq i32 %592, %596
  %597 = select i1 %cmp91, i32 -1510933572, i32 -1591410777
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload188, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload187, align 4
  %idxprom93 = sext i32 %599 to i64
  %d.reload = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reload, i64 0, i64 %idxprom93
  %600 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %598, i32 %600)
  store i32 529382877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tem.reload260 = load volatile i32*, i32** %tem.reg2mem
  %601 = load i32, i32* %tem.reload260, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc96 = add nsw i32 %601, 1
  %tem.reload259 = load volatile i32*, i32** %tem.reg2mem
  store i32 %603, i32* %tem.reload259, align 4
  store i32 529382877, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -285716813, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload186, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc99 = add nsw i32 %604, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload185, align 4
  store i32 -57144, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 217209835
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 217209835
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 998192717, i32 -1314821115
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %tem.reload258 = load volatile i32*, i32** %tem.reg2mem
  %624 = load i32, i32* %tem.reload258, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload220, align 4
  %cmp101 = icmp eq i32 %624, %625
  store i1 %cmp101, i1* %cmp101.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1012320349, i32 -1314821115
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %652 = select i1 %cmp101.reload, i32 -1912482252, i32 -1304168895
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1304168895, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %hangalteredBB = alloca [8 x i32], align 16
  %dalteredBB = alloca [8 x i32], align 16
  %maalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %calteredBB = alloca [8 x i32], align 16
  %653 = bitcast [8 x i32]* %hangalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %653, i8* bitcast ([8 x i32]* @main.hang to i8*), i64 32, i32 16, i1 false)
  %654 = bitcast [8 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 32, i32 16, i1 false)
  %655 = bitcast [8 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 283088223, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload184, align 4
  %cmpalteredBB = icmp slt i32 %656, 8
  store i32 1895955315, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload233, align 4
  store i32 935108912, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %ma.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload170, i64 0, i64 %idxpromalteredBB
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload232, align 4
  %idxprom4alteredBB = sext i32 %658 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -1312, i32* %arrayidx5alteredBB, align 4
  store i32 1262607123, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload182, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_ = sub i32 %659, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 0, 1661324385
  %663 = sub i32 %662, %659
  %664 = add i32 %663, 1661324385
  %_118 = sub i32 0, %659
  %665 = add i32 %664, -1367218970
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1367218970
  %gen119 = add i32 %664, 1
  %_120 = shl i32 %659, 1
  %668 = sub i32 0, 1
  %669 = add i32 %659, %668
  %_121 = sub i32 %659, 1
  %gen122 = mul i32 %669, 1
  %670 = add i32 %659, -1800723289
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1800723289
  %inc7alteredBB = add nsw i32 %659, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload181, align 4
  store i32 125616966, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 707851219, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %673 = load i32, i32* %t.reload231, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %673, %674
  store i32 -144540003, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 532169503, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload179, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_139 = sub i32 %675, 1
  %gen140 = mul i32 %677, 1
  %678 = sub i32 %675, 1034304019
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1034304019
  %inc58alteredBB = add nsw i32 %675, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload178, align 4
  store i32 163627013, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload177, align 4
  %idxprom68alteredBB = sext i32 %681 to i64
  %hang.reload = load volatile [8 x i32]*, [8 x i32]** %hang.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hang.reload, i64 0, i64 %idxprom68alteredBB
  %682 = load i32, i32* %arrayidx69alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %683 = load i32, i32* %t.reload, align 4
  %idxprom70alteredBB = sext i32 %683 to i64
  %ma.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %ma.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %ma.reload, i64 0, i64 %idxprom70alteredBB
  %tem.reload257 = load volatile i32*, i32** %tem.reg2mem
  %684 = load i32, i32* %tem.reload257, align 4
  %idxprom72alteredBB = sext i32 %684 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %685 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %682, %685
  store i32 1127790608, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1576883001, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload219, align 4
  %cmp87alteredBB = icmp slt i32 %686, %687
  store i32 66681611, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %688 = load i32, i32* %tem.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload, align 4
  %cmp101alteredBB = icmp eq i32 %688, %689
  store i32 998192717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.then102, %originalBBpart2158, %originalBB156, %for.end100, %for.inc98, %if.end97, %if.else, %if.then92, %for.body88, %originalBBpart2154, %originalBB152, %for.cond86, %for.end85, %for.inc83, %originalBBpart2150, %originalBB148, %for.end82, %for.inc80, %if.end79, %if.then75, %originalBBpart2146, %originalBB144, %for.body67, %for.cond65, %for.body62, %for.cond60, %for.end59, %originalBBpart2142, %originalBB138, %for.inc57, %for.end56, %for.inc54, %originalBBpart2136, %originalBB134, %if.end53, %if.end, %if.then44, %if.then, %for.body31, %originalBBpart2132, %originalBB130, %for.cond29, %for.body28, %for.cond26, %originalBBpart2128, %originalBB126, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2124, %originalBB117, %for.inc6, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
