; ModuleID = 'source-C-CXX/59/463.c'
source_filename = "source-C-CXX/59/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1592492974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1592492974, label %for.cond
    i32 1210233288, label %for.body
    i32 -1540885347, label %for.inc
    i32 1764118675, label %for.end
    i32 -1193841744, label %if.then
    i32 1413745305, label %if.else
    i32 -1921594195, label %if.then5
    i32 1883297371, label %for.cond6
    i32 -1981687303, label %originalBB
    i32 -1425395284, label %originalBBpart2
    i32 685123734, label %for.body11
    i32 719499065, label %for.cond12
    i32 -790899560, label %for.body15
    i32 -62071087, label %land.lhs.true
    i32 2020632847, label %if.then24
    i32 -989016800, label %if.then31
    i32 128828833, label %if.end
    i32 -120606090, label %if.end34
    i32 -276768698, label %for.inc35
    i32 -1048394068, label %originalBB106
    i32 -953292493, label %originalBBpart2111
    i32 1672887152, label %for.end37
    i32 -1020514945, label %for.inc38
    i32 1226979493, label %for.end40
    i32 -1719025103, label %for.cond41
    i32 -262438017, label %for.body44
    i32 66272853, label %if.then49
    i32 706331591, label %if.end55
    i32 -431310195, label %originalBB113
    i32 -268437537, label %originalBBpart2115
    i32 944520074, label %for.inc56
    i32 203490351, label %for.end58
    i32 2102704508, label %originalBB117
    i32 -1231959099, label %originalBBpart2119
    i32 -1522757750, label %for.cond59
    i32 1705089824, label %originalBB121
    i32 1553370000, label %originalBBpart2123
    i32 -273850103, label %for.body62
    i32 248123819, label %originalBB125
    i32 491573766, label %originalBBpart2145
    i32 -869810600, label %if.then70
    i32 1724123427, label %originalBB147
    i32 -1099625305, label %originalBBpart2149
    i32 1346035586, label %if.end71
    i32 195004681, label %for.inc72
    i32 -1827953672, label %for.end74
    i32 2145157822, label %originalBB151
    i32 -163444059, label %originalBBpart2153
    i32 1042565744, label %if.then77
    i32 -1958449547, label %originalBB155
    i32 1335789934, label %originalBBpart2157
    i32 901564385, label %if.else79
    i32 133814094, label %for.cond80
    i32 -1376292224, label %for.body83
    i32 35200888, label %originalBB159
    i32 -463489524, label %originalBBpart2172
    i32 -530923948, label %if.then92
    i32 608886156, label %originalBB174
    i32 386882982, label %originalBBpart2182
    i32 1854124741, label %if.end99
    i32 826330889, label %for.inc100
    i32 -1156247311, label %for.end102
    i32 -167366752, label %if.end103
    i32 418389120, label %originalBB184
    i32 1579781048, label %originalBBpart2186
    i32 -1043293678, label %if.end104
    i32 729597474, label %if.end105
    i32 -64031105, label %originalBBalteredBB
    i32 924795988, label %originalBB106alteredBB
    i32 -1586312012, label %originalBB113alteredBB
    i32 -769477169, label %originalBB117alteredBB
    i32 587525959, label %originalBB121alteredBB
    i32 -2106943101, label %originalBB125alteredBB
    i32 -302404525, label %originalBB147alteredBB
    i32 553009162, label %originalBB151alteredBB
    i32 1867674086, label %originalBB155alteredBB
    i32 1277503858, label %originalBB159alteredBB
    i32 -775953045, label %originalBB174alteredBB
    i32 475578505, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1210233288, i32 1764118675
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -1540885347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 16799704
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 16799704
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1592492974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %9, 2
  %10 = select i1 %cmp2, i32 -1193841744, i32 1413745305
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 729597474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %11, 2
  %12 = select i1 %cmp4, i32 -1921594195, i32 -1043293678
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1883297371, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1231957076
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1231957076
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1981687303, i32 -64031105
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %conv = sitofp i32 %40 to double
  %41 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %41 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp olt double %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -918218059
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -918218059
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1425395284, i32 -64031105
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %69 = select i1 %cmp9.reload, i32 685123734, i32 1226979493
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1581308911
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1581308911
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 719499065, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %74, %75
  %76 = select i1 %cmp13, i32 -790899560, i32 1672887152
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %78, 0
  %79 = select i1 %cmp18, i32 -62071087, i32 -120606090
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %81, 0
  %82 = select i1 %cmp22, i32 2020632847, i32 -120606090
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %84, %86
  %cmp29 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp29, i32 -989016800, i32 128828833
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 128828833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -120606090, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -276768698, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1048394068, i32 924795988
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc36 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -953292493, i32 924795988
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 719499065, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1020514945, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 2051364867
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2051364867
  %inc39 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1883297371, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1719025103, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %136, %137
  %138 = select i1 %cmp42, i32 -262438017, i32 203490351
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %140 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %140, 0
  %141 = select i1 %cmp47, i32 66272853, i32 706331591
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %143, i32* %arrayidx53, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -1663011810
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1663011810
  %inc54 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 706331591, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1576347647
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1576347647
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -431310195, i32 -1586312012
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 895497203
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 895497203
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -268437537, i32 -1586312012
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 944520074, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1499944568
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1499944568
  %inc57 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1719025103, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1831965769
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1831965769
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2102704508, i32 -769477169
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  store i32 %222, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1231959099, i32 -769477169
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1522757750, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2147002050
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2147002050
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1705089824, i32 587525959
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %264, %265
  store i1 %cmp60, i1* %cmp60.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1553370000, i32 587525959
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %280 = select i1 %cmp60.reload, i32 -273850103, i32 -1827953672
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 820702892
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 820702892
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 248123819, i32 -2106943101
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add63 = add nsw i32 %296, 1
  %idxprom64 = sext i32 %298 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %299 = load i32, i32* %arrayidx65, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %300 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %301 = load i32, i32* %arrayidx67, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %299, %302
  %sub = sub nsw i32 %299, %301
  %cmp68 = icmp eq i32 %303, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
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
  %317 = select i1 %315, i32 491573766, i32 -2106943101
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %318 = select i1 %cmp68.reload, i32 -869810600, i32 1346035586
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1493200639
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1493200639
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1724123427, i32 -302404525
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1023767886
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1023767886
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1099625305, i32 -302404525
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1827953672, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 195004681, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 1592130562
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1592130562
  %inc73 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1522757750, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1623375463
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1623375463
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2145157822, i32 553009162
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %392 = load i32, i32* %t, align 4
  %cmp75 = icmp eq i32 %392, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1990960342
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1990960342
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -163444059, i32 553009162
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %420 = select i1 %cmp75.reload, i32 1042565744, i32 901564385
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1958449547, i32 1867674086
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1487989376
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1487989376
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1335789934, i32 1867674086
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -167366752, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 133814094, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %462, %463
  %464 = select i1 %cmp81, i32 -1376292224, i32 -1156247311
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 35200888, i32 1277503858
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -492549561
  %481 = add i32 %480, 1
  %482 = add i32 %481, -492549561
  %add84 = add nsw i32 %479, 1
  %idxprom85 = sext i32 %482 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %483 = load i32, i32* %arrayidx86, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %484 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom87
  %485 = load i32, i32* %arrayidx88, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %483, %486
  %sub89 = sub nsw i32 %483, %485
  %cmp90 = icmp eq i32 %487, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 137907926
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 137907926
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -463489524, i32 1277503858
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %503 = select i1 %cmp90.reload, i32 -530923948, i32 1854124741
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1096039165
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1096039165
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 608886156, i32 -775953045
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %531 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  %532 = load i32, i32* %arrayidx94, align 4
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1487003658
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1487003658
  %add95 = add nsw i32 %533, 1
  %idxprom96 = sext i32 %536 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %537 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %537)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -809215600
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -809215600
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 386882982, i32 -775953045
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1854124741, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 826330889, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc101 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  store i32 133814094, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -167366752, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -982434259
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -982434259
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 418389120, i32 475578505
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1714378168
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1714378168
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1579781048, i32 475578505
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1043293678, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 729597474, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %600 to double
  %601 = load i32, i32* %n, align 4
  %conv7alteredBB = sitofp i32 %601 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #3
  %cmp9alteredBB = fcmp olt double %convalteredBB, %call8alteredBB
  store i32 -1981687303, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %_ = shl i32 %602, 1
  %603 = sub i32 %602, 1202024586
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1202024586
  %_107 = sub i32 %602, 1
  %gen = mul i32 %605, 1
  %606 = add i32 %602, -452835426
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -452835426
  %_108 = sub i32 %602, 1
  %gen109 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %602, %609
  %inc36alteredBB = add nsw i32 %602, 1
  store i32 %610, i32* %j, align 4
  store i32 -1048394068, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -431310195, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  store i32 %611, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 2102704508, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp slt i32 %612, %613
  store i32 1705089824, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_126 = sub i32 %614, 1
  %gen127 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %614, %617
  %_128 = sub i32 %614, 1
  %gen129 = mul i32 %618, 1
  %_130 = shl i32 %614, 1
  %619 = sub i32 %614, 1651844713
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1651844713
  %_131 = sub i32 %614, 1
  %gen132 = mul i32 %621, 1
  %622 = sub i32 %614, -849029785
  %623 = add i32 %622, 1
  %624 = add i32 %623, -849029785
  %add63alteredBB = add nsw i32 %614, 1
  %idxprom64alteredBB = sext i32 %624 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %625 = load i32, i32* %arrayidx65alteredBB, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %626 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %627 = load i32, i32* %arrayidx67alteredBB, align 4
  %628 = add i32 %625, -20806672
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -20806672
  %_133 = sub i32 %625, %627
  %gen134 = mul i32 %630, %627
  %631 = sub i32 %625, 1181945562
  %632 = sub i32 %631, %627
  %633 = add i32 %632, 1181945562
  %_135 = sub i32 %625, %627
  %gen136 = mul i32 %633, %627
  %634 = sub i32 %625, 1161857379
  %635 = sub i32 %634, %627
  %636 = add i32 %635, 1161857379
  %_137 = sub i32 %625, %627
  %gen138 = mul i32 %636, %627
  %637 = sub i32 0, %627
  %638 = add i32 %625, %637
  %_139 = sub i32 %625, %627
  %gen140 = mul i32 %638, %627
  %639 = add i32 0, -36749664
  %640 = sub i32 %639, %625
  %641 = sub i32 %640, -36749664
  %_141 = sub i32 0, %625
  %642 = sub i32 0, %641
  %643 = sub i32 0, %627
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen142 = add i32 %641, %627
  %_143 = shl i32 %625, %627
  %646 = add i32 %625, -1843950152
  %647 = sub i32 %646, %627
  %648 = sub i32 %647, -1843950152
  %subalteredBB = sub nsw i32 %625, %627
  %cmp68alteredBB = icmp eq i32 %648, 2
  store i32 248123819, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1724123427, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %t, align 4
  %cmp75alteredBB = icmp eq i32 %649, 0
  store i32 2145157822, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1958449547, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_160 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %add84alteredBB = add nsw i32 %650, 1
  %idxprom85alteredBB = sext i32 %652 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %653 = load i32, i32* %arrayidx86alteredBB, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %654 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %655 = load i32, i32* %arrayidx88alteredBB, align 4
  %_161 = shl i32 %653, %655
  %656 = sub i32 %653, 757820307
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 757820307
  %_162 = sub i32 %653, %655
  %gen163 = mul i32 %658, %655
  %659 = sub i32 0, %655
  %660 = add i32 %653, %659
  %_164 = sub i32 %653, %655
  %gen165 = mul i32 %660, %655
  %661 = sub i32 0, %653
  %662 = add i32 0, %661
  %_166 = sub i32 0, %653
  %663 = sub i32 %662, -1275391072
  %664 = add i32 %663, %655
  %665 = add i32 %664, -1275391072
  %gen167 = add i32 %662, %655
  %_168 = shl i32 %653, %655
  %666 = sub i32 0, %655
  %667 = add i32 %653, %666
  %_169 = sub i32 %653, %655
  %gen170 = mul i32 %667, %655
  %668 = sub i32 %653, -1139163201
  %669 = sub i32 %668, %655
  %670 = add i32 %669, -1139163201
  %sub89alteredBB = sub nsw i32 %653, %655
  %cmp90alteredBB = icmp eq i32 %670, 2
  store i32 35200888, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %671 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %672 = load i32, i32* %arrayidx94alteredBB, align 4
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 611757429
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 611757429
  %_175 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen176 = add i32 %676, 1
  %_177 = shl i32 %673, 1
  %681 = sub i32 %673, -1040188224
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1040188224
  %_178 = sub i32 %673, 1
  %gen179 = mul i32 %683, 1
  %_180 = shl i32 %673, 1
  %684 = add i32 %673, -1703700856
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1703700856
  %add95alteredBB = add nsw i32 %673, 1
  %idxprom96alteredBB = sext i32 %686 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %687 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %672, i32 %687)
  store i32 608886156, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 418389120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2186, %originalBB184, %if.end103, %for.end102, %for.inc100, %if.end99, %originalBBpart2182, %originalBB174, %if.then92, %originalBBpart2172, %originalBB159, %for.body83, %for.cond80, %if.else79, %originalBBpart2157, %originalBB155, %if.then77, %originalBBpart2153, %originalBB151, %for.end74, %for.inc72, %if.end71, %originalBBpart2149, %originalBB147, %if.then70, %originalBBpart2145, %originalBB125, %for.body62, %originalBBpart2123, %originalBB121, %for.cond59, %originalBBpart2119, %originalBB117, %for.end58, %for.inc56, %originalBBpart2115, %originalBB113, %if.end55, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2111, %originalBB106, %for.inc35, %if.end34, %if.end, %if.then31, %if.then24, %land.lhs.true, %for.body15, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %if.then5, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
