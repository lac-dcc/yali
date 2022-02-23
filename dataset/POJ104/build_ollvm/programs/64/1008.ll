; ModuleID = 'source-C-CXX/64/1008.c'
source_filename = "source-C-CXX/64/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7140687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -7140687, label %for.cond
    i32 36111823, label %originalBB
    i32 1858410878, label %originalBBpart2
    i32 -1092600961, label %for.body
    i32 1941106766, label %originalBB85
    i32 -758275143, label %originalBBpart287
    i32 211512348, label %if.then
    i32 -1777923306, label %if.else
    i32 -1988642325, label %land.lhs.true
    i32 -473639389, label %if.then15
    i32 518364151, label %if.else16
    i32 733303477, label %land.lhs.true20
    i32 -1481295473, label %if.then24
    i32 -253231929, label %if.else26
    i32 -652567804, label %land.lhs.true30
    i32 311687391, label %if.then34
    i32 -1442334536, label %if.else36
    i32 1363012716, label %land.lhs.true40
    i32 -78607543, label %if.then44
    i32 1593830608, label %if.else46
    i32 -2129647360, label %land.lhs.true50
    i32 -204430988, label %if.then54
    i32 440050709, label %if.else56
    i32 -456755179, label %originalBB89
    i32 -697450065, label %originalBBpart291
    i32 -800210961, label %land.lhs.true60
    i32 -803788254, label %originalBB93
    i32 368079239, label %originalBBpart295
    i32 2059569682, label %if.then64
    i32 -21887755, label %originalBB97
    i32 -1991853304, label %originalBBpart2102
    i32 807689716, label %if.end
    i32 632594107, label %if.end66
    i32 -1767793227, label %if.end67
    i32 1847441142, label %if.end68
    i32 1528745971, label %if.end69
    i32 -664471537, label %if.end70
    i32 2018225119, label %if.end71
    i32 -942337300, label %for.inc
    i32 -245327000, label %originalBB104
    i32 -356586008, label %originalBBpart2110
    i32 -859981315, label %for.end
    i32 -671107903, label %if.then74
    i32 -888792877, label %originalBB112
    i32 178755251, label %originalBBpart2114
    i32 -1589764917, label %if.end76
    i32 -1833806026, label %if.then78
    i32 1501069988, label %if.end80
    i32 -163181503, label %if.then82
    i32 -1848094098, label %originalBB116
    i32 1110117277, label %originalBBpart2118
    i32 2069825726, label %if.end84
    i32 703952080, label %originalBBalteredBB
    i32 -1047694792, label %originalBB85alteredBB
    i32 -322574463, label %originalBB89alteredBB
    i32 -450592984, label %originalBB93alteredBB
    i32 273293034, label %originalBB97alteredBB
    i32 -321200988, label %originalBB104alteredBB
    i32 1207685406, label %originalBB112alteredBB
    i32 1544185367, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 60376207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 60376207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 36111823, i32 703952080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 578654158
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 578654158
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1858410878, i32 703952080
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1092600961, i32 -859981315
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1941106766, i32 -1047694792
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %86, %88
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -758275143, i32 -1047694792
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 211512348, i32 -1777923306
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -942337300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %117, 0
  %118 = select i1 %cmp11, i32 -1988642325, i32 518364151
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %120, 1
  %121 = select i1 %cmp14, i32 -473639389, i32 518364151
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %122 = load i32, i32* %sum1, align 4
  %123 = add i32 %122, -2142580585
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2142580585
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %sum1, align 4
  store i32 -664471537, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %127, 0
  %128 = select i1 %cmp19, i32 733303477, i32 -253231929
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %130, 2
  %131 = select i1 %cmp23, i32 -1481295473, i32 -253231929
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %132 = load i32, i32* %sum2, align 4
  %133 = add i32 %132, 515176719
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 515176719
  %inc25 = add nsw i32 %132, 1
  store i32 %135, i32* %sum2, align 4
  store i32 1528745971, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %137 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %137, 1
  %138 = select i1 %cmp29, i32 -652567804, i32 -1442334536
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %140, 0
  %141 = select i1 %cmp33, i32 311687391, i32 -1442334536
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %142 = load i32, i32* %sum2, align 4
  %143 = sub i32 %142, -644890502
  %144 = add i32 %143, 1
  %145 = add i32 %144, -644890502
  %inc35 = add nsw i32 %142, 1
  store i32 %145, i32* %sum2, align 4
  store i32 1847441142, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %147, 1
  %148 = select i1 %cmp39, i32 1363012716, i32 1593830608
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %150, 2
  %151 = select i1 %cmp43, i32 -78607543, i32 1593830608
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %152 = load i32, i32* %sum1, align 4
  %153 = sub i32 %152, 444380534
  %154 = add i32 %153, 1
  %155 = add i32 %154, 444380534
  %inc45 = add nsw i32 %152, 1
  store i32 %155, i32* %sum1, align 4
  store i32 -1767793227, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %156 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom47
  %157 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %157, 2
  %158 = select i1 %cmp49, i32 -2129647360, i32 440050709
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %160 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %160, 0
  %161 = select i1 %cmp53, i32 -204430988, i32 440050709
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %162 = load i32, i32* %sum1, align 4
  %163 = sub i32 %162, 1761044437
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1761044437
  %inc55 = add nsw i32 %162, 1
  store i32 %165, i32* %sum1, align 4
  store i32 632594107, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1228450405
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1228450405
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -456755179, i32 -322574463
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  %182 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %182, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %196 = select i1 %194, i32 -697450065, i32 -322574463
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %197 = select i1 %cmp59.reload, i32 -800210961, i32 807689716
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -803788254, i32 -450592984
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  %213 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %213, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 368079239, i32 -450592984
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %228 = select i1 %cmp63.reload, i32 2059569682, i32 807689716
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -21887755, i32 273293034
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %255 = load i32, i32* %sum2, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc65 = add nsw i32 %255, 1
  store i32 %257, i32* %sum2, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -962532086
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -962532086
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1991853304, i32 273293034
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 807689716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 632594107, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1767793227, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1847441142, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1528745971, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -664471537, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2018225119, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -942337300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 964061025
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 964061025
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -245327000, i32 -321200988
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1881415828
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1881415828
  %inc72 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -356586008, i32 -321200988
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -7140687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* %sum1, align 4
  %319 = load i32, i32* %sum2, align 4
  %cmp73 = icmp eq i32 %318, %319
  %320 = select i1 %cmp73, i32 -671107903, i32 -1589764917
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1339737716
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1339737716
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -888792877, i32 1207685406
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1230908395
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1230908395
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 178755251, i32 1207685406
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1589764917, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %363 = load i32, i32* %sum1, align 4
  %364 = load i32, i32* %sum2, align 4
  %cmp77 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp77, i32 -1833806026, i32 1501069988
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1501069988, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %366 = load i32, i32* %sum2, align 4
  %367 = load i32, i32* %sum1, align 4
  %cmp81 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp81, i32 -163181503, i32 2069825726
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1848094098, i32 1544185367
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -109308824
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -109308824
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1110117277, i32 1544185367
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2069825726, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 36111823, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %413 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %413 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %414 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %414 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %415 = load i32, i32* %arrayidx5alteredBB, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %416 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %417 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %415, %417
  store i32 1941106766, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %418 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %419 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %419, 2
  store i32 -456755179, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %420 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %421 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %421, 1
  store i32 -803788254, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %sum2, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 %422, -1983990300
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1983990300
  %_98 = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_99 = sub i32 0, %422
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen100 = add i32 %427, 1
  %430 = add i32 %422, -1940550846
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1940550846
  %inc65alteredBB = add nsw i32 %422, 1
  store i32 %432, i32* %sum2, align 4
  store i32 -21887755, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_105 = sub i32 %433, 1
  %gen106 = mul i32 %435, 1
  %436 = sub i32 0, %433
  %437 = add i32 0, %436
  %_107 = sub i32 0, %433
  %438 = sub i32 %437, -511459241
  %439 = add i32 %438, 1
  %440 = add i32 %439, -511459241
  %gen108 = add i32 %437, 1
  %441 = add i32 %433, 1137207257
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1137207257
  %inc72alteredBB = add nsw i32 %433, 1
  store i32 %443, i32* %i, align 4
  store i32 -245327000, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -888792877, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1848094098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then82, %if.end80, %if.then78, %if.end76, %originalBBpart2114, %originalBB112, %if.then74, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end, %originalBBpart2102, %originalBB97, %if.then64, %originalBBpart295, %originalBB93, %land.lhs.true60, %originalBBpart291, %originalBB89, %if.else56, %if.then54, %land.lhs.true50, %if.else46, %if.then44, %land.lhs.true40, %if.else36, %if.then34, %land.lhs.true30, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %if.then15, %land.lhs.true, %if.else, %if.then, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
