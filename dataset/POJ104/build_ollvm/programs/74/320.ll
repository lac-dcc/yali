; ModuleID = 'source-C-CXX/74/320.c'
source_filename = "source-C-CXX/74/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca [1000 x i32], align 16
  %s2 = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %max1 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1448239917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1448239917, label %do.body
    i32 1172480303, label %originalBB
    i32 -2132328692, label %originalBBpart2
    i32 -1667219969, label %do.cond
    i32 -1227538529, label %do.end
    i32 378094060, label %do.body2
    i32 967320517, label %do.cond7
    i32 287040635, label %do.end11
    i32 1717402342, label %for.cond
    i32 136227400, label %for.body
    i32 -1721579977, label %originalBB96
    i32 1795723508, label %originalBBpart298
    i32 -339401222, label %if.then
    i32 1112971647, label %if.end
    i32 1436028335, label %for.inc
    i32 -1374840514, label %for.end
    i32 405798430, label %originalBB100
    i32 -1119546292, label %originalBBpart2102
    i32 -1861204746, label %for.cond24
    i32 777820984, label %for.body27
    i32 -1424072383, label %if.then32
    i32 2123120258, label %originalBB104
    i32 1621803415, label %originalBBpart2106
    i32 -372178978, label %if.end35
    i32 -142365049, label %for.inc36
    i32 976538416, label %originalBB108
    i32 -851468914, label %originalBBpart2112
    i32 -737782889, label %for.end38
    i32 1802209022, label %for.cond39
    i32 971030314, label %for.body42
    i32 670805691, label %originalBB114
    i32 1823403141, label %originalBBpart2116
    i32 -537369471, label %for.cond45
    i32 -218524811, label %originalBB118
    i32 -1059137757, label %originalBBpart2120
    i32 1009145238, label %for.body48
    i32 1868497386, label %land.lhs.true
    i32 -1177716913, label %if.then57
    i32 1209250730, label %originalBB122
    i32 2078162286, label %originalBBpart2131
    i32 1828274410, label %if.end63
    i32 1665240391, label %originalBB133
    i32 -983779153, label %originalBBpart2135
    i32 -1422116301, label %for.inc64
    i32 -1356515207, label %for.end66
    i32 -1773381975, label %for.inc67
    i32 -886318573, label %for.end69
    i32 -1025954602, label %for.cond72
    i32 1755957057, label %for.body75
    i32 1577348101, label %if.then80
    i32 614441089, label %originalBB137
    i32 107192941, label %originalBBpart2139
    i32 -1648777410, label %if.end83
    i32 -1443320099, label %for.inc84
    i32 1409064133, label %originalBB141
    i32 -2008599954, label %originalBBpart2145
    i32 -942496364, label %for.end86
    i32 -1604884883, label %originalBBalteredBB
    i32 -923061081, label %originalBB96alteredBB
    i32 924673195, label %originalBB100alteredBB
    i32 1082560285, label %originalBB104alteredBB
    i32 -1218989958, label %originalBB108alteredBB
    i32 1392195956, label %originalBB114alteredBB
    i32 -1604045131, label %originalBB118alteredBB
    i32 -1816535329, label %originalBB122alteredBB
    i32 -244336296, label %originalBB133alteredBB
    i32 1373403001, label %originalBB137alteredBB
    i32 -2039460873, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1172480303, i32 -1604884883
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1098979971
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1098979971
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2132328692, i32 -1604884883
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667219969, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %33 = load i8, i8* %c, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp eq i32 %conv, 44
  %34 = select i1 %cmp, i32 1448239917, i32 -1227538529
  store i32 %34, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %m, align 4
  store i32 378094060, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -1737019230
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1737019230
  %add3 = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  store i32 967320517, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %41 = load i8, i8* %c, align 1
  %conv8 = sext i8 %41 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %42 = select i1 %cmp9, i32 378094060, i32 287040635
  store i32 %42, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  store i32 %43, i32* %n, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  store i32 %45, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 1717402342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %46, %47
  %48 = select i1 %cmp14, i32 136227400, i32 -1374840514
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1138450872
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1138450872
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1721579977, i32 -923061081
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %77, %78
  store i1 %cmp18, i1* %cmp18.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -826424116
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -826424116
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
  %105 = select i1 %103, i32 1795723508, i32 -923061081
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %106 = select i1 %cmp18.reload, i32 -339401222, i32 1112971647
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  store i32 %108, i32* %min, align 4
  store i32 1112971647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1436028335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1530526316
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1530526316
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1717402342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1991105937
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1991105937
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 405798430, i32 924673195
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  store i32 %129, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1983737705
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1983737705
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1119546292, i32 924673195
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1861204746, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %145, %146
  %147 = select i1 %cmp25, i32 777820984, i32 -737782889
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %150 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp30, i32 -1424072383, i32 -372178978
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2037119907
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2037119907
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 2123120258, i32 1082560285
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom33
  %180 = load i32, i32* %arrayidx34, align 4
  store i32 %180, i32* %max, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1552173345
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1552173345
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1621803415, i32 1082560285
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -372178978, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -142365049, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1852312177
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1852312177
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 976538416, i32 -1218989958
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc37 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -851468914, i32 -1218989958
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1861204746, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %min, align 4
  store i32 %242, i32* %t, align 4
  store i32 1802209022, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %244 = load i32, i32* %max, align 4
  %cmp40 = icmp sle i32 %243, %244
  %245 = select i1 %cmp40, i32 971030314, i32 -886318573
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -2119991664
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2119991664
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 670805691, i32 1392195956
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 1, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 119346197
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 119346197
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1823403141, i32 1392195956
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -537369471, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 562617420
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 562617420
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -218524811, i32 -1604045131
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %cmp46 = icmp sle i32 %304, %305
  store i1 %cmp46, i1* %cmp46.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 779845863
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 779845863
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1059137757, i32 -1604045131
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %333 = select i1 %cmp46.reload, i32 1009145238, i32 -1356515207
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %334 = load i32, i32* %t, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %334, %336
  %337 = select i1 %cmp51, i32 1868497386, i32 1828274410
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom53
  %340 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %338, %340
  %341 = select i1 %cmp55, i32 -1177716913, i32 1828274410
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1209250730, i32 -1816535329
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %356 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %357 = load i32, i32* %arrayidx59, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add60 = add nsw i32 %357, 1
  %360 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %360 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %359, i32* %arrayidx62, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2020965599
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2020965599
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2078162286, i32 -1816535329
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1828274410, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1405944454
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1405944454
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1665240391, i32 -244336296
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1035909549
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1035909549
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -983779153, i32 -244336296
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1422116301, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -547655467
  %444 = add i32 %443, 1
  %445 = add i32 %444, -547655467
  %inc65 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -537369471, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1773381975, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %446 = load i32, i32* %t, align 4
  %447 = sub i32 %446, -334203348
  %448 = add i32 %447, 1
  %449 = add i32 %448, -334203348
  %inc68 = add nsw i32 %446, 1
  store i32 %449, i32* %t, align 4
  store i32 1802209022, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %450 = load i32, i32* %min, align 4
  %idxprom70 = sext i32 %450 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %451 = load i32, i32* %arrayidx71, align 4
  store i32 %451, i32* %max1, align 4
  %452 = load i32, i32* %min, align 4
  store i32 %452, i32* %t, align 4
  store i32 -1025954602, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %454 = load i32, i32* %max, align 4
  %cmp73 = icmp sle i32 %453, %454
  %455 = select i1 %cmp73, i32 1755957057, i32 -942496364
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %456 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %457 = load i32, i32* %arrayidx77, align 4
  %458 = load i32, i32* %max1, align 4
  %cmp78 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp78, i32 1577348101, i32 -1648777410
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1857002289
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1857002289
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 614441089, i32 1373403001
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %475 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %476 = load i32, i32* %arrayidx82, align 4
  store i32 %476, i32* %max1, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1592195900
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1592195900
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 107192941, i32 1373403001
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1648777410, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1443320099, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1627141032
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1627141032
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1409064133, i32 -2039460873
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc85 = add nsw i32 %519, 1
  store i32 %523, i32* %t, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1546110845
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1546110845
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2008599954, i32 -2039460873
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1025954602, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = load i32, i32* %max1, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %539, i32 %540)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %_ = shl i32 %541, 1
  %542 = add i32 %541, 789981148
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 789981148
  %_88 = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %545 = sub i32 0, %541
  %546 = add i32 0, %545
  %_89 = sub i32 0, %541
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen90 = add i32 %546, 1
  %_91 = shl i32 %541, 1
  %549 = add i32 0, 101571674
  %550 = sub i32 %549, %541
  %551 = sub i32 %550, 101571674
  %_92 = sub i32 0, %541
  %552 = add i32 %551, -524377326
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -524377326
  %gen93 = add i32 %551, 1
  %555 = add i32 0, 1903767923
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, 1903767923
  %_94 = sub i32 0, %541
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen95 = add i32 %557, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %541, %562
  %addalteredBB = add nsw i32 %541, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  store i32 1172480303, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %565 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom16alteredBB
  %566 = load i32, i32* %arrayidx17alteredBB, align 4
  %567 = load i32, i32* %min, align 4
  %cmp18alteredBB = icmp slt i32 %566, %567
  store i32 -1721579977, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %568 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom22alteredBB
  %569 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %569, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 405798430, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %570 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom33alteredBB
  %571 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %571, i32* %max, align 4
  store i32 2123120258, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = add i32 0, 1164719722
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1164719722
  %_109 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen110 = add i32 %575, 1
  %580 = sub i32 0, %572
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc37alteredBB = add nsw i32 %572, 1
  store i32 %583, i32* %j, align 4
  store i32 976538416, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %t, align 4
  %idxprom43alteredBB = sext i32 %584 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 670805691, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp sle i32 %585, %586
  store i32 -218524811, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %t, align 4
  %idxprom58alteredBB = sext i32 %587 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %588 = load i32, i32* %arrayidx59alteredBB, align 4
  %589 = add i32 %588, 1214492599
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1214492599
  %_123 = sub i32 %588, 1
  %gen124 = mul i32 %591, 1
  %592 = sub i32 %588, -819574342
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -819574342
  %_125 = sub i32 %588, 1
  %gen126 = mul i32 %594, 1
  %595 = add i32 %588, 1091830448
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1091830448
  %_127 = sub i32 %588, 1
  %gen128 = mul i32 %597, 1
  %_129 = shl i32 %588, 1
  %598 = add i32 %588, -1671383769
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1671383769
  %add60alteredBB = add nsw i32 %588, 1
  %601 = load i32, i32* %t, align 4
  %idxprom61alteredBB = sext i32 %601 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %600, i32* %arrayidx62alteredBB, align 4
  store i32 1209250730, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1665240391, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %t, align 4
  %idxprom81alteredBB = sext i32 %602 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %603 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %603, i32* %max1, align 4
  store i32 614441089, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %t, align 4
  %605 = add i32 0, 1222589391
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1222589391
  %_142 = sub i32 0, %604
  %608 = sub i32 %607, -1870895688
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1870895688
  %gen143 = add i32 %607, 1
  %611 = add i32 %604, -793335059
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -793335059
  %inc85alteredBB = add nsw i32 %604, 1
  store i32 %613, i32* %t, align 4
  store i32 1409064133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc84, %if.end83, %originalBBpart2139, %originalBB137, %if.then80, %for.body75, %for.cond72, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2135, %originalBB133, %if.end63, %originalBBpart2131, %originalBB122, %if.then57, %land.lhs.true, %for.body48, %originalBBpart2120, %originalBB118, %for.cond45, %originalBBpart2116, %originalBB114, %for.body42, %for.cond39, %for.end38, %originalBBpart2112, %originalBB108, %for.inc36, %if.end35, %originalBBpart2106, %originalBB104, %if.then32, %for.body27, %for.cond24, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body, %for.cond, %do.end11, %do.cond7, %do.body2, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
