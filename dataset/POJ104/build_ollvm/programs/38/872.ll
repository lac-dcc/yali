; ModuleID = 'source-C-CXX/38/872.c'
source_filename = "source-C-CXX/38/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1546716851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546716851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1379325049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1379325049, label %first
    i32 552780900, label %originalBB
    i32 967137732, label %originalBBpart2
    i32 -930795095, label %for.cond
    i32 786429776, label %for.body
    i32 1055699315, label %land.lhs.true
    i32 -1575200200, label %originalBB108
    i32 -2039979759, label %originalBBpart2110
    i32 189250745, label %if.then
    i32 1089389681, label %if.end
    i32 302111892, label %originalBB112
    i32 99665774, label %originalBBpart2114
    i32 704226416, label %land.lhs.true30
    i32 687122747, label %if.then35
    i32 -1480608778, label %originalBB116
    i32 616423128, label %originalBBpart2122
    i32 -2111060213, label %if.end40
    i32 -1272300567, label %if.then45
    i32 1743023621, label %originalBB124
    i32 -1344776129, label %originalBBpart2130
    i32 -2109674887, label %if.end50
    i32 1119204549, label %land.lhs.true55
    i32 -1068268924, label %originalBB132
    i32 1831185706, label %originalBBpart2134
    i32 518498014, label %if.then61
    i32 -1530385770, label %if.end66
    i32 715099873, label %land.lhs.true72
    i32 1983156522, label %if.then79
    i32 595627263, label %originalBB136
    i32 -1153142487, label %originalBBpart2146
    i32 -835297182, label %if.end84
    i32 2109033981, label %for.inc
    i32 1446246182, label %for.end
    i32 -836711901, label %for.cond89
    i32 -1932535561, label %for.body92
    i32 548670865, label %originalBB148
    i32 -727470239, label %originalBBpart2150
    i32 1326372444, label %if.then98
    i32 -805973341, label %if.end101
    i32 -1993457327, label %for.inc102
    i32 858132511, label %for.end104
    i32 -1864209029, label %originalBBalteredBB
    i32 -1721343361, label %originalBB108alteredBB
    i32 -151507987, label %originalBB112alteredBB
    i32 1345736197, label %originalBB116alteredBB
    i32 1960898636, label %originalBB124alteredBB
    i32 136198444, label %originalBB132alteredBB
    i32 -1134488286, label %originalBB136alteredBB
    i32 -318771698, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 552780900, i32 -1864209029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload197, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 967137732, i32 -1864209029
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930795095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload193, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 786429776, i32 1446246182
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload191, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom2
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload190, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom4
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload189, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom6
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload188, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom8
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload187, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom10
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %a, i32* %b, i8* %cla, i8* %west, i32* %paper)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload186, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom13
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %40 = load i32, i32* %a17, align 4
  %cmp18 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp18, i32 1055699315, i32 1089389681
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1575200200, i32 -1721343361
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload184, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %69 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sge i32 %69, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %83 = select i1 %81, i32 -2039979759, i32 -1721343361
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %84 = select i1 %cmp22.reload, i32 189250745, i32 1089389681
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload183, align 4
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %86 = load i32, i32* %total25, align 4
  %87 = add i32 %86, -506641182
  %88 = add i32 %87, 8000
  %89 = sub i32 %88, -506641182
  %add = add nsw i32 %86, 8000
  store i32 %89, i32* %total25, align 4
  store i32 1089389681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 302111892, i32 -151507987
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %117 = load i32, i32* %a28, align 4
  %cmp29 = icmp sgt i32 %117, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 99665774, i32 -151507987
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %132 = select i1 %cmp29.reload, i32 704226416, i32 -2111060213
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload181, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %134 = load i32, i32* %b33, align 8
  %cmp34 = icmp sgt i32 %134, 80
  %135 = select i1 %cmp34, i32 687122747, i32 -2111060213
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 926918495
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 926918495
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1480608778, i32 1345736197
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload180, align 4
  %idxprom36 = sext i32 %163 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom36
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %164 = load i32, i32* %total38, align 4
  %165 = sub i32 %164, 1593810617
  %166 = add i32 %165, 4000
  %167 = add i32 %166, 1593810617
  %add39 = add nsw i32 %164, 4000
  store i32 %167, i32* %total38, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 616423128, i32 1345736197
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2111060213, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload179, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %183 = load i32, i32* %a43, align 4
  %cmp44 = icmp sgt i32 %183, 90
  %184 = select i1 %cmp44, i32 -1272300567, i32 -2109674887
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 103163606
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 103163606
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1743023621, i32 1960898636
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload178, align 4
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom46
  %total48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %201 = load i32, i32* %total48, align 4
  %202 = add i32 %201, 1971478333
  %203 = add i32 %202, 2000
  %204 = sub i32 %203, 1971478333
  %add49 = add nsw i32 %201, 2000
  store i32 %204, i32* %total48, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 12374400
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 12374400
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1344776129, i32 1960898636
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2109674887, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload177, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %221 = load i32, i32* %a53, align 4
  %cmp54 = icmp sgt i32 %221, 85
  %222 = select i1 %cmp54, i32 1119204549, i32 -1530385770
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1068268924, i32 136198444
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload176, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom56
  %west58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 4
  %250 = load i8, i8* %west58, align 1
  %conv = sext i8 %250 to i32
  %cmp59 = icmp eq i32 %conv, 89
  store i1 %cmp59, i1* %cmp59.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 950362220
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 950362220
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1831185706, i32 136198444
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %278 = select i1 %cmp59.reload, i32 518498014, i32 -1530385770
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload175, align 4
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom62
  %total64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %280 = load i32, i32* %total64, align 4
  %281 = sub i32 %280, 891920657
  %282 = add i32 %281, 1000
  %283 = add i32 %282, 891920657
  %add65 = add nsw i32 %280, 1000
  store i32 %283, i32* %total64, align 4
  store i32 -1530385770, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload174, align 4
  %idxprom67 = sext i32 %284 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %285 = load i32, i32* %b69, align 8
  %cmp70 = icmp sgt i32 %285, 80
  %286 = select i1 %cmp70, i32 715099873, i32 -835297182
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload173, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom73
  %cla75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %288 = load i8, i8* %cla75, align 4
  %conv76 = sext i8 %288 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %289 = select i1 %cmp77, i32 1983156522, i32 -835297182
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1584386381
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1584386381
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 595627263, i32 -1134488286
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload172, align 4
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom80
  %total82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %306 = load i32, i32* %total82, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 850
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add83 = add nsw i32 %306, 850
  store i32 %310, i32* %total82, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1153142487, i32 -1134488286
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -835297182, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload171, align 4
  %idxprom85 = sext i32 %325 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom85
  %total87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %326 = load i32, i32* %total87, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload196, align 4
  %328 = add i32 %327, -1992667345
  %329 = add i32 %328, %326
  %330 = sub i32 %329, -1992667345
  %add88 = add nsw i32 %327, %326
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload195, align 4
  store i32 2109033981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload170, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc = add nsw i32 %331, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload169, align 4
  store i32 -930795095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -836711901, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp90 = icmp slt i32 %334, %335
  %336 = select i1 %cmp90, i32 -1932535561, i32 858132511
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 310768076
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 310768076
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 548670865, i32 -318771698
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload166, align 4
  %idxprom93 = sext i32 %364 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom93
  %total95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %365 = load i32, i32* %total95, align 4
  %366 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4
  %cmp96 = icmp sgt i32 %365, %366
  store i1 %cmp96, i1* %cmp96.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -322015183
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -322015183
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -727470239, i32 -318771698
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %394 = select i1 %cmp96.reload, i32 1326372444, i32 -805973341
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload165, align 4
  %idxprom99 = sext i32 %395 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom99
  %396 = bitcast %struct.student* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i32 0, i32 0, i32 0, i32 0), i8* %396, i64 40, i32 8, i1 false)
  store i32 -805973341, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1993457327, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload164, align 4
  %398 = sub i32 %397, 870069281
  %399 = add i32 %398, 1
  %400 = add i32 %399, 870069281
  %inc103 = add nsw i32 %397, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload163, align 4
  store i32 -836711901, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i32 0))
  %401 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %401)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %402 = load i32, i32* %sum.reload, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 552780900, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload162, align 4
  %idxprom19alteredBB = sext i32 %403 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom19alteredBB
  %paper21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %404 = load i32, i32* %paper21alteredBB, align 8
  %cmp22alteredBB = icmp sge i32 %404, 1
  store i32 -1575200200, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload161, align 4
  %idxprom26alteredBB = sext i32 %405 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom26alteredBB
  %a28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 1
  %406 = load i32, i32* %a28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %406, 85
  store i32 302111892, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload160, align 4
  %idxprom36alteredBB = sext i32 %407 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom36alteredBB
  %total38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 6
  %408 = load i32, i32* %total38alteredBB, align 4
  %_ = shl i32 %408, 4000
  %_117 = shl i32 %408, 4000
  %409 = sub i32 0, 4000
  %410 = add i32 %408, %409
  %_118 = sub i32 %408, 4000
  %gen = mul i32 %410, 4000
  %411 = sub i32 0, 151224581
  %412 = sub i32 %411, %408
  %413 = add i32 %412, 151224581
  %_119 = sub i32 0, %408
  %414 = sub i32 %413, -282690649
  %415 = add i32 %414, 4000
  %416 = add i32 %415, -282690649
  %gen120 = add i32 %413, 4000
  %417 = sub i32 0, 4000
  %418 = sub i32 %408, %417
  %add39alteredBB = add nsw i32 %408, 4000
  store i32 %418, i32* %total38alteredBB, align 4
  store i32 -1480608778, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload159, align 4
  %idxprom46alteredBB = sext i32 %419 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom46alteredBB
  %total48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 6
  %420 = load i32, i32* %total48alteredBB, align 4
  %421 = sub i32 %420, 57436044
  %422 = sub i32 %421, 2000
  %423 = add i32 %422, 57436044
  %_125 = sub i32 %420, 2000
  %gen126 = mul i32 %423, 2000
  %424 = add i32 %420, 585877653
  %425 = sub i32 %424, 2000
  %426 = sub i32 %425, 585877653
  %_127 = sub i32 %420, 2000
  %gen128 = mul i32 %426, 2000
  %427 = sub i32 %420, 66353028
  %428 = add i32 %427, 2000
  %429 = add i32 %428, 66353028
  %add49alteredBB = add nsw i32 %420, 2000
  store i32 %429, i32* %total48alteredBB, align 4
  store i32 1743023621, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload158, align 4
  %idxprom56alteredBB = sext i32 %430 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom56alteredBB
  %west58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 4
  %431 = load i8, i8* %west58alteredBB, align 1
  %convalteredBB = sext i8 %431 to i32
  %cmp59alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1068268924, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload157, align 4
  %idxprom80alteredBB = sext i32 %432 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom80alteredBB
  %total82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 6
  %433 = load i32, i32* %total82alteredBB, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_137 = sub i32 0, %433
  %436 = sub i32 0, %435
  %437 = sub i32 0, 850
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen138 = add i32 %435, 850
  %440 = sub i32 %433, 14463983
  %441 = sub i32 %440, 850
  %442 = add i32 %441, 14463983
  %_139 = sub i32 %433, 850
  %gen140 = mul i32 %442, 850
  %443 = add i32 %433, 1422975847
  %444 = sub i32 %443, 850
  %445 = sub i32 %444, 1422975847
  %_141 = sub i32 %433, 850
  %gen142 = mul i32 %445, 850
  %446 = sub i32 0, 850
  %447 = add i32 %433, %446
  %_143 = sub i32 %433, 850
  %gen144 = mul i32 %447, 850
  %448 = add i32 %433, -188850173
  %449 = add i32 %448, 850
  %450 = sub i32 %449, -188850173
  %add83alteredBB = add nsw i32 %433, 850
  store i32 %450, i32* %total82alteredBB, align 4
  store i32 595627263, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %451 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom93alteredBB
  %total95alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx94alteredBB, i32 0, i32 6
  %452 = load i32, i32* %total95alteredBB, align 4
  %453 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4
  %cmp96alteredBB = icmp sgt i32 %452, %453
  store i32 548670865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then98, %originalBBpart2150, %originalBB148, %for.body92, %for.cond89, %for.end, %for.inc, %if.end84, %originalBBpart2146, %originalBB136, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %originalBBpart2134, %originalBB132, %land.lhs.true55, %if.end50, %originalBBpart2130, %originalBB124, %if.then45, %if.end40, %originalBBpart2122, %originalBB116, %if.then35, %land.lhs.true30, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
