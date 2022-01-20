; ModuleID = 'source-C-CXX/62/606.c'
source_filename = "source-C-CXX/62/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -2061859438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -2061859438, label %first
    i32 2097221338, label %originalBB
    i32 511580259, label %originalBBpart2
    i32 114234982, label %for.cond
    i32 1282368567, label %for.body
    i32 1674093216, label %originalBB83
    i32 266716897, label %originalBBpart285
    i32 -1288045535, label %for.cond2
    i32 -566498411, label %for.body4
    i32 2070659135, label %originalBB87
    i32 -1198170969, label %originalBBpart289
    i32 1743941453, label %for.inc
    i32 1921148384, label %for.end
    i32 149078152, label %for.inc8
    i32 -1156402713, label %for.end10
    i32 1814918926, label %for.cond13
    i32 -735622539, label %for.body15
    i32 1265894377, label %for.cond16
    i32 280031011, label %for.body18
    i32 1809142876, label %originalBB91
    i32 -982957368, label %originalBBpart293
    i32 394966500, label %for.inc24
    i32 -1423838473, label %for.end26
    i32 1314547200, label %originalBB95
    i32 674116263, label %originalBBpart297
    i32 36856185, label %for.inc27
    i32 2114128801, label %for.end29
    i32 96341653, label %originalBB99
    i32 -1327887929, label %originalBBpart2101
    i32 -320019646, label %for.cond30
    i32 45007506, label %for.body32
    i32 1003302080, label %for.cond33
    i32 -1838587805, label %for.body35
    i32 -1894957876, label %originalBB103
    i32 832083838, label %originalBBpart2105
    i32 -2134009918, label %for.cond36
    i32 1456855375, label %for.body38
    i32 366152114, label %for.inc51
    i32 1162498661, label %for.end53
    i32 773892068, label %for.inc54
    i32 -945796994, label %originalBB107
    i32 505563180, label %originalBBpart2116
    i32 -80920704, label %for.end56
    i32 1036830022, label %originalBB118
    i32 -1578093556, label %originalBBpart2120
    i32 -1539163182, label %for.inc57
    i32 2083171223, label %originalBB122
    i32 -1321124801, label %originalBBpart2130
    i32 -1270843653, label %for.end59
    i32 -1452215029, label %for.cond60
    i32 1310550264, label %for.body62
    i32 1840555509, label %for.cond63
    i32 -686153420, label %originalBB132
    i32 2112177754, label %originalBBpart2145
    i32 871415159, label %for.body65
    i32 2113529109, label %originalBB147
    i32 -1233164406, label %originalBBpart2149
    i32 -1705050714, label %for.inc71
    i32 996632063, label %for.end73
    i32 -740046225, label %originalBB151
    i32 1214853553, label %originalBBpart2166
    i32 243781100, label %for.inc80
    i32 -1046807738, label %for.end82
    i32 187798108, label %originalBBalteredBB
    i32 -478162600, label %originalBB83alteredBB
    i32 120791695, label %originalBB87alteredBB
    i32 -543528498, label %originalBB91alteredBB
    i32 -1241571816, label %originalBB95alteredBB
    i32 1122838442, label %originalBB99alteredBB
    i32 433161662, label %originalBB103alteredBB
    i32 -969580022, label %originalBB107alteredBB
    i32 -1088412591, label %originalBB118alteredBB
    i32 -1945146587, label %originalBB122alteredBB
    i32 -361286663, label %originalBB132alteredBB
    i32 1810619292, label %originalBB147alteredBB
    i32 624568244, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 2097221338, i32 187798108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %c.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %c.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload173 = load volatile i32*, i32** %x1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1.reload173)
  %y1.reload176 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1.reload176)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
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
  %40 = select i1 %38, i32 511580259, i32 187798108
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114234982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload219, align 4
  %x1.reload172 = load volatile i32*, i32** %x1.reg2mem
  %42 = load i32, i32* %x1.reload172, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1282368567, i32 -1156402713
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -770792388
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -770792388
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1674093216, i32 -478162600
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1819975969
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1819975969
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 266716897, i32 -478162600
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1288045535, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload246, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -566498411, i32 1921148384
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2070659135, i32 120791695
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload190, i64 0, i64 %idxprom
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload245, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 766782803
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 766782803
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1198170969, i32 120791695
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1743941453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload244, align 4
  %121 = add i32 %120, 375992990
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 375992990
  %inc = add nsw i32 %120, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload243, align 4
  store i32 -1288045535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 149078152, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload217, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload216, align 4
  store i32 114234982, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload175 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2.reload175)
  %y2.reload182 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2.reload182)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1814918926, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload214, align 4
  %x2.reload174 = load volatile i32*, i32** %x2.reg2mem
  %130 = load i32, i32* %x2.reload174, align 4
  %cmp14 = icmp slt i32 %129, %130
  %131 = select i1 %cmp14, i32 -735622539, i32 2114128801
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  store i32 1265894377, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload241, align 4
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %133 = load i32, i32* %y2.reload181, align 4
  %cmp17 = icmp slt i32 %132, %133
  %134 = select i1 %cmp17, i32 280031011, i32 -1423838473
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1040667095
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1040667095
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1809142876, i32 -543528498
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload213, align 4
  %idxprom19 = sext i32 %162 to i64
  %b.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload192, i64 0, i64 %idxprom19
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload240, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -982957368, i32 -543528498
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 394966500, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload239, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc25 = add nsw i32 %178, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload238, align 4
  store i32 1265894377, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1314547200, i32 -1241571816
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 674116263, i32 -1241571816
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 36856185, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload212, align 4
  %212 = add i32 %211, -1134956524
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1134956524
  %inc28 = add nsw i32 %211, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload211, align 4
  store i32 1814918926, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2026666320
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2026666320
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 96341653, i32 1122838442
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1327887929, i32 1122838442
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -320019646, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload209, align 4
  %x1.reload171 = load volatile i32*, i32** %x1.reg2mem
  %257 = load i32, i32* %x1.reload171, align 4
  %cmp31 = icmp slt i32 %256, %257
  %258 = select i1 %cmp31, i32 45007506, i32 -1270843653
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 1003302080, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload236, align 4
  %y2.reload180 = load volatile i32*, i32** %y2.reg2mem
  %260 = load i32, i32* %y2.reload180, align 4
  %cmp34 = icmp slt i32 %259, %260
  %261 = select i1 %cmp34, i32 -1838587805, i32 -80920704
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1662389431
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1662389431
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1894957876, i32 433161662
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1445648895
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1445648895
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 832083838, i32 433161662
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2134009918, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload187, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %305 = load i32, i32* %x2.reload, align 4
  %cmp37 = icmp slt i32 %304, %305
  %306 = select i1 %cmp37, i32 1456855375, i32 1162498661
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload208, align 4
  %idxprom39 = sext i32 %307 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom39
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload186, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %309 = load i32, i32* %arrayidx42, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload185, align 4
  %idxprom43 = sext i32 %310 to i64
  %b.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload191, i64 0, i64 %idxprom43
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload235, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %312 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %309, %312
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload207, align 4
  %idxprom47 = sext i32 %313 to i64
  %c.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload251, i64 0, i64 %idxprom47
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload234, align 4
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %315 = load i32, i32* %arrayidx50, align 4
  %316 = add i32 %315, 2138554787
  %317 = add i32 %316, %mul
  %318 = sub i32 %317, 2138554787
  %add = add nsw i32 %315, %mul
  store i32 %318, i32* %arrayidx50, align 4
  store i32 366152114, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload184, align 4
  %320 = sub i32 %319, 913855753
  %321 = add i32 %320, 1
  %322 = add i32 %321, 913855753
  %inc52 = add nsw i32 %319, 1
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %322, i32* %m.reload183, align 4
  store i32 -2134009918, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 773892068, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1021920993
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1021920993
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -945796994, i32 -969580022
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload233, align 4
  %351 = sub i32 %350, 1578901563
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1578901563
  %inc55 = add nsw i32 %350, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload232, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 547614805
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 547614805
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 505563180, i32 -969580022
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1003302080, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1944440606
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1944440606
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1036830022, i32 -1088412591
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1578093556, i32 -1088412591
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1539163182, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1480081763
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1480081763
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 2083171223, i32 -1945146587
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload206, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc58 = add nsw i32 %449, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload205, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2077364299
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2077364299
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1321124801, i32 -1945146587
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -320019646, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1452215029, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload203, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %480 = load i32, i32* %x1.reload, align 4
  %cmp61 = icmp slt i32 %479, %480
  %481 = select i1 %cmp61, i32 1310550264, i32 -1046807738
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 1840555509, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1883105019
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1883105019
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -686153420, i32 -361286663
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload230, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  %498 = load i32, i32* %y2.reload179, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub = sub nsw i32 %498, 1
  %cmp64 = icmp slt i32 %497, %500
  store i1 %cmp64, i1* %cmp64.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1328227409
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1328227409
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2112177754, i32 -361286663
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %516 = select i1 %cmp64.reload, i32 871415159, i32 996632063
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -935832167
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -935832167
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2113529109, i32 1810619292
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload202, align 4
  %idxprom66 = sext i32 %544 to i64
  %c.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload250, i64 0, i64 %idxprom66
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload229, align 4
  %idxprom68 = sext i32 %545 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %546 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1110250044
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1110250044
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1233164406, i32 1810619292
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1705050714, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload228, align 4
  %563 = add i32 %562, -1658091010
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1658091010
  %inc72 = add nsw i32 %562, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload227, align 4
  store i32 1840555509, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -740046225, i32 624568244
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload201, align 4
  %idxprom74 = sext i32 %580 to i64
  %c.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload249, i64 0, i64 %idxprom74
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %581 = load i32, i32* %y2.reload178, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub76 = sub nsw i32 %581, 1
  %idxprom77 = sext i32 %583 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %584 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1214853553, i32 624568244
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 243781100, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload200, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc81 = add nsw i32 %599, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload199, align 4
  store i32 -1452215029, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %604 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %604, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2097221338, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1674093216, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload225, align 4
  %idxprom5alteredBB = sext i32 %606 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 2070659135, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload197, align 4
  %idxprom19alteredBB = sext i32 %607 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload224, align 4
  %idxprom21alteredBB = sext i32 %608 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 1809142876, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1314547200, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 96341653, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -1894957876, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload223, align 4
  %610 = add i32 0, 1098964405
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1098964405
  %_ = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen = add i32 %612, 1
  %617 = add i32 0, -846853402
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, -846853402
  %_108 = sub i32 0, %609
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen109 = add i32 %619, 1
  %622 = sub i32 %609, 1576278368
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1576278368
  %_110 = sub i32 %609, 1
  %gen111 = mul i32 %624, 1
  %625 = sub i32 0, %609
  %626 = add i32 0, %625
  %_112 = sub i32 0, %609
  %627 = add i32 %626, -885077460
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -885077460
  %gen113 = add i32 %626, 1
  %_114 = shl i32 %609, 1
  %630 = sub i32 %609, -1024702810
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1024702810
  %inc55alteredBB = add nsw i32 %609, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload222, align 4
  store i32 -945796994, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1036830022, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload195, align 4
  %_123 = shl i32 %633, 1
  %634 = sub i32 %633, -1997593552
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1997593552
  %_124 = sub i32 %633, 1
  %gen125 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %633, %637
  %_126 = sub i32 %633, 1
  %gen127 = mul i32 %638, 1
  %_128 = shl i32 %633, 1
  %639 = sub i32 %633, 1760773011
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1760773011
  %inc58alteredBB = add nsw i32 %633, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload194, align 4
  store i32 2083171223, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload221, align 4
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %643 = load i32, i32* %y2.reload177, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_133 = sub i32 %643, 1
  %gen134 = mul i32 %645, 1
  %646 = add i32 0, 1557604324
  %647 = sub i32 %646, %643
  %648 = sub i32 %647, 1557604324
  %_135 = sub i32 0, %643
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen136 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = add i32 %643, %653
  %_137 = sub i32 %643, 1
  %gen138 = mul i32 %654, 1
  %655 = sub i32 %643, -388078914
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -388078914
  %_139 = sub i32 %643, 1
  %gen140 = mul i32 %657, 1
  %658 = add i32 0, -797136992
  %659 = sub i32 %658, %643
  %660 = sub i32 %659, -797136992
  %_141 = sub i32 0, %643
  %661 = add i32 %660, -2080773989
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -2080773989
  %gen142 = add i32 %660, 1
  %_143 = shl i32 %643, 1
  %664 = sub i32 0, 1
  %665 = add i32 %643, %664
  %subalteredBB = sub nsw i32 %643, 1
  %cmp64alteredBB = icmp slt i32 %642, %665
  store i32 -686153420, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload193, align 4
  %idxprom66alteredBB = sext i32 %666 to i64
  %c.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload248, i64 0, i64 %idxprom66alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %667 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %668 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 2113529109, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %669 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom74alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %670 = load i32, i32* %y2.reload, align 4
  %671 = add i32 0, -1180222806
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1180222806
  %_152 = sub i32 0, %670
  %674 = sub i32 %673, 507263682
  %675 = add i32 %674, 1
  %676 = add i32 %675, 507263682
  %gen153 = add i32 %673, 1
  %_154 = shl i32 %670, 1
  %677 = add i32 %670, 120704950
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 120704950
  %_155 = sub i32 %670, 1
  %gen156 = mul i32 %679, 1
  %680 = sub i32 0, 1677411745
  %681 = sub i32 %680, %670
  %682 = add i32 %681, 1677411745
  %_157 = sub i32 0, %670
  %683 = add i32 %682, -86569229
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -86569229
  %gen158 = add i32 %682, 1
  %_159 = shl i32 %670, 1
  %686 = add i32 0, 1227326815
  %687 = sub i32 %686, %670
  %688 = sub i32 %687, 1227326815
  %_160 = sub i32 0, %670
  %689 = sub i32 %688, -235077760
  %690 = add i32 %689, 1
  %691 = add i32 %690, -235077760
  %gen161 = add i32 %688, 1
  %692 = add i32 0, -541823884
  %693 = sub i32 %692, %670
  %694 = sub i32 %693, -541823884
  %_162 = sub i32 0, %670
  %695 = add i32 %694, -1607830104
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1607830104
  %gen163 = add i32 %694, 1
  %_164 = shl i32 %670, 1
  %698 = sub i32 0, 1
  %699 = add i32 %670, %698
  %sub76alteredBB = sub nsw i32 %670, 1
  %idxprom77alteredBB = sext i32 %699 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %700 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  store i32 -740046225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2166, %originalBB151, %for.end73, %for.inc71, %originalBBpart2149, %originalBB147, %for.body65, %originalBBpart2145, %originalBB132, %for.cond63, %for.body62, %for.cond60, %for.end59, %originalBBpart2130, %originalBB122, %for.inc57, %originalBBpart2120, %originalBB118, %for.end56, %originalBBpart2116, %originalBB107, %for.inc54, %for.end53, %for.inc51, %for.body38, %for.cond36, %originalBBpart2105, %originalBB103, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2101, %originalBB99, %for.end29, %for.inc27, %originalBBpart297, %originalBB95, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
