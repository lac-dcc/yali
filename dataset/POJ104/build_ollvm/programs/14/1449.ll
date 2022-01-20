; ModuleID = 'source-C-CXX/14/1449.c'
source_filename = "source-C-CXX/14/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 133590047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 133590047, label %for.cond
    i32 -1710768175, label %for.body
    i32 -445358673, label %originalBB
    i32 15516442, label %originalBBpart2
    i32 -1967262188, label %for.cond1
    i32 -482966963, label %originalBB106
    i32 713227661, label %originalBBpart2108
    i32 799359604, label %for.body3
    i32 1005246062, label %for.inc
    i32 1442783067, label %for.end
    i32 667356259, label %for.inc7
    i32 1476522402, label %for.end9
    i32 -1694792679, label %land.lhs.true
    i32 -1286762936, label %land.lhs.true16
    i32 -646012798, label %originalBB110
    i32 218676653, label %originalBBpart2112
    i32 856208768, label %if.then
    i32 1122629215, label %if.end
    i32 -1499912074, label %originalBB114
    i32 876543678, label %originalBBpart2130
    i32 899264512, label %land.lhs.true26
    i32 1277250473, label %land.lhs.true34
    i32 323985584, label %if.then42
    i32 -1809267554, label %originalBB132
    i32 -1565012921, label %originalBBpart2138
    i32 -1044573178, label %if.end45
    i32 -1399467612, label %for.cond46
    i32 1123902755, label %for.body49
    i32 -1273154046, label %for.cond50
    i32 1992173410, label %originalBB140
    i32 -1502306002, label %originalBBpart2146
    i32 -1088494879, label %for.body53
    i32 -456306288, label %originalBB148
    i32 -1722392036, label %originalBBpart2150
    i32 1582249256, label %land.lhs.true59
    i32 526015351, label %land.lhs.true65
    i32 2132643566, label %originalBB152
    i32 14231174, label %originalBBpart2161
    i32 -89345549, label %if.then72
    i32 611029683, label %originalBB163
    i32 -56475391, label %originalBBpart2165
    i32 -1979881975, label %if.end73
    i32 -940747351, label %originalBB167
    i32 -1431587959, label %originalBBpart2169
    i32 2123826326, label %land.lhs.true79
    i32 -2090443774, label %land.lhs.true86
    i32 22639036, label %if.then93
    i32 793078871, label %if.end94
    i32 193254289, label %originalBB171
    i32 1146990989, label %originalBBpart2173
    i32 1033032390, label %for.inc95
    i32 2112061328, label %for.end97
    i32 245478611, label %for.inc98
    i32 -1227840146, label %for.end100
    i32 112587264, label %originalBB175
    i32 1995616608, label %originalBBpart2209
    i32 1083488697, label %originalBBalteredBB
    i32 748757223, label %originalBB106alteredBB
    i32 1011434086, label %originalBB110alteredBB
    i32 -1191656966, label %originalBB114alteredBB
    i32 1952658032, label %originalBB132alteredBB
    i32 -1837767433, label %originalBB140alteredBB
    i32 534837464, label %originalBB148alteredBB
    i32 -1457761785, label %originalBB152alteredBB
    i32 -460106105, label %originalBB163alteredBB
    i32 1077869771, label %originalBB167alteredBB
    i32 -719542642, label %originalBB171alteredBB
    i32 -1113918189, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1710768175, i32 1476522402
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -445358673, i32 1083488697
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1126849402
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1126849402
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 15516442, i32 1083488697
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1967262188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2109520141
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2109520141
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
  %70 = select i1 %68, i32 -482966963, i32 748757223
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %72 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 892224708
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 892224708
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 713227661, i32 748757223
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 799359604, i32 1442783067
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom
  %102 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1005246062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %p, align 4
  store i32 -1967262188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 667356259, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1295828480
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1295828480
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 133590047, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 0
  %110 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %110, 0
  %111 = select i1 %cmp12, i32 -1694792679, i32 1122629215
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 0
  %112 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %112, 0
  %113 = select i1 %cmp15, i32 -1286762936, i32 1122629215
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1411238764
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1411238764
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -646012798, i32 1011434086
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 1
  %141 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %141, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %155 = select i1 %153, i32 218676653, i32 1011434086
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 856208768, i32 1122629215
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 1122629215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1499912074, i32 -1191656966
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %184 = sub i32 %183, -1830280568
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1830280568
  %sub = sub nsw i32 %183, 1
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom20
  %187 = load i32, i32* %a, align 4
  %188 = sub i32 %187, -355860053
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -355860053
  %sub22 = sub nsw i32 %187, 1
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %191, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -561554043
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -561554043
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 876543678, i32 -1191656966
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 899264512, i32 -1044573178
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %sub27 = sub nsw i32 %208, 2
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom28
  %211 = load i32, i32* %a, align 4
  %212 = sub i32 %211, -1974774949
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1974774949
  %sub30 = sub nsw i32 %211, 1
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %215 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %215, 0
  %216 = select i1 %cmp33, i32 1277250473, i32 -1044573178
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = add i32 %217, -473954039
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -473954039
  %sub35 = sub nsw i32 %217, 1
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom36
  %221 = load i32, i32* %a, align 4
  %222 = add i32 %221, 642883468
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, 642883468
  %sub38 = sub nsw i32 %221, 2
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %225, 0
  %226 = select i1 %cmp41, i32 323985584, i32 -1044573178
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1775481829
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1775481829
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1809267554, i32 1952658032
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub43 = sub nsw i32 %242, 1
  store i32 %244, i32* %x2, align 4
  %245 = load i32, i32* %a, align 4
  %246 = sub i32 %245, 1480582651
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1480582651
  %sub44 = sub nsw i32 %245, 1
  store i32 %248, i32* %y2, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1150904732
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1150904732
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1565012921, i32 1952658032
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1044573178, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1399467612, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %a, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub47 = sub nsw i32 %265, 1
  %cmp48 = icmp slt i32 %264, %267
  %268 = select i1 %cmp48, i32 1123902755, i32 -1227840146
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1273154046, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1260942464
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1260942464
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1992173410, i32 -1837767433
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = load i32, i32* %a, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub51 = sub nsw i32 %285, 1
  %cmp52 = icmp slt i32 %284, %287
  store i1 %cmp52, i1* %cmp52.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1502306002, i32 -1837767433
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %314 = select i1 %cmp52.reload, i32 -1088494879, i32 2112061328
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1130783835
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1130783835
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -456306288, i32 534837464
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %330 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom54
  %331 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %331 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %332 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %332, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1499801262
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1499801262
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1722392036, i32 534837464
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %360 = select i1 %cmp58.reload, i32 1582249256, i32 -1979881975
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 965527034
  %363 = add i32 %362, 1
  %364 = add i32 %363, 965527034
  %add = add nsw i32 %361, 1
  %idxprom60 = sext i32 %364 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom60
  %365 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %365 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %366 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %366, 0
  %367 = select i1 %cmp64, i32 526015351, i32 -1979881975
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2132643566, i32 -1457761785
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %382 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom66
  %383 = load i32, i32* %p, align 4
  %384 = sub i32 %383, -1428212842
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1428212842
  %add68 = add nsw i32 %383, 1
  %idxprom69 = sext i32 %386 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %387 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %387, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1373098939
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1373098939
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 14231174, i32 -1457761785
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %403 = select i1 %cmp71.reload, i32 -89345549, i32 -1979881975
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2071167502
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2071167502
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 611029683, i32 -460106105
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  store i32 %431, i32* %x1, align 4
  %432 = load i32, i32* %p, align 4
  store i32 %432, i32* %y1, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1011397461
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1011397461
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -56475391, i32 -460106105
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1979881975, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -940747351, i32 1077869771
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %486 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom74
  %487 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %487 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %488 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %488, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1485599342
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1485599342
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1431587959, i32 1077869771
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %504 = select i1 %cmp78.reload, i32 2123826326, i32 793078871
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -175150668
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -175150668
  %sub80 = sub nsw i32 %505, 1
  %idxprom81 = sext i32 %508 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom81
  %509 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %509 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %510 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %510, 0
  %511 = select i1 %cmp85, i32 -2090443774, i32 793078871
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %512 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom87
  %513 = load i32, i32* %p, align 4
  %514 = add i32 %513, -923193322
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -923193322
  %sub89 = sub nsw i32 %513, 1
  %idxprom90 = sext i32 %516 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %517 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %517, 0
  %518 = select i1 %cmp92, i32 22639036, i32 793078871
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  store i32 %519, i32* %x2, align 4
  %520 = load i32, i32* %p, align 4
  store i32 %520, i32* %y2, align 4
  store i32 793078871, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 91297718
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 91297718
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 193254289, i32 -719542642
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1035044141
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1035044141
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1146990989, i32 -719542642
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1033032390, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %563 = load i32, i32* %p, align 4
  %564 = sub i32 %563, 96040289
  %565 = add i32 %564, 1
  %566 = add i32 %565, 96040289
  %inc96 = add nsw i32 %563, 1
  store i32 %566, i32* %p, align 4
  store i32 -1273154046, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 245478611, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc99 = add nsw i32 %567, 1
  store i32 %569, i32* %i, align 4
  store i32 -1399467612, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 31615890
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 31615890
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 112587264, i32 -1113918189
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %585 = load i32, i32* %x2, align 4
  %586 = load i32, i32* %x1, align 4
  %587 = add i32 %585, -745978779
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -745978779
  %sub101 = sub nsw i32 %585, %586
  %590 = add i32 %589, 669878969
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 669878969
  %sub102 = sub nsw i32 %589, 1
  %593 = load i32, i32* %y2, align 4
  %594 = load i32, i32* %y1, align 4
  %595 = add i32 %593, 2006229128
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 2006229128
  %sub103 = sub nsw i32 %593, %594
  %598 = add i32 %597, 166527646
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 166527646
  %sub104 = sub nsw i32 %597, 1
  %mul = mul nsw i32 %592, %600
  store i32 %mul, i32* %s, align 4
  %601 = load i32, i32* %s, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %601)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1329319842
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1329319842
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1995616608, i32 -1113918189
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -445358673, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %p, align 4
  %630 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp slt i32 %629, %630
  store i32 -482966963, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %631 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %631, 0
  store i32 -646012798, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %a, align 4
  %_ = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_115 = sub i32 0, %632
  %635 = add i32 %634, -156247776
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -156247776
  %gen = add i32 %634, 1
  %638 = add i32 0, -823652436
  %639 = sub i32 %638, %632
  %640 = sub i32 %639, -823652436
  %_116 = sub i32 0, %632
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen117 = add i32 %640, 1
  %_118 = shl i32 %632, 1
  %645 = sub i32 0, 1
  %646 = add i32 %632, %645
  %subalteredBB = sub nsw i32 %632, 1
  %idxprom20alteredBB = sext i32 %646 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom20alteredBB
  %647 = load i32, i32* %a, align 4
  %_119 = shl i32 %647, 1
  %648 = add i32 %647, 1344831013
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1344831013
  %_120 = sub i32 %647, 1
  %gen121 = mul i32 %650, 1
  %651 = add i32 %647, -1398226263
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1398226263
  %_122 = sub i32 %647, 1
  %gen123 = mul i32 %653, 1
  %654 = add i32 %647, 1950191054
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1950191054
  %_124 = sub i32 %647, 1
  %gen125 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %647, %657
  %_126 = sub i32 %647, 1
  %gen127 = mul i32 %658, 1
  %_128 = shl i32 %647, 1
  %659 = add i32 %647, 264037736
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 264037736
  %sub22alteredBB = sub nsw i32 %647, 1
  %idxprom23alteredBB = sext i32 %661 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %662 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %662, 0
  store i32 -1499912074, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %a, align 4
  %_133 = shl i32 %663, 1
  %_134 = shl i32 %663, 1
  %664 = sub i32 %663, -7245427
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -7245427
  %sub43alteredBB = sub nsw i32 %663, 1
  store i32 %666, i32* %x2, align 4
  %667 = load i32, i32* %a, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_135 = sub i32 0, %667
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen136 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %667, %672
  %sub44alteredBB = sub nsw i32 %667, 1
  store i32 %673, i32* %y2, align 4
  store i32 -1809267554, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %p, align 4
  %675 = load i32, i32* %a, align 4
  %676 = sub i32 %675, 1813366192
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1813366192
  %_141 = sub i32 %675, 1
  %gen142 = mul i32 %678, 1
  %679 = sub i32 %675, -626917845
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -626917845
  %_143 = sub i32 %675, 1
  %gen144 = mul i32 %681, 1
  %682 = sub i32 %675, 1047537476
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1047537476
  %sub51alteredBB = sub nsw i32 %675, 1
  %cmp52alteredBB = icmp slt i32 %674, %684
  store i32 1992173410, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %685 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom54alteredBB
  %686 = load i32, i32* %p, align 4
  %idxprom56alteredBB = sext i32 %686 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %687 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %687, 0
  store i32 -456306288, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %688 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom66alteredBB
  %689 = load i32, i32* %p, align 4
  %690 = add i32 0, -115151408
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -115151408
  %_153 = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen154 = add i32 %692, 1
  %697 = sub i32 0, 1
  %698 = add i32 %689, %697
  %_155 = sub i32 %689, 1
  %gen156 = mul i32 %698, 1
  %699 = add i32 %689, -229676030
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -229676030
  %_157 = sub i32 %689, 1
  %gen158 = mul i32 %701, 1
  %_159 = shl i32 %689, 1
  %702 = add i32 %689, -1973089816
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1973089816
  %add68alteredBB = add nsw i32 %689, 1
  %idxprom69alteredBB = sext i32 %704 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %705 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %705, 0
  store i32 2132643566, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  store i32 %706, i32* %x1, align 4
  %707 = load i32, i32* %p, align 4
  store i32 %707, i32* %y1, align 4
  store i32 611029683, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %708 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom74alteredBB
  %709 = load i32, i32* %p, align 4
  %idxprom76alteredBB = sext i32 %709 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %710 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %710, 0
  store i32 -940747351, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 193254289, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %x2, align 4
  %712 = load i32, i32* %x1, align 4
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %_176 = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, %712
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen177 = add i32 %714, %712
  %719 = sub i32 0, 989218656
  %720 = sub i32 %719, %711
  %721 = add i32 %720, 989218656
  %_178 = sub i32 0, %711
  %722 = add i32 %721, 1727592977
  %723 = add i32 %722, %712
  %724 = sub i32 %723, 1727592977
  %gen179 = add i32 %721, %712
  %_180 = shl i32 %711, %712
  %725 = sub i32 0, -1364118525
  %726 = sub i32 %725, %711
  %727 = add i32 %726, -1364118525
  %_181 = sub i32 0, %711
  %728 = sub i32 %727, 1226610722
  %729 = add i32 %728, %712
  %730 = add i32 %729, 1226610722
  %gen182 = add i32 %727, %712
  %731 = sub i32 %711, 2093483039
  %732 = sub i32 %731, %712
  %733 = add i32 %732, 2093483039
  %sub101alteredBB = sub nsw i32 %711, %712
  %_183 = shl i32 %733, 1
  %_184 = shl i32 %733, 1
  %_185 = shl i32 %733, 1
  %734 = sub i32 %733, 1961776632
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1961776632
  %sub102alteredBB = sub nsw i32 %733, 1
  %737 = load i32, i32* %y2, align 4
  %738 = load i32, i32* %y1, align 4
  %739 = sub i32 0, %737
  %740 = add i32 0, %739
  %_186 = sub i32 0, %737
  %741 = sub i32 0, %740
  %742 = sub i32 0, %738
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen187 = add i32 %740, %738
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_188 = sub i32 0, %737
  %747 = sub i32 0, %738
  %748 = sub i32 %746, %747
  %gen189 = add i32 %746, %738
  %749 = add i32 %737, -1426054192
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, -1426054192
  %_190 = sub i32 %737, %738
  %gen191 = mul i32 %751, %738
  %752 = add i32 %737, 465923066
  %753 = sub i32 %752, %738
  %754 = sub i32 %753, 465923066
  %sub103alteredBB = sub nsw i32 %737, %738
  %_192 = shl i32 %754, 1
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_193 = sub i32 0, %754
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen194 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = add i32 %754, %761
  %_195 = sub i32 %754, 1
  %gen196 = mul i32 %762, 1
  %_197 = shl i32 %754, 1
  %763 = sub i32 %754, 913695765
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 913695765
  %_198 = sub i32 %754, 1
  %gen199 = mul i32 %765, 1
  %_200 = shl i32 %754, 1
  %766 = add i32 %754, -519370663
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -519370663
  %_201 = sub i32 %754, 1
  %gen202 = mul i32 %768, 1
  %769 = add i32 %754, 9218813
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 9218813
  %_203 = sub i32 %754, 1
  %gen204 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %754, %772
  %sub104alteredBB = sub nsw i32 %754, 1
  %_205 = shl i32 %736, %773
  %774 = sub i32 0, %773
  %775 = add i32 %736, %774
  %_206 = sub i32 %736, %773
  %gen207 = mul i32 %775, %773
  %mulalteredBB = mul nsw i32 %736, %773
  store i32 %mulalteredBB, i32* %s, align 4
  %776 = load i32, i32* %s, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %776)
  store i32 112587264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB175, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2173, %originalBB171, %if.end94, %if.then93, %land.lhs.true86, %land.lhs.true79, %originalBBpart2169, %originalBB167, %if.end73, %originalBBpart2165, %originalBB163, %if.then72, %originalBBpart2161, %originalBB152, %land.lhs.true65, %land.lhs.true59, %originalBBpart2150, %originalBB148, %for.body53, %originalBBpart2146, %originalBB140, %for.cond50, %for.body49, %for.cond46, %if.end45, %originalBBpart2138, %originalBB132, %if.then42, %land.lhs.true34, %land.lhs.true26, %originalBBpart2130, %originalBB114, %if.end, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true16, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
