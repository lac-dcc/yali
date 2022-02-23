; ModuleID = 'source-C-CXX/84/1221.c'
source_filename = "source-C-CXX/84/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz1 = alloca [100 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz2 = alloca [100 x i32], align 16
  %sz3 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1687907391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1687907391, label %for.cond
    i32 -890373884, label %for.body
    i32 -1704487780, label %for.inc
    i32 394912789, label %for.end
    i32 2128234003, label %for.cond2
    i32 -21176664, label %for.body4
    i32 -507284663, label %for.inc11
    i32 -994621578, label %originalBB
    i32 -453148864, label %originalBBpart2
    i32 -797049649, label %for.end13
    i32 347616031, label %for.cond14
    i32 168232264, label %for.body17
    i32 -531761577, label %for.cond18
    i32 1679333693, label %originalBB132
    i32 -1471390909, label %originalBBpart2134
    i32 242369044, label %for.body23
    i32 1790757221, label %originalBB136
    i32 185212127, label %originalBBpart2138
    i32 1805363248, label %lor.lhs.false
    i32 -2143791470, label %land.lhs.true
    i32 1682737202, label %lor.lhs.false45
    i32 -1563684069, label %land.lhs.true53
    i32 -925762073, label %originalBB140
    i32 785108231, label %originalBBpart2142
    i32 -1833655752, label %lor.lhs.false61
    i32 -11963184, label %lor.lhs.false69
    i32 313293890, label %originalBB144
    i32 -2135256742, label %originalBBpart2146
    i32 -813498218, label %lor.lhs.false77
    i32 -1875599648, label %land.lhs.true84
    i32 -529812016, label %originalBB148
    i32 1316254176, label %originalBBpart2150
    i32 -1404481828, label %if.then
    i32 -818347743, label %if.else
    i32 -1376083850, label %originalBB152
    i32 1706750533, label %originalBBpart2154
    i32 1319132793, label %if.end
    i32 -1527290250, label %for.inc112
    i32 879388576, label %for.end114
    i32 216944908, label %originalBB156
    i32 -914532038, label %originalBBpart2158
    i32 -267753570, label %for.inc115
    i32 1405398557, label %originalBB160
    i32 -1008237707, label %originalBBpart2174
    i32 -310884367, label %for.end117
    i32 1652963948, label %originalBB176
    i32 -274326226, label %originalBBpart2178
    i32 -2855305, label %for.cond118
    i32 -1245522339, label %originalBB180
    i32 179463379, label %originalBBpart2182
    i32 549788013, label %for.body121
    i32 -1931105969, label %for.inc126
    i32 -2017004992, label %for.end128
    i32 475076973, label %originalBBalteredBB
    i32 2000060283, label %originalBB132alteredBB
    i32 1346857420, label %originalBB136alteredBB
    i32 1992339834, label %originalBB140alteredBB
    i32 -730125488, label %originalBB144alteredBB
    i32 -1235221596, label %originalBB148alteredBB
    i32 -1143268238, label %originalBB152alteredBB
    i32 -1132286854, label %originalBB156alteredBB
    i32 1737199731, label %originalBB160alteredBB
    i32 -1042626087, label %originalBB176alteredBB
    i32 -1246406628, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -890373884, i32 394912789
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1704487780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1687907391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2128234003, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -21176664, i32 -797049649
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -507284663, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1030247963
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1030247963
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -994621578, i32 475076973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc12 = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -453148864, i32 475076973
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128234003, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 347616031, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %58, %59
  %60 = select i1 %cmp15, i32 168232264, i32 -310884367
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -531761577, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1629907878
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1629907878
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1679333693, i32 2000060283
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %76, %78
  store i1 %cmp21, i1* %cmp21.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -725460518
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -725460518
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1471390909, i32 2000060283
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %106 = select i1 %cmp21.reload, i32 242369044, i32 879388576
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2067375316
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2067375316
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1790757221, i32 1346857420
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom24
  %123 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %124 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %124 to i32
  %cmp29 = icmp sle i32 %conv28, 47
  store i1 %cmp29, i1* %cmp29.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1688559184
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1688559184
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 185212127, i32 1346857420
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %140 = select i1 %cmp29.reload, i32 -1404481828, i32 1805363248
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom31
  %142 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %143 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %143 to i32
  %cmp36 = icmp sge i32 %conv35, 58
  %144 = select i1 %cmp36, i32 -2143791470, i32 1682737202
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom38
  %146 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %147 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %147 to i32
  %cmp43 = icmp sle i32 %conv42, 64
  %148 = select i1 %cmp43, i32 -1404481828, i32 1682737202
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom46
  %150 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %151 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %151 to i32
  %cmp51 = icmp sge i32 %conv50, 91
  %152 = select i1 %cmp51, i32 -1563684069, i32 -1833655752
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
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
  %178 = select i1 %176, i32 -925762073, i32 1992339834
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom54
  %180 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %180 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %181 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %181 to i32
  %cmp59 = icmp sle i32 %conv58, 94
  store i1 %cmp59, i1* %cmp59.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -527464323
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -527464323
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 785108231, i32 1992339834
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %197 = select i1 %cmp59.reload, i32 -1404481828, i32 -1833655752
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom62
  %199 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %200 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %200 to i32
  %cmp67 = icmp eq i32 %conv66, 96
  %201 = select i1 %cmp67, i32 -1404481828, i32 -11963184
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 313293890, i32 -730125488
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %216 to i64
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom70
  %217 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %217 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %218 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %218 to i32
  %cmp75 = icmp sge i32 %conv74, 123
  store i1 %cmp75, i1* %cmp75.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1182182736
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1182182736
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2135256742, i32 -730125488
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %234 = select i1 %cmp75.reload, i32 -1404481828, i32 -813498218
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %235 to i64
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 0
  %236 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %236 to i32
  %cmp82 = icmp sge i32 %conv81, 48
  %237 = select i1 %cmp82, i32 -1875599648, i32 -818347743
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1968011727
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1968011727
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -529812016, i32 -1235221596
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %253 to i64
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 0
  %254 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %254 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  store i1 %cmp89, i1* %cmp89.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1316254176, i32 -1235221596
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %281 = select i1 %cmp89.reload, i32 -1404481828, i32 -818347743
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %282 to i64
  %arrayidx92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx92, i64 0, i64 0
  store i8 110, i8* %arrayidx93, align 2
  %283 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %283 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i64 0, i64 1
  store i8 111, i8* %arrayidx96, align 1
  %284 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %284 to i64
  %arrayidx98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx98, i64 0, i64 2
  store i8 0, i8* %arrayidx99, align 2
  store i32 879388576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -403005306
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -403005306
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1376083850, i32 -1143268238
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %312 to i64
  %arrayidx101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101, i64 0, i64 0
  store i8 121, i8* %arrayidx102, align 2
  %313 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %313 to i64
  %arrayidx104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104, i64 0, i64 1
  store i8 101, i8* %arrayidx105, align 1
  %314 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %314 to i64
  %arrayidx107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107, i64 0, i64 2
  store i8 115, i8* %arrayidx108, align 2
  %315 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %315 to i64
  %arrayidx110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx110, i64 0, i64 3
  store i8 0, i8* %arrayidx111, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1706750533, i32 -1143268238
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1319132793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1527290250, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc113 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 -531761577, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1634373472
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1634373472
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 216944908, i32 -1132286854
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -600842385
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -600842385
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -914532038, i32 -1132286854
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -267753570, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1244809255
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1244809255
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1405398557, i32 1737199731
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc116 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1008237707, i32 1737199731
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 347616031, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -183366
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -183366
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1652963948, i32 -1042626087
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -274326226, i32 -1042626087
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2855305, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1303467142
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1303467142
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1245522339, i32 -1246406628
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %475, %476
  store i1 %cmp119, i1* %cmp119.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 840643630
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 840643630
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 179463379, i32 -1246406628
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %504 = select i1 %cmp119.reload, i32 549788013, i32 -2017004992
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %505 to i64
  %arrayidx123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom122
  %arraydecay124 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx123, i32 0, i32 0
  %call125 = call i32 @puts(i8* %arraydecay124)
  store i32 -1931105969, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc127 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 -2855305, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_ = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen = add i32 %511, 1
  %514 = sub i32 0, %509
  %515 = add i32 0, %514
  %_129 = sub i32 0, %509
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen130 = add i32 %515, 1
  %_131 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc12alteredBB = add nsw i32 %509, 1
  store i32 %521, i32* %i, align 4
  store i32 -994621578, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %523 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19alteredBB
  %524 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %522, %524
  store i32 1679333693, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %525 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom24alteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %526 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %527 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %527 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 47
  store i32 1790757221, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %528 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom54alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %529 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %530 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %530 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 94
  store i32 -925762073, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %531 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom70alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %532 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %533 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %533 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 123
  store i32 313293890, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %534 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86alteredBB, i64 0, i64 0
  %535 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %535 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 57
  store i32 -529812016, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %536 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx101alteredBB, i64 0, i64 0
  store i8 121, i8* %arrayidx102alteredBB, align 2
  %537 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %537 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104alteredBB, i64 0, i64 1
  store i8 101, i8* %arrayidx105alteredBB, align 1
  %538 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %538 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107alteredBB, i64 0, i64 2
  store i8 115, i8* %arrayidx108alteredBB, align 2
  %539 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %539 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx110alteredBB, i64 0, i64 3
  store i8 0, i8* %arrayidx111alteredBB, align 1
  store i32 -1376083850, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 216944908, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1069133134
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1069133134
  %_161 = sub i32 0, %540
  %544 = sub i32 %543, 607377297
  %545 = add i32 %544, 1
  %546 = add i32 %545, 607377297
  %gen162 = add i32 %543, 1
  %_163 = shl i32 %540, 1
  %547 = add i32 %540, -1446066450
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1446066450
  %_164 = sub i32 %540, 1
  %gen165 = mul i32 %549, 1
  %_166 = shl i32 %540, 1
  %550 = add i32 %540, 265150283
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 265150283
  %_167 = sub i32 %540, 1
  %gen168 = mul i32 %552, 1
  %_169 = shl i32 %540, 1
  %553 = add i32 %540, -676537290
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -676537290
  %_170 = sub i32 %540, 1
  %gen171 = mul i32 %555, 1
  %_172 = shl i32 %540, 1
  %556 = add i32 %540, 1888405533
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1888405533
  %inc116alteredBB = add nsw i32 %540, 1
  store i32 %558, i32* %i, align 4
  store i32 1405398557, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1652963948, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %559, %560
  store i32 -1245522339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %originalBBpart2182, %originalBB180, %for.cond118, %originalBBpart2178, %originalBB176, %for.end117, %originalBBpart2174, %originalBB160, %for.inc115, %originalBBpart2158, %originalBB156, %for.end114, %for.inc112, %if.end, %originalBBpart2154, %originalBB152, %if.else, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true84, %lor.lhs.false77, %originalBBpart2146, %originalBB144, %lor.lhs.false69, %lor.lhs.false61, %originalBBpart2142, %originalBB140, %land.lhs.true53, %lor.lhs.false45, %land.lhs.true, %lor.lhs.false, %originalBBpart2138, %originalBB136, %for.body23, %originalBBpart2134, %originalBB132, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
