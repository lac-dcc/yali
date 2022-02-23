; ModuleID = 'source-C-CXX/45/862.c'
source_filename = "source-C-CXX/45/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 127927832, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 127927832, label %for.cond
    i32 949826353, label %for.body
    i32 -1402346644, label %originalBB
    i32 -1734617355, label %originalBBpart2
    i32 -1884604441, label %for.cond1
    i32 600998315, label %for.body3
    i32 -1951685067, label %for.inc
    i32 1826099799, label %for.end
    i32 -800656152, label %for.inc7
    i32 -1247263834, label %for.end9
    i32 1182757004, label %while.cond
    i32 -606395262, label %land.rhs
    i32 1127807112, label %land.end
    i32 1687551705, label %originalBB93
    i32 1344057490, label %originalBBpart295
    i32 1322169602, label %while.body
    i32 -614265279, label %for.cond13
    i32 1468071832, label %for.body16
    i32 -396432830, label %originalBB97
    i32 -314288112, label %originalBBpart299
    i32 889184243, label %for.inc22
    i32 261443791, label %for.end24
    i32 1216292481, label %for.cond26
    i32 -999617610, label %for.body29
    i32 541084640, label %for.inc35
    i32 1520397955, label %for.end37
    i32 -101443779, label %for.cond40
    i32 1344978211, label %for.body42
    i32 1338894702, label %for.inc48
    i32 1919053478, label %for.end49
    i32 895185921, label %for.cond51
    i32 -1053725741, label %for.body53
    i32 1495174978, label %for.inc59
    i32 -2014108189, label %for.end61
    i32 -1645755855, label %while.end
    i32 1118782849, label %if.then
    i32 548798065, label %for.cond67
    i32 -1872724088, label %originalBB101
    i32 992491424, label %originalBBpart2103
    i32 1349380764, label %for.body69
    i32 -288000110, label %for.inc75
    i32 748739386, label %originalBB105
    i32 2117171478, label %originalBBpart2111
    i32 -407846797, label %for.end77
    i32 713751076, label %originalBB113
    i32 -1485859858, label %originalBBpart2115
    i32 -1740386415, label %if.else
    i32 1253574761, label %originalBB117
    i32 -308171984, label %originalBBpart2123
    i32 -1051158772, label %if.then80
    i32 -168105904, label %originalBB125
    i32 1508956951, label %originalBBpart2127
    i32 1599480274, label %for.cond81
    i32 1193809627, label %for.body83
    i32 -509360773, label %originalBB129
    i32 76352985, label %originalBBpart2131
    i32 2117974711, label %for.inc89
    i32 732135341, label %originalBB133
    i32 980408848, label %originalBBpart2140
    i32 1050179645, label %for.end91
    i32 -1249109967, label %originalBB142
    i32 -933070531, label %originalBBpart2144
    i32 -485796346, label %if.end
    i32 1442054885, label %originalBB146
    i32 2090784519, label %originalBBpart2148
    i32 185028511, label %if.end92
    i32 -917678271, label %originalBB150
    i32 1913858989, label %originalBBpart2152
    i32 1025679058, label %originalBBalteredBB
    i32 1657315930, label %originalBB93alteredBB
    i32 -1809363508, label %originalBB97alteredBB
    i32 -816676310, label %originalBB101alteredBB
    i32 2016956747, label %originalBB105alteredBB
    i32 -781124207, label %originalBB113alteredBB
    i32 -1665051444, label %originalBB117alteredBB
    i32 35619094, label %originalBB125alteredBB
    i32 366225089, label %originalBB129alteredBB
    i32 1983273807, label %originalBB133alteredBB
    i32 -1425201077, label %originalBB142alteredBB
    i32 731182287, label %originalBB146alteredBB
    i32 1441024841, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 949826353, i32 -1247263834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2042732347
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2042732347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1402346644, i32 1025679058
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -280780120
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -280780120
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1734617355, i32 1025679058
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884604441, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 600998315, i32 1826099799
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1951685067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -1616672628
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1616672628
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1884604441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -800656152, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc8 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 127927832, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1182757004, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %row, align 4
  %59 = add i32 %58, 982056328
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 982056328
  %sub = sub nsw i32 %58, 1
  %cmp10 = icmp slt i32 %57, %61
  %62 = select i1 %cmp10, i32 -606395262, i32 1127807112
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %col, align 4
  %65 = add i32 %64, 1963452512
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1963452512
  %sub11 = sub nsw i32 %64, 1
  %cmp12 = icmp slt i32 %63, %67
  store i32 1127807112, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1687551705, i32 1657315930
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1319779422
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1319779422
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1344057490, i32 1657315930
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %109 = select i1 %.reload.reload, i32 1322169602, i32 -1645755855
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %a, align 4
  store i32 %111, i32* %j, align 4
  store i32 -614265279, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %col, align 4
  %114 = sub i32 %113, 685347573
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 685347573
  %sub14 = sub nsw i32 %113, 1
  %cmp15 = icmp slt i32 %112, %116
  %117 = select i1 %cmp15, i32 1468071832, i32 261443791
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -890873887
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -890873887
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -396432830, i32 -1809363508
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %146 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -314288112, i32 -1809363508
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 889184243, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1097576252
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1097576252
  %inc23 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -614265279, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %col, align 4
  %179 = sub i32 %178, 1943993137
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1943993137
  %sub25 = sub nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* %a, align 4
  store i32 %182, i32* %i, align 4
  store i32 1216292481, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %row, align 4
  %185 = sub i32 %184, 740641210
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 740641210
  %sub27 = sub nsw i32 %184, 1
  %cmp28 = icmp slt i32 %183, %187
  %188 = select i1 %cmp28, i32 -999617610, i32 1520397955
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30
  %190 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 541084640, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 261454369
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 261454369
  %inc36 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1216292481, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %196 = load i32, i32* %row, align 4
  %197 = add i32 %196, 252838471
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 252838471
  %sub38 = sub nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* %col, align 4
  %201 = sub i32 %200, -1127438956
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1127438956
  %sub39 = sub nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -101443779, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp41, i32 1344978211, i32 1919053478
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom43
  %208 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %209 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 1338894702, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -571684077
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -571684077
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %j, align 4
  store i32 -101443779, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* %row, align 4
  %216 = sub i32 %215, 677723046
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 677723046
  %sub50 = sub nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 895185921, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %a, align 4
  %cmp52 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp52, i32 -1053725741, i32 -2014108189
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54
  %223 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %224 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 1495174978, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 94762026
  %227 = add i32 %226, -1
  %228 = add i32 %227, 94762026
  %dec60 = add nsw i32 %225, -1
  store i32 %228, i32* %i, align 4
  store i32 895185921, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %229 = load i32, i32* %col, align 4
  %230 = add i32 %229, 727159060
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 727159060
  %dec62 = add nsw i32 %229, -1
  store i32 %232, i32* %col, align 4
  %233 = load i32, i32* %row, align 4
  %234 = add i32 %233, -482150268
  %235 = add i32 %234, -1
  %236 = sub i32 %235, -482150268
  %dec63 = add nsw i32 %233, -1
  store i32 %236, i32* %row, align 4
  %237 = load i32, i32* %a, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc64 = add nsw i32 %237, 1
  store i32 %239, i32* %a, align 4
  store i32 1182757004, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %row, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub65 = sub nsw i32 %241, 1
  %cmp66 = icmp eq i32 %240, %243
  %244 = select i1 %cmp66, i32 1118782849, i32 -1740386415
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* %a, align 4
  store i32 %246, i32* %j, align 4
  store i32 548798065, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 476744974
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 476744974
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
  %273 = select i1 %271, i32 -1872724088, i32 -816676310
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %col, align 4
  %cmp68 = icmp slt i32 %274, %275
  store i1 %cmp68, i1* %cmp68.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -349687783
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -349687783
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 992491424, i32 -816676310
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %303 = select i1 %cmp68.reload, i32 1349380764, i32 -407846797
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %304 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %305 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %305 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %306 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -288000110, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1275304940
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1275304940
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 748739386, i32 2016956747
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -983596162
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -983596162
  %inc76 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2117171478, i32 2016956747
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 548798065, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 713751076, i32 -781124207
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1485859858, i32 -781124207
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 185028511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1253574761, i32 -1665051444
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = load i32, i32* %col, align 4
  %420 = add i32 %419, 1701061321
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1701061321
  %sub78 = sub nsw i32 %419, 1
  %cmp79 = icmp eq i32 %418, %422
  store i1 %cmp79, i1* %cmp79.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 661219492
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 661219492
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -308171984, i32 -1665051444
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %450 = select i1 %cmp79.reload, i32 -1051158772, i32 -485796346
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -168105904, i32 35619094
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* %a, align 4
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1508956951, i32 35619094
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1599480274, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %row, align 4
  %cmp82 = icmp slt i32 %505, %506
  %507 = select i1 %cmp82, i32 1193809627, i32 1050179645
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 2053670387
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2053670387
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -509360773, i32 366225089
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %523 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom84
  %524 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %524 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %525 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 76352985, i32 366225089
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2117974711, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 836062314
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 836062314
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 732135341, i32 1983273807
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc90 = add nsw i32 %579, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 980408848, i32 1983273807
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1599480274, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1249109967, i32 -1425201077
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -429311252
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -429311252
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -933070531, i32 -1425201077
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -485796346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -858047545
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -858047545
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1442054885, i32 731182287
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 2090784519, i32 731182287
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 185028511, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -242237386
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -242237386
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -917678271, i32 1441024841
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -37934717
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -37934717
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1913858989, i32 1441024841
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1402346644, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1687551705, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %756 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %757 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %757 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %758 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %758)
  store i32 -396432830, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %col, align 4
  %cmp68alteredBB = icmp slt i32 %759, %760
  store i32 -1872724088, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_ = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen = add i32 %763, 1
  %766 = add i32 0, 99923332
  %767 = sub i32 %766, %761
  %768 = sub i32 %767, 99923332
  %_106 = sub i32 0, %761
  %769 = add i32 %768, -298582941
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -298582941
  %gen107 = add i32 %768, 1
  %772 = sub i32 0, -714769675
  %773 = sub i32 %772, %761
  %774 = add i32 %773, -714769675
  %_108 = sub i32 0, %761
  %775 = sub i32 %774, 827956105
  %776 = add i32 %775, 1
  %777 = add i32 %776, 827956105
  %gen109 = add i32 %774, 1
  %778 = sub i32 0, %761
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc76alteredBB = add nsw i32 %761, 1
  store i32 %781, i32* %j, align 4
  store i32 748739386, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 713751076, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %a, align 4
  %783 = load i32, i32* %col, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_118 = sub i32 %783, 1
  %gen119 = mul i32 %785, 1
  %786 = add i32 0, 706863529
  %787 = sub i32 %786, %783
  %788 = sub i32 %787, 706863529
  %_120 = sub i32 0, %783
  %789 = sub i32 %788, 493998218
  %790 = add i32 %789, 1
  %791 = add i32 %790, 493998218
  %gen121 = add i32 %788, 1
  %792 = add i32 %783, -1794946988
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1794946988
  %sub78alteredBB = sub nsw i32 %783, 1
  %cmp79alteredBB = icmp eq i32 %782, %794
  store i32 1253574761, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %a, align 4
  store i32 %795, i32* %j, align 4
  %796 = load i32, i32* %a, align 4
  store i32 %796, i32* %i, align 4
  store i32 -168105904, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %797 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom84alteredBB
  %798 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %798 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %799 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  store i32 -509360773, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 %800, -1135244775
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1135244775
  %_134 = sub i32 %800, 1
  %gen135 = mul i32 %803, 1
  %_136 = shl i32 %800, 1
  %804 = sub i32 0, %800
  %805 = add i32 0, %804
  %_137 = sub i32 0, %800
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen138 = add i32 %805, 1
  %808 = add i32 %800, -1375450598
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1375450598
  %inc90alteredBB = add nsw i32 %800, 1
  store i32 %810, i32* %i, align 4
  store i32 732135341, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1249109967, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1442054885, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -917678271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB150, %if.end92, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %for.end91, %originalBBpart2140, %originalBB133, %for.inc89, %originalBBpart2131, %originalBB129, %for.body83, %for.cond81, %originalBBpart2127, %originalBB125, %if.then80, %originalBBpart2123, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %for.end77, %originalBBpart2111, %originalBB105, %for.inc75, %for.body69, %originalBBpart2103, %originalBB101, %for.cond67, %if.then, %while.end, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end49, %for.inc48, %for.body42, %for.cond40, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart299, %originalBB97, %for.body16, %for.cond13, %while.body, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
