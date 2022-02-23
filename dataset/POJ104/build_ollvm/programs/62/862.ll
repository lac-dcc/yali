; ModuleID = 'source-C-CXX/62/862.c'
source_filename = "source-C-CXX/62/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 804995502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 804995502, label %for.cond
    i32 -1596057131, label %for.body
    i32 2033352207, label %for.cond1
    i32 -1781972917, label %for.body3
    i32 299626690, label %for.inc
    i32 748727008, label %for.end
    i32 1634919627, label %for.inc7
    i32 -815642706, label %originalBB
    i32 -1995218222, label %originalBBpart2
    i32 1179254170, label %for.end9
    i32 564175974, label %for.cond11
    i32 461147646, label %originalBB82
    i32 -104072163, label %originalBBpart284
    i32 -340169563, label %for.body13
    i32 -1450810605, label %for.cond14
    i32 955699044, label %for.body16
    i32 -1912627374, label %for.inc22
    i32 796133802, label %for.end24
    i32 -1059306131, label %for.inc25
    i32 -60841076, label %originalBB86
    i32 432274828, label %originalBBpart298
    i32 -228510773, label %for.end27
    i32 -1016175847, label %for.cond28
    i32 -2050272166, label %for.body30
    i32 -1333228985, label %for.cond31
    i32 1297461891, label %for.body33
    i32 -2106897347, label %for.cond34
    i32 2112777638, label %for.body36
    i32 -1826240392, label %for.inc45
    i32 -805940483, label %for.end47
    i32 85459591, label %originalBB100
    i32 -1491082003, label %originalBBpart2102
    i32 1886681910, label %for.inc52
    i32 -1921939509, label %for.end54
    i32 1406160711, label %for.inc55
    i32 114742360, label %for.end57
    i32 189332977, label %originalBB104
    i32 -1800710033, label %originalBBpart2106
    i32 -103767129, label %for.cond58
    i32 594207128, label %originalBB108
    i32 749874343, label %originalBBpart2110
    i32 -818905756, label %for.body60
    i32 1021303180, label %originalBB112
    i32 -271147811, label %originalBBpart2114
    i32 1055529315, label %for.cond61
    i32 -2044889848, label %for.body63
    i32 -258717635, label %for.inc69
    i32 1831943683, label %for.end71
    i32 -1349544937, label %for.inc78
    i32 1746145666, label %originalBB116
    i32 -1348117733, label %originalBBpart2128
    i32 778148434, label %for.end80
    i32 -569986735, label %originalBB130
    i32 -1897702920, label %originalBBpart2132
    i32 -840336271, label %originalBBalteredBB
    i32 539491436, label %originalBB82alteredBB
    i32 -246988869, label %originalBB86alteredBB
    i32 -1181731576, label %originalBB100alteredBB
    i32 -1047112853, label %originalBB104alteredBB
    i32 1312499700, label %originalBB108alteredBB
    i32 499605115, label %originalBB112alteredBB
    i32 753106333, label %originalBB116alteredBB
    i32 675954229, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1596057131, i32 1179254170
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2033352207, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1781972917, i32 748727008
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 299626690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 2033352207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1634919627, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -350536288
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -350536288
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -815642706, i32 -840336271
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 881058240
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 881058240
  %inc8 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1995218222, i32 -840336271
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804995502, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 564175974, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 461147646, i32 539491436
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %87, %88
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -298213096
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -298213096
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -104072163, i32 539491436
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 -340169563, i32 -228510773
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1450810605, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %117, %118
  %119 = select i1 %cmp15, i32 955699044, i32 796133802
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %121 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1912627374, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1963165772
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1963165772
  %inc23 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 -1450810605, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1059306131, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -315126336
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -315126336
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -60841076, i32 -246988869
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc26 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 432274828, i32 -246988869
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 564175974, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1016175847, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %160, %161
  %162 = select i1 %cmp29, i32 -2050272166, i32 114742360
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1333228985, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %163, %164
  %165 = select i1 %cmp32, i32 1297461891, i32 -1921939509
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 -2106897347, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %166, %167
  %168 = select i1 %cmp35, i32 2112777638, i32 -805940483
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %169 = load i32, i32* %s, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %171 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %173 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %174 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %175 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %172, %175
  %176 = sub i32 %169, 1316534802
  %177 = add i32 %176, %mul
  %178 = add i32 %177, 1316534802
  %add = add nsw i32 %169, %mul
  store i32 %178, i32* %s, align 4
  store i32 -1826240392, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, 24906607
  %181 = add i32 %180, 1
  %182 = add i32 %181, 24906607
  %inc46 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -2106897347, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
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
  %196 = select i1 %194, i32 85459591, i32 -1181731576
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %199 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %199 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %197, i32* %arrayidx51, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1491082003, i32 -1181731576
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1886681910, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc53 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 -1333228985, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1406160711, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1556598120
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1556598120
  %inc56 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1016175847, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 189332977, i32 -1047112853
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -254933161
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -254933161
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1800710033, i32 -1047112853
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -103767129, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 594207128, i32 1312499700
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %300, %301
  store i1 %cmp59, i1* %cmp59.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -609684271
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -609684271
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 749874343, i32 1312499700
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %317 = select i1 %cmp59.reload, i32 -818905756, i32 778148434
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -537989726
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -537989726
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1021303180, i32 499605115
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1352329595
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1352329595
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -271147811, i32 499605115
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1055529315, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %y2, align 4
  %350 = add i32 %349, -927794746
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -927794746
  %sub = sub nsw i32 %349, 1
  %cmp62 = icmp slt i32 %348, %352
  %353 = select i1 %cmp62, i32 -2044889848, i32 1831943683
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %355 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %355 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %356 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 -258717635, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc70 = add nsw i32 %357, 1
  store i32 %361, i32* %j, align 4
  store i32 1055529315, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %362 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %363 = load i32, i32* %y2, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub74 = sub nsw i32 %363, 1
  %idxprom75 = sext i32 %365 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %366 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  store i32 -1349544937, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1746145666, i32 753106333
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, 361928682
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 361928682
  %inc79 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 47630058
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 47630058
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1348117733, i32 753106333
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -103767129, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1693224455
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1693224455
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -569986735, i32 675954229
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %427 = load i32, i32* %retval, align 4
  store i32 %427, i32* %.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1176921972
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1176921972
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1897702920, i32 675954229
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 1701878910
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1701878910
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %_81 = shl i32 %455, 1
  %459 = add i32 %455, 462816440
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 462816440
  %inc8alteredBB = add nsw i32 %455, 1
  store i32 %461, i32* %i, align 4
  store i32 -815642706, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %462, %463
  store i32 461147646, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1380068494
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1380068494
  %_87 = sub i32 %464, 1
  %gen88 = mul i32 %467, 1
  %468 = sub i32 %464, 689143689
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 689143689
  %_89 = sub i32 %464, 1
  %gen90 = mul i32 %470, 1
  %471 = add i32 0, -344074503
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, -344074503
  %_91 = sub i32 0, %464
  %474 = add i32 %473, -35131402
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -35131402
  %gen92 = add i32 %473, 1
  %477 = add i32 0, 1134905309
  %478 = sub i32 %477, %464
  %479 = sub i32 %478, 1134905309
  %_93 = sub i32 0, %464
  %480 = sub i32 %479, -1669338110
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1669338110
  %gen94 = add i32 %479, 1
  %483 = sub i32 %464, -1904422261
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1904422261
  %_95 = sub i32 %464, 1
  %gen96 = mul i32 %485, 1
  %486 = sub i32 %464, -699042813
  %487 = add i32 %486, 1
  %488 = add i32 %487, -699042813
  %inc26alteredBB = add nsw i32 %464, 1
  store i32 %488, i32* %i, align 4
  store i32 -60841076, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %s, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %490 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48alteredBB
  %491 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %491 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %489, i32* %arrayidx51alteredBB, align 4
  store i32 85459591, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 189332977, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %x1, align 4
  %cmp59alteredBB = icmp slt i32 %492, %493
  store i32 594207128, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1021303180, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1649348485
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1649348485
  %_117 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen118 = add i32 %497, 1
  %500 = sub i32 0, %494
  %501 = add i32 0, %500
  %_119 = sub i32 0, %494
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen120 = add i32 %501, 1
  %506 = sub i32 0, %494
  %507 = add i32 0, %506
  %_121 = sub i32 0, %494
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen122 = add i32 %507, 1
  %_123 = shl i32 %494, 1
  %_124 = shl i32 %494, 1
  %510 = sub i32 0, 1
  %511 = add i32 %494, %510
  %_125 = sub i32 %494, 1
  %gen126 = mul i32 %511, 1
  %512 = sub i32 %494, 1765666937
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1765666937
  %inc79alteredBB = add nsw i32 %494, 1
  store i32 %514, i32* %i, align 4
  store i32 1746145666, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  store i32 -569986735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB130, %for.end80, %originalBBpart2128, %originalBB116, %for.inc78, %for.end71, %for.inc69, %for.body63, %for.cond61, %originalBBpart2114, %originalBB112, %for.body60, %originalBBpart2110, %originalBB108, %for.cond58, %originalBBpart2106, %originalBB104, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2102, %originalBB100, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart298, %originalBB86, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart284, %originalBB82, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
