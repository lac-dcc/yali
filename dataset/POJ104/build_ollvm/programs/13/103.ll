; ModuleID = 'source-C-CXX/13/103.c'
source_filename = "source-C-CXX/13/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %temp.reg2mem = alloca [3 x i32]*
  %sum.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 961181471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 961181471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 250500414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 250500414, label %first
    i32 -971623259, label %originalBB
    i32 1246638799, label %originalBBpart2
    i32 129562458, label %for.cond
    i32 1797340458, label %for.body
    i32 -1421990355, label %originalBB92
    i32 942463184, label %originalBBpart2105
    i32 -1094512586, label %for.inc
    i32 281693082, label %for.end
    i32 -2097132577, label %for.cond15
    i32 -570582031, label %for.body17
    i32 -962149160, label %originalBB107
    i32 1650528338, label %originalBBpart2109
    i32 -495606073, label %if.then
    i32 -1978593392, label %if.end
    i32 -637752654, label %for.inc24
    i32 -1051070904, label %for.end26
    i32 339423108, label %for.cond28
    i32 1681994970, label %for.body30
    i32 -1026830195, label %if.then33
    i32 748235648, label %if.else
    i32 709727262, label %originalBB111
    i32 1872718207, label %originalBBpart2113
    i32 -1409047374, label %if.then37
    i32 -1371968849, label %if.end41
    i32 -1939649577, label %if.end42
    i32 -2056338214, label %originalBB115
    i32 1234099686, label %originalBBpart2117
    i32 1937785094, label %for.inc43
    i32 1159991310, label %originalBB119
    i32 409042480, label %originalBBpart2131
    i32 2114074054, label %for.end45
    i32 -1710449497, label %originalBB133
    i32 1095652193, label %originalBBpart2135
    i32 1106565250, label %for.cond47
    i32 355027130, label %originalBB137
    i32 1320444716, label %originalBBpart2139
    i32 -1418175441, label %for.body49
    i32 -1972028853, label %originalBB141
    i32 -597999022, label %originalBBpart2143
    i32 21582805, label %lor.lhs.false
    i32 -819296942, label %if.then54
    i32 -1893846820, label %if.else55
    i32 428978994, label %originalBB145
    i32 -1630028335, label %originalBBpart2147
    i32 -624964746, label %if.then59
    i32 -577633677, label %if.end63
    i32 -67310213, label %if.end64
    i32 1274338398, label %originalBB149
    i32 2020918480, label %originalBBpart2151
    i32 -230460926, label %for.inc65
    i32 1599359745, label %for.end67
    i32 337407549, label %originalBBalteredBB
    i32 -584641953, label %originalBB92alteredBB
    i32 -51624512, label %originalBB107alteredBB
    i32 1378577987, label %originalBB111alteredBB
    i32 52842972, label %originalBB115alteredBB
    i32 -508212907, label %originalBB119alteredBB
    i32 -1721911753, label %originalBB133alteredBB
    i32 -263063996, label %originalBB137alteredBB
    i32 -320967339, label %originalBB141alteredBB
    i32 -1505361532, label %originalBB145alteredBB
    i32 -2141289822, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -971623259, i32 337407549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem
  %temp = alloca [3 x i32], align 4
  store [3 x i32]* %temp, [3 x i32]** %temp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1246638799, i32 337407549
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 129562458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload206, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1797340458, i32 281693082
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
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1421990355, i32 -584641953
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload204, align 4
  %idxprom1 = sext i32 %83 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload203, align 4
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yw, i32* %sx)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload202, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %yw8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %86 = load i32, i32* %yw8, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload201, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %sx11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %88 = load i32, i32* %sx11, align 4
  %89 = sub i32 %86, 742985640
  %90 = add i32 %89, %88
  %91 = add i32 %90, 742985640
  %add = add nsw i32 %86, %88
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload200, align 4
  %idxprom12 = sext i32 %92 to i64
  %sum.reload220 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload220, i64 0, i64 %idxprom12
  store i32 %91, i32* %arrayidx13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 942463184, i32 -584641953
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1094512586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload199, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload198, align 4
  store i32 129562458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload248, align 4
  %temp.reload236 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload236, i64 0, i64 0
  store i32 0, i32* %arrayidx14, align 4
  store i32 -2097132577, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload196, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload158, align 4
  %cmp16 = icmp slt i32 %122, %123
  %124 = select i1 %cmp16, i32 -570582031, i32 -1051070904
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 843501478
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 843501478
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -962149160, i32 -51624512
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload195, align 4
  %idxprom18 = sext i32 %152 to i64
  %sum.reload219 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload219, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  %154 = load i32, i32* %max.reload247, align 4
  %cmp20 = icmp sgt i32 %153, %154
  store i1 %cmp20, i1* %cmp20.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2045447594
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2045447594
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1650528338, i32 -51624512
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %182 = select i1 %cmp20.reload, i32 -495606073, i32 -1978593392
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload194, align 4
  %idxprom21 = sext i32 %183 to i64
  %sum.reload218 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload218, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  store i32 %184, i32* %max.reload246, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload193, align 4
  %temp.reload235 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload235, i64 0, i64 0
  store i32 %185, i32* %arrayidx23, align 4
  store i32 -1978593392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -637752654, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload192, align 4
  %187 = sub i32 %186, 1446783766
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1446783766
  %inc25 = add nsw i32 %186, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload191, align 4
  store i32 -2097132577, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload245, align 4
  %temp.reload234 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload234, i64 0, i64 1
  store i32 0, i32* %arrayidx27, align 4
  store i32 339423108, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload189, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload157, align 4
  %cmp29 = icmp slt i32 %190, %191
  %192 = select i1 %cmp29, i32 1681994970, i32 2114074054
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload188, align 4
  %temp.reload233 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload233, i64 0, i64 0
  %194 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %193, %194
  %195 = select i1 %cmp32, i32 -1026830195, i32 748235648
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1937785094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1262180977
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1262180977
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 709727262, i32 1378577987
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload187, align 4
  %idxprom34 = sext i32 %223 to i64
  %sum.reload217 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload217, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload244, align 4
  %cmp36 = icmp sgt i32 %224, %225
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1700266977
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1700266977
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1872718207, i32 1378577987
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %241 = select i1 %cmp36.reload, i32 -1409047374, i32 -1371968849
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload186, align 4
  %idxprom38 = sext i32 %242 to i64
  %sum.reload216 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload216, i64 0, i64 %idxprom38
  %243 = load i32, i32* %arrayidx39, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload243, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload185, align 4
  %temp.reload232 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload232, i64 0, i64 1
  store i32 %244, i32* %arrayidx40, align 4
  store i32 -1371968849, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1939649577, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -268542208
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -268542208
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2056338214, i32 52842972
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1234099686, i32 52842972
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1937785094, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -573221094
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -573221094
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1159991310, i32 -508212907
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload184, align 4
  %302 = add i32 %301, 132993495
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 132993495
  %inc44 = add nsw i32 %301, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload183, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1158221941
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1158221941
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 409042480, i32 -508212907
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 339423108, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 332344200
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 332344200
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1710449497, i32 -1721911753
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload242, align 4
  %temp.reload231 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload231, i64 0, i64 2
  store i32 0, i32* %arrayidx46, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 565486702
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 565486702
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1095652193, i32 -1721911753
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1106565250, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1213242619
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1213242619
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 355027130, i32 -263063996
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload181, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload156, align 4
  %cmp48 = icmp slt i32 %389, %390
  store i1 %cmp48, i1* %cmp48.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 852967803
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 852967803
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1320444716, i32 -263063996
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %418 = select i1 %cmp48.reload, i32 -1418175441, i32 1599359745
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1448304294
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1448304294
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1972028853, i32 -320967339
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload180, align 4
  %temp.reload230 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload230, i64 0, i64 0
  %435 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %434, %435
  store i1 %cmp51, i1* %cmp51.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1105907559
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1105907559
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -597999022, i32 -320967339
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %463 = select i1 %cmp51.reload, i32 -819296942, i32 21582805
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload179, align 4
  %temp.reload229 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload229, i64 0, i64 1
  %465 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %464, %465
  %466 = select i1 %cmp53, i32 -819296942, i32 -1893846820
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -230460926, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 428978994, i32 -1505361532
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload178, align 4
  %idxprom56 = sext i32 %481 to i64
  %sum.reload215 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload215, i64 0, i64 %idxprom56
  %482 = load i32, i32* %arrayidx57, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  %483 = load i32, i32* %max.reload241, align 4
  %cmp58 = icmp sgt i32 %482, %483
  store i1 %cmp58, i1* %cmp58.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1630028335, i32 -1505361532
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %510 = select i1 %cmp58.reload, i32 -624964746, i32 -577633677
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload177, align 4
  %idxprom60 = sext i32 %511 to i64
  %sum.reload214 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload214, i64 0, i64 %idxprom60
  %512 = load i32, i32* %arrayidx61, align 4
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  store i32 %512, i32* %max.reload240, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload176, align 4
  %temp.reload228 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload228, i64 0, i64 2
  store i32 %513, i32* %arrayidx62, align 4
  store i32 -577633677, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -67310213, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1196052844
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1196052844
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1274338398, i32 -2141289822
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -481697479
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -481697479
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2020918480, i32 -2141289822
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -230460926, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload175, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc66 = add nsw i32 %556, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload174, align 4
  store i32 1106565250, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %temp.reload227 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload227, i64 0, i64 0
  %559 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %559 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  %560 = load i32, i32* %id71, align 4
  %temp.reload226 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload226, i64 0, i64 0
  %561 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %561 to i64
  %sum.reload213 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload213, i64 0, i64 %idxprom73
  %562 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %560, i32 %562)
  %temp.reload225 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload225, i64 0, i64 1
  %563 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %563 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %id79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %564 = load i32, i32* %id79, align 4
  %temp.reload224 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload224, i64 0, i64 1
  %565 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %565 to i64
  %sum.reload212 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload212, i64 0, i64 %idxprom81
  %566 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %564, i32 %566)
  %temp.reload223 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload223, i64 0, i64 2
  %567 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %567 to i64
  %arrayidx86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom85
  %id87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 0
  %568 = load i32, i32* %id87, align 4
  %temp.reload222 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload222, i64 0, i64 2
  %569 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %569 to i64
  %sum.reload211 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload211, i64 0, i64 %idxprom89
  %570 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %568, i32 %570)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100000 x i32], align 16
  %tempalteredBB = alloca [3 x i32], align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -971623259, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload172, align 4
  %idxprom1alteredBB = sext i32 %572 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %ywalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload171, align 4
  %idxprom3alteredBB = sext i32 %573 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %sxalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %ywalteredBB, i32* %sxalteredBB)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload170, align 4
  %idxprom6alteredBB = sext i32 %574 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %yw8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %575 = load i32, i32* %yw8alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload169, align 4
  %idxprom9alteredBB = sext i32 %576 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %sx11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %577 = load i32, i32* %sx11alteredBB, align 4
  %_ = shl i32 %575, %577
  %578 = sub i32 0, -538776209
  %579 = sub i32 %578, %575
  %580 = add i32 %579, -538776209
  %_93 = sub i32 0, %575
  %581 = sub i32 %580, 2135542426
  %582 = add i32 %581, %577
  %583 = add i32 %582, 2135542426
  %gen = add i32 %580, %577
  %584 = sub i32 0, %575
  %585 = add i32 0, %584
  %_94 = sub i32 0, %575
  %586 = sub i32 %585, 566580671
  %587 = add i32 %586, %577
  %588 = add i32 %587, 566580671
  %gen95 = add i32 %585, %577
  %589 = sub i32 0, 570826642
  %590 = sub i32 %589, %575
  %591 = add i32 %590, 570826642
  %_96 = sub i32 0, %575
  %592 = sub i32 0, %577
  %593 = sub i32 %591, %592
  %gen97 = add i32 %591, %577
  %594 = sub i32 0, -1466223936
  %595 = sub i32 %594, %575
  %596 = add i32 %595, -1466223936
  %_98 = sub i32 0, %575
  %597 = add i32 %596, 2082041008
  %598 = add i32 %597, %577
  %599 = sub i32 %598, 2082041008
  %gen99 = add i32 %596, %577
  %600 = sub i32 0, -1593458675
  %601 = sub i32 %600, %575
  %602 = add i32 %601, -1593458675
  %_100 = sub i32 0, %575
  %603 = sub i32 0, %602
  %604 = sub i32 0, %577
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen101 = add i32 %602, %577
  %607 = sub i32 0, %577
  %608 = add i32 %575, %607
  %_102 = sub i32 %575, %577
  %gen103 = mul i32 %608, %577
  %609 = sub i32 0, %577
  %610 = sub i32 %575, %609
  %addalteredBB = add nsw i32 %575, %577
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload168, align 4
  %idxprom12alteredBB = sext i32 %611 to i64
  %sum.reload210 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload210, i64 0, i64 %idxprom12alteredBB
  store i32 %610, i32* %arrayidx13alteredBB, align 4
  store i32 -1421990355, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload167, align 4
  %idxprom18alteredBB = sext i32 %612 to i64
  %sum.reload209 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload209, i64 0, i64 %idxprom18alteredBB
  %613 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %614 = load i32, i32* %max.reload239, align 4
  %cmp20alteredBB = icmp sgt i32 %613, %614
  store i32 -962149160, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload166, align 4
  %idxprom34alteredBB = sext i32 %615 to i64
  %sum.reload208 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload208, i64 0, i64 %idxprom34alteredBB
  %616 = load i32, i32* %arrayidx35alteredBB, align 4
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  %617 = load i32, i32* %max.reload238, align 4
  %cmp36alteredBB = icmp sgt i32 %616, %617
  store i32 709727262, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2056338214, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload165, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_120 = sub i32 0, %618
  %621 = sub i32 %620, -1926277934
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1926277934
  %gen121 = add i32 %620, 1
  %624 = add i32 %618, 1507532696
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1507532696
  %_122 = sub i32 %618, 1
  %gen123 = mul i32 %626, 1
  %_124 = shl i32 %618, 1
  %627 = add i32 %618, 130276490
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 130276490
  %_125 = sub i32 %618, 1
  %gen126 = mul i32 %629, 1
  %630 = sub i32 %618, -538830035
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -538830035
  %_127 = sub i32 %618, 1
  %gen128 = mul i32 %632, 1
  %_129 = shl i32 %618, 1
  %633 = add i32 %618, 526674981
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 526674981
  %inc44alteredBB = add nsw i32 %618, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload164, align 4
  store i32 1159991310, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload237, align 4
  %temp.reload221 = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload221, i64 0, i64 2
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 -1710449497, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %636, %637
  store i32 355027130, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload161, align 4
  %temp.reload = load volatile [3 x i32]*, [3 x i32]** %temp.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %temp.reload, i64 0, i64 0
  %639 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %638, %639
  store i32 -1972028853, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %640 to i64
  %sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload, i64 0, i64 %idxprom56alteredBB
  %641 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %642 = load i32, i32* %max.reload, align 4
  %cmp58alteredBB = icmp sgt i32 %641, %642
  store i32 428978994, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1274338398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2151, %originalBB149, %if.end64, %if.end63, %if.then59, %originalBBpart2147, %originalBB145, %if.else55, %if.then54, %lor.lhs.false, %originalBBpart2143, %originalBB141, %for.body49, %originalBBpart2139, %originalBB137, %for.cond47, %originalBBpart2135, %originalBB133, %for.end45, %originalBBpart2131, %originalBB119, %for.inc43, %originalBBpart2117, %originalBB115, %if.end42, %if.end41, %if.then37, %originalBBpart2113, %originalBB111, %if.else, %if.then33, %for.body30, %for.cond28, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2105, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
