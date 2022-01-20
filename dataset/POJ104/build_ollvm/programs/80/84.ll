; ModuleID = 'source-C-CXX/80/84.c'
source_filename = "source-C-CXX/80/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 250851753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 250851753, label %for.cond
    i32 1316037695, label %for.body
    i32 650407334, label %originalBB
    i32 -581023083, label %originalBBpart2
    i32 2133872735, label %for.cond1
    i32 456129208, label %for.body3
    i32 1189581305, label %originalBB64
    i32 -396196943, label %originalBBpart266
    i32 613710956, label %for.inc
    i32 -1417427931, label %for.end
    i32 1762400302, label %for.inc6
    i32 72647134, label %for.end8
    i32 1941709498, label %land.lhs.true
    i32 -68960702, label %land.lhs.true12
    i32 -59741105, label %land.lhs.true14
    i32 -466071344, label %originalBB68
    i32 -1452093000, label %originalBBpart270
    i32 -64328042, label %if.then
    i32 216607033, label %for.cond16
    i32 -1163854830, label %originalBB72
    i32 -1528532296, label %originalBBpart274
    i32 671375373, label %for.body18
    i32 683416910, label %for.inc35
    i32 -422954053, label %for.end37
    i32 2099660980, label %for.cond38
    i32 1265289245, label %for.body40
    i32 -231089817, label %for.cond41
    i32 -1372299952, label %for.body43
    i32 -177827649, label %originalBB76
    i32 -1560597449, label %originalBBpart278
    i32 642381753, label %if.then50
    i32 -1339108495, label %if.else
    i32 -242451636, label %if.then53
    i32 -336261685, label %originalBB80
    i32 1001423211, label %originalBBpart282
    i32 -140450339, label %if.end
    i32 -1624540345, label %if.end55
    i32 2119719472, label %for.inc56
    i32 1593225536, label %originalBB84
    i32 1215560958, label %originalBBpart2100
    i32 1931613865, label %for.end58
    i32 -369212410, label %originalBB102
    i32 1939691289, label %originalBBpart2104
    i32 -1564728316, label %for.inc59
    i32 620787217, label %originalBB106
    i32 -1715168053, label %originalBBpart2117
    i32 -1125313380, label %for.end61
    i32 725734083, label %if.end62
    i32 -1637546048, label %originalBB119
    i32 -1504901146, label %originalBBpart2121
    i32 -686050162, label %return
    i32 1936076801, label %originalBB123
    i32 795488751, label %originalBBpart2125
    i32 959619909, label %originalBBalteredBB
    i32 -56454891, label %originalBB64alteredBB
    i32 -1427797074, label %originalBB68alteredBB
    i32 -161617678, label %originalBB72alteredBB
    i32 -591178808, label %originalBB76alteredBB
    i32 1749321009, label %originalBB80alteredBB
    i32 -786798810, label %originalBB84alteredBB
    i32 146035650, label %originalBB102alteredBB
    i32 1995443896, label %originalBB106alteredBB
    i32 -1328789565, label %originalBB119alteredBB
    i32 1614926556, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1316037695, i32 72647134
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -414963894
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -414963894
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 650407334, i32 959619909
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %42 = select i1 %40, i32 -581023083, i32 959619909
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133872735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 456129208, i32 -1417427931
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 186198053
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 186198053
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1189581305, i32 -56454891
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1140831897
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1140831897
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -396196943, i32 -56454891
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 613710956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1827669063
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1827669063
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 2133872735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1762400302, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 776224204
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 776224204
  %inc7 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 250851753, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %85 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %85, 0
  %86 = select i1 %cmp10, i32 1941709498, i32 725734083
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %87, 5
  %88 = select i1 %cmp11, i32 -68960702, i32 725734083
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %89, 0
  %90 = select i1 %cmp13, i32 -59741105, i32 725734083
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1106513792
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1106513792
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -466071344, i32 -1427797074
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %106, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -133532868
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -133532868
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
  %133 = select i1 %131, i32 -1452093000, i32 -1427797074
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -64328042, i32 725734083
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 216607033, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -161501467
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -161501467
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
  %161 = select i1 %159, i32 -1163854830, i32 -161617678
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %162, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -24394416
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -24394416
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1528532296, i32 -161617678
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %178 = select i1 %cmp17.reload, i32 671375373, i32 -422954053
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %180 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %181 = load i32, i32* %arrayidx22, align 4
  store i32 %181, i32* %e, align 4
  %182 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %185 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %186 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %184, i32* %arrayidx30, align 4
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31
  %189 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %187, i32* %arrayidx34, align 4
  store i32 683416910, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc36 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 216607033, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2099660980, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %193, 5
  %194 = select i1 %cmp39, i32 1265289245, i32 -1125313380
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -231089817, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %195, 5
  %196 = select i1 %cmp42, i32 -1372299952, i32 1931613865
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 4762353
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 4762353
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -177827649, i32 -591178808
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44
  %225 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %227, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1314825336
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1314825336
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -1560597449, i32 -591178808
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %255 = select i1 %cmp49.reload, i32 642381753, i32 -1339108495
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1624540345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %256, 4
  %257 = select i1 %cmp52, i32 -140450339, i32 -242451636
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -336261685, i32 1749321009
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1001423211, i32 1749321009
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -140450339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1624540345, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2119719472, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1593225536, i32 -786798810
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 263980805
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 263980805
  %inc57 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1644726932
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1644726932
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1215560958, i32 -786798810
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -231089817, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -192828656
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -192828656
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 -369212410, i32 146035650
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1939691289, i32 146035650
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1564728316, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1754547344
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1754547344
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 620787217, i32 1995443896
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 2096522911
  %413 = add i32 %412, 1
  %414 = add i32 %413, 2096522911
  %inc60 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1715168053, i32 1995443896
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2099660980, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -686050162, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1208781059
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1208781059
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1637546048, i32 -1328789565
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1504901146, i32 -1328789565
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -686050162, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 315797451
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 315797451
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1936076801, i32 1614926556
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %497 = load i32, i32* %retval, align 4
  store i32 %497, i32* %.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 795488751, i32 1614926556
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 650407334, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %525 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1189581305, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %526, 5
  store i32 -466071344, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %527, 5
  store i32 -1163854830, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %528 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %529 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %530 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  %531 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %531, 4
  store i32 -177827649, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -336261685, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, -970732909
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -970732909
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = sub i32 %532, 792092516
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 792092516
  %_85 = sub i32 %532, 1
  %gen86 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_87 = sub i32 %532, 1
  %gen88 = mul i32 %540, 1
  %541 = add i32 %532, 730245523
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 730245523
  %_89 = sub i32 %532, 1
  %gen90 = mul i32 %543, 1
  %544 = sub i32 0, 1199444141
  %545 = sub i32 %544, %532
  %546 = add i32 %545, 1199444141
  %_91 = sub i32 0, %532
  %547 = sub i32 %546, -1349701592
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1349701592
  %gen92 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %532, %550
  %_93 = sub i32 %532, 1
  %gen94 = mul i32 %551, 1
  %552 = sub i32 0, 1083196966
  %553 = sub i32 %552, %532
  %554 = add i32 %553, 1083196966
  %_95 = sub i32 0, %532
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen96 = add i32 %554, 1
  %559 = sub i32 0, %532
  %560 = add i32 0, %559
  %_97 = sub i32 0, %532
  %561 = sub i32 %560, 654684237
  %562 = add i32 %561, 1
  %563 = add i32 %562, 654684237
  %gen98 = add i32 %560, 1
  %564 = add i32 %532, 2146308676
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 2146308676
  %inc57alteredBB = add nsw i32 %532, 1
  store i32 %566, i32* %j, align 4
  store i32 1593225536, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -369212410, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, 142994654
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 142994654
  %_107 = sub i32 %567, 1
  %gen108 = mul i32 %570, 1
  %571 = add i32 0, 92354198
  %572 = sub i32 %571, %567
  %573 = sub i32 %572, 92354198
  %_109 = sub i32 0, %567
  %574 = sub i32 %573, -310065078
  %575 = add i32 %574, 1
  %576 = add i32 %575, -310065078
  %gen110 = add i32 %573, 1
  %_111 = shl i32 %567, 1
  %577 = add i32 %567, -1189681550
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1189681550
  %_112 = sub i32 %567, 1
  %gen113 = mul i32 %579, 1
  %580 = add i32 0, -374844775
  %581 = sub i32 %580, %567
  %582 = sub i32 %581, -374844775
  %_114 = sub i32 0, %567
  %583 = add i32 %582, 2048661616
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2048661616
  %gen115 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %567, %586
  %inc60alteredBB = add nsw i32 %567, 1
  store i32 %587, i32* %i, align 4
  store i32 620787217, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1637546048, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %retval, align 4
  store i32 1936076801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB123, %return, %originalBBpart2121, %originalBB119, %if.end62, %for.end61, %originalBBpart2117, %originalBB106, %for.inc59, %originalBBpart2104, %originalBB102, %for.end58, %originalBBpart2100, %originalBB84, %for.inc56, %if.end55, %if.end, %originalBBpart282, %originalBB80, %if.then53, %if.else, %if.then50, %originalBBpart278, %originalBB76, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
