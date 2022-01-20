; ModuleID = 'source-C-CXX/34/96.c'
source_filename = "source-C-CXX/34/96.c"
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
  %cmp50.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca [8 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -283659574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -283659574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1705132791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1705132791, label %first
    i32 398613897, label %originalBB
    i32 -237801402, label %originalBBpart2
    i32 -235738793, label %for.cond
    i32 -1975790604, label %for.body
    i32 -993185816, label %originalBB82
    i32 -1263983737, label %originalBBpart284
    i32 -909412093, label %for.cond1
    i32 545052237, label %for.body3
    i32 104566493, label %originalBB86
    i32 -1223337921, label %originalBBpart288
    i32 546393574, label %for.inc
    i32 234508622, label %for.end
    i32 1635129070, label %for.inc7
    i32 -2043596452, label %for.end9
    i32 1534255612, label %for.cond10
    i32 459840731, label %for.body12
    i32 732139542, label %originalBB90
    i32 1893361403, label %originalBBpart292
    i32 -1487287634, label %for.cond13
    i32 2131489003, label %for.body15
    i32 -568177637, label %if.then
    i32 -1155774217, label %if.end
    i32 1111298153, label %originalBB94
    i32 -948710295, label %originalBBpart296
    i32 -1158027181, label %for.inc29
    i32 -1000666822, label %for.end31
    i32 -1917418312, label %for.inc32
    i32 524297853, label %originalBB98
    i32 -1909011233, label %originalBBpart2102
    i32 -33822050, label %for.end34
    i32 851394475, label %for.cond35
    i32 278038867, label %for.body37
    i32 517060160, label %for.cond38
    i32 992241761, label %for.body40
    i32 1296946554, label %if.then48
    i32 1198478357, label %for.cond49
    i32 383306477, label %originalBB104
    i32 1000603897, label %originalBBpart2106
    i32 235404551, label %for.body51
    i32 -606864839, label %land.lhs.true
    i32 -399919416, label %if.then62
    i32 -656630555, label %if.end63
    i32 -302153486, label %if.then65
    i32 -136880336, label %if.end67
    i32 1088941685, label %originalBB108
    i32 651018366, label %originalBBpart2110
    i32 791211826, label %for.inc68
    i32 1975609326, label %originalBB112
    i32 -144414562, label %originalBBpart2123
    i32 1198935576, label %for.end70
    i32 758718083, label %originalBB125
    i32 -1234939131, label %originalBBpart2127
    i32 -62081070, label %if.end71
    i32 1765983812, label %for.inc72
    i32 -616564992, label %for.end74
    i32 -1035846986, label %for.inc75
    i32 768584736, label %for.end77
    i32 902722962, label %if.then79
    i32 -407655047, label %if.end81
    i32 -1765068179, label %originalBBalteredBB
    i32 1079982022, label %originalBB82alteredBB
    i32 -2133126217, label %originalBB86alteredBB
    i32 2016548115, label %originalBB90alteredBB
    i32 1148345351, label %originalBB94alteredBB
    i32 -2145804231, label %originalBB98alteredBB
    i32 777317620, label %originalBB104alteredBB
    i32 603745949, label %originalBB108alteredBB
    i32 1218739455, label %originalBB112alteredBB
    i32 -742683538, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 398613897, i32 -1765068179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max.reload204 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %15 = bitcast [8 x i32]* %max.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  store i32 12, i32* %p.reload206, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload198, i32* %n.reload201)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1135769760
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1135769760
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -237801402, i32 -1765068179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235738793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload160, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload197, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1975790604, i32 -2043596452
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1043422249
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1043422249
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -993185816, i32 1079982022
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1263983737, i32 1079982022
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -909412093, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload181, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload200, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 545052237, i32 234508622
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1216461912
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1216461912
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 104566493, i32 -2133126217
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload137 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload137, i64 0, i64 %idxprom
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload180, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1492134638
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1492134638
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1223337921, i32 -2133126217
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 546393574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload179, align 4
  %135 = sub i32 %134, 66241351
  %136 = add i32 %135, 1
  %137 = add i32 %136, 66241351
  %inc = add nsw i32 %134, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload178, align 4
  store i32 -909412093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1635129070, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload158, align 4
  %139 = sub i32 %138, -1572449987
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1572449987
  %inc8 = add nsw i32 %138, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload157, align 4
  store i32 -235738793, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1534255612, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload155, align 4
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload196, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 459840731, i32 -33822050
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 732139542, i32 2016548115
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1500767315
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1500767315
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1893361403, i32 2016548115
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1487287634, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload176, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload199, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 2131489003, i32 -1000666822
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload154, align 4
  %idxprom16 = sext i32 %177 to i64
  %max.reload203 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload203, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload153, align 4
  %idxprom18 = sext i32 %179 to i64
  %a.reload136 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload136, i64 0, i64 %idxprom18
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload175, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %178, %181
  %182 = select i1 %cmp22, i32 -568177637, i32 -1155774217
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload152, align 4
  %idxprom23 = sext i32 %183 to i64
  %a.reload135 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload135, i64 0, i64 %idxprom23
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload174, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload151, align 4
  %idxprom27 = sext i32 %186 to i64
  %max.reload202 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload202, i64 0, i64 %idxprom27
  store i32 %185, i32* %arrayidx28, align 4
  store i32 -1155774217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1083283221
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1083283221
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1111298153, i32 1148345351
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1253965372
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1253965372
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -948710295, i32 1148345351
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1158027181, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload173, align 4
  %218 = add i32 %217, -212636777
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -212636777
  %inc30 = add nsw i32 %217, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload172, align 4
  store i32 -1487287634, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1917418312, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -610836496
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -610836496
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 524297853, i32 -2145804231
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload150, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc33 = add nsw i32 %248, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload149, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1757118156
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1757118156
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1909011233, i32 -2145804231
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1534255612, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 851394475, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload147, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload195, align 4
  %cmp36 = icmp slt i32 %268, %269
  %270 = select i1 %cmp36, i32 278038867, i32 768584736
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 517060160, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp slt i32 %271, %272
  %273 = select i1 %cmp39, i32 992241761, i32 -616564992
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload146, align 4
  %idxprom41 = sext i32 %274 to i64
  %a.reload134 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload134, i64 0, i64 %idxprom41
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload169, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %276 = load i32, i32* %arrayidx44, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload145, align 4
  %idxprom45 = sext i32 %277 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom45
  %278 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %276, %278
  %279 = select i1 %cmp47, i32 1296946554, i32 -62081070
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  store i32 1198478357, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -289216793
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -289216793
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 383306477, i32 777317620
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload190, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload194, align 4
  %cmp50 = icmp sle i32 %295, %296
  store i1 %cmp50, i1* %cmp50.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1306071775
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1306071775
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1000603897, i32 777317620
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %312 = select i1 %cmp50.reload, i32 235404551, i32 1198935576
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload189, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload193, align 4
  %cmp52 = icmp slt i32 %313, %314
  %315 = select i1 %cmp52, i32 -606864839, i32 -656630555
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload144, align 4
  %idxprom53 = sext i32 %316 to i64
  %a.reload133 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload133, i64 0, i64 %idxprom53
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload168, align 4
  %idxprom55 = sext i32 %317 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %318 = load i32, i32* %arrayidx56, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload188, align 4
  %idxprom57 = sext i32 %319 to i64
  %a.reload132 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload132, i64 0, i64 %idxprom57
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload167, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %321 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %318, %321
  %322 = select i1 %cmp61, i32 -399919416, i32 -656630555
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1198935576, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload187, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload192, align 4
  %cmp64 = icmp eq i32 %323, %324
  %325 = select i1 %cmp64, i32 -302153486, i32 -136880336
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload143, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload166, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload142, align 4
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  store i32 %328, i32* %p.reload205, align 4
  store i32 -136880336, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1307258314
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1307258314
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1088941685, i32 603745949
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 651018366, i32 603745949
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 791211826, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 716801069
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 716801069
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1975609326, i32 1218739455
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload186, align 4
  %398 = sub i32 %397, -1865382583
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1865382583
  %inc69 = add nsw i32 %397, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload185, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1730217554
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1730217554
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -144414562, i32 1218739455
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1198478357, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 935645485
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 935645485
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 758718083, i32 -742683538
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1394884553
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1394884553
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1234939131, i32 -742683538
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -62081070, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1765983812, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload165, align 4
  %447 = add i32 %446, 1427990742
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1427990742
  %inc73 = add nsw i32 %446, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload164, align 4
  store i32 517060160, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1035846986, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload141, align 4
  %451 = sub i32 %450, 393655017
  %452 = add i32 %451, 1
  %453 = add i32 %452, 393655017
  %inc76 = add nsw i32 %450, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload140, align 4
  store i32 851394475, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload, align 4
  %cmp78 = icmp eq i32 %454, 12
  %455 = select i1 %cmp78, i32 902722962, i32 -407655047
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -407655047, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [8 x i32], align 16
  %palteredBB = alloca i32, align 4
  %456 = bitcast [8 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 32, i32 16, i1 false)
  store i32 12, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 398613897, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -993185816, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload162, align 4
  %idxprom4alteredBB = sext i32 %458 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 104566493, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 732139542, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1111298153, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload138, align 4
  %460 = add i32 %459, 923083839
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 923083839
  %_ = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, -1328892364
  %464 = sub i32 %463, %459
  %465 = add i32 %464, -1328892364
  %_99 = sub i32 0, %459
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen100 = add i32 %465, 1
  %470 = sub i32 %459, -84023150
  %471 = add i32 %470, 1
  %472 = add i32 %471, -84023150
  %inc33alteredBB = add nsw i32 %459, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 524297853, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload184, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload, align 4
  %cmp50alteredBB = icmp sle i32 %473, %474
  store i32 383306477, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1088941685, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload183, align 4
  %_113 = shl i32 %475, 1
  %476 = sub i32 %475, 1821574289
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1821574289
  %_114 = sub i32 %475, 1
  %gen115 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %475, %479
  %_116 = sub i32 %475, 1
  %gen117 = mul i32 %480, 1
  %481 = add i32 0, 631292337
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, 631292337
  %_118 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen119 = add i32 %483, 1
  %488 = add i32 %475, 218406114
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 218406114
  %_120 = sub i32 %475, 1
  %gen121 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %475, %491
  %inc69alteredBB = add nsw i32 %475, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %492, i32* %k.reload, align 4
  store i32 1975609326, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 758718083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2127, %originalBB125, %for.end70, %originalBBpart2123, %originalBB112, %for.inc68, %originalBBpart2110, %originalBB108, %if.end67, %if.then65, %if.end63, %if.then62, %land.lhs.true, %for.body51, %originalBBpart2106, %originalBB104, %for.cond49, %if.then48, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2102, %originalBB98, %for.inc32, %for.end31, %for.inc29, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart292, %originalBB90, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
