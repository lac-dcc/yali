; ModuleID = 'source-C-CXX/84/2414.c'
source_filename = "source-C-CXX/84/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca [21 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1859584036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1859584036, label %for.cond
    i32 1364177549, label %originalBB
    i32 75072179, label %originalBBpart2
    i32 -1565224818, label %for.body
    i32 270932199, label %originalBB109
    i32 -1163380804, label %originalBBpart2111
    i32 1644657214, label %land.lhs.true
    i32 1481554898, label %lor.lhs.false
    i32 -82249239, label %land.lhs.true12
    i32 -1489789755, label %lor.lhs.false17
    i32 -1049678271, label %originalBB113
    i32 1192118588, label %originalBBpart2115
    i32 -1805863467, label %if.then
    i32 1584141353, label %for.cond22
    i32 956829243, label %originalBB117
    i32 863269125, label %originalBBpart2119
    i32 -850775191, label %for.body27
    i32 784908303, label %land.lhs.true33
    i32 -221593077, label %originalBB121
    i32 198848947, label %originalBBpart2123
    i32 -2118229875, label %if.then39
    i32 -672320834, label %if.else
    i32 481400154, label %land.lhs.true45
    i32 630966691, label %if.then51
    i32 -540204652, label %if.else53
    i32 1220417459, label %land.lhs.true59
    i32 -2094258905, label %if.then65
    i32 447561114, label %originalBB125
    i32 209313713, label %originalBBpart2127
    i32 -1793233449, label %if.else67
    i32 -780921634, label %if.then73
    i32 1451226775, label %if.else75
    i32 -1110691721, label %if.end
    i32 2120250821, label %originalBB129
    i32 -595837015, label %originalBBpart2131
    i32 -1163333065, label %if.end76
    i32 1068028751, label %if.end77
    i32 162816463, label %originalBB133
    i32 960233180, label %originalBBpart2135
    i32 1160761981, label %if.end78
    i32 80829980, label %for.inc
    i32 1853872537, label %for.end
    i32 1951496807, label %if.then85
    i32 -1955389717, label %if.else87
    i32 1007464375, label %originalBB137
    i32 1789325679, label %originalBBpart2139
    i32 1992082130, label %if.end89
    i32 728884879, label %originalBB141
    i32 371451887, label %originalBBpart2143
    i32 633165584, label %if.else90
    i32 -133647693, label %land.lhs.true95
    i32 1478278351, label %if.then100
    i32 261250441, label %if.else102
    i32 1111313665, label %if.end104
    i32 -2094937336, label %if.end105
    i32 398306081, label %for.inc106
    i32 -2094844161, label %for.end108
    i32 -1127507734, label %originalBBalteredBB
    i32 1233457864, label %originalBB109alteredBB
    i32 -477389432, label %originalBB113alteredBB
    i32 1235770960, label %originalBB117alteredBB
    i32 886507090, label %originalBB121alteredBB
    i32 -2000950370, label %originalBB125alteredBB
    i32 980732269, label %originalBB129alteredBB
    i32 -1980110534, label %originalBB133alteredBB
    i32 -669893489, label %originalBB137alteredBB
    i32 1438149204, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1164705958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1164705958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1364177549, i32 -1127507734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1943702010
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1943702010
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 75072179, i32 -1127507734
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1565224818, i32 -2094844161
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1304668811
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1304668811
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 270932199, i32 1233457864
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %48 to i32
  %cmp2 = icmp sge i32 %conv, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 903416882
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 903416882
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1163380804, i32 1233457864
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 1644657214, i32 1481554898
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %65 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %66 = select i1 %cmp6, i32 -1805863467, i32 1481554898
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %67 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %68 = select i1 %cmp10, i32 -82249239, i32 -1489789755
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %69 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %69 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %70 = select i1 %cmp15, i32 -1805863467, i32 -1489789755
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 68810117
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 68810117
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1049678271, i32 -477389432
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %86 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %86 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -384134044
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -384134044
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1192118588, i32 -477389432
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 -1805863467, i32 633165584
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1584141353, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 169227567
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 169227567
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 956829243, i32 1235770960
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %143 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -613807242
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -613807242
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 863269125, i32 1235770960
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -850775191, i32 1853872537
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom28
  %161 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %161 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  %162 = select i1 %cmp31, i32 784908303, i32 -672320834
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -554610479
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -554610479
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -221593077, i32 886507090
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom34
  %179 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %179 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1280023611
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1280023611
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 198848947, i32 886507090
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %195 = select i1 %cmp37.reload, i32 -2118229875, i32 -672320834
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, -1598756646
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1598756646
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  store i32 1160761981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom40
  %201 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %201 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %202 = select i1 %cmp43, i32 481400154, i32 -540204652
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %204 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %205 = select i1 %cmp49, i32 630966691, i32 -540204652
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc52 = add nsw i32 %206, 1
  store i32 %210, i32* %k, align 4
  store i32 1068028751, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom54
  %212 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %212 to i32
  %cmp57 = icmp sge i32 %conv56, 65
  %213 = select i1 %cmp57, i32 1220417459, i32 -1793233449
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %214 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom60
  %215 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %215 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %216 = select i1 %cmp63, i32 -2094258905, i32 -1793233449
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 447561114, i32 -2000950370
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 2050131668
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2050131668
  %inc66 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 209313713, i32 -2000950370
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1163333065, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %249 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom68
  %250 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %250 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %251 = select i1 %cmp71, i32 -780921634, i32 1451226775
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, -813102031
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -813102031
  %inc74 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  store i32 -1110691721, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 1853872537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2120250821, i32 980732269
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1772134823
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1772134823
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -595837015, i32 980732269
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1163333065, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1068028751, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2133079325
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2133079325
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
  %311 = select i1 %309, i32 162816463, i32 -1980110534
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -982824246
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -982824246
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 960233180, i32 -1980110534
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1160761981, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 80829980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1535701116
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1535701116
  %inc79 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 1584141353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, i32* %m, align 4
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub = sub nsw i32 %344, 1
  %cmp83 = icmp eq i32 %343, %346
  %347 = select i1 %cmp83, i32 1951496807, i32 -1955389717
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1992082130, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1007464375, i32 -669893489
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1789325679, i32 -669893489
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1992082130, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 728884879, i32 1438149204
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1404211944
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1404211944
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 371451887, i32 1438149204
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2094937336, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %417 = load i8, i8* %arrayidx91, align 16
  %conv92 = sext i8 %417 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  %418 = select i1 %cmp93, i32 -133647693, i32 261250441
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %419 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %419 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  %420 = select i1 %cmp98, i32 1478278351, i32 261250441
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1111313665, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1111313665, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2094937336, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 398306081, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc107 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  store i32 -1859584036, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 1364177549, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %z, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %428 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %428 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 270932199, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 0
  %429 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %429 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 -1049678271, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxpromalteredBB
  %431 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %431 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 956829243, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %432 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %z, i64 0, i64 %idxprom34alteredBB
  %433 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %433 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 -221593077, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, 1674577216
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1674577216
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = add i32 %434, -1707031458
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1707031458
  %inc66alteredBB = add nsw i32 %434, 1
  store i32 %440, i32* %k, align 4
  store i32 447561114, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2120250821, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 162816463, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1007464375, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 728884879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.end104, %if.else102, %if.then100, %land.lhs.true95, %if.else90, %originalBBpart2143, %originalBB141, %if.end89, %originalBBpart2139, %originalBB137, %if.else87, %if.then85, %for.end, %for.inc, %if.end78, %originalBBpart2135, %originalBB133, %if.end77, %if.end76, %originalBBpart2131, %originalBB129, %if.end, %if.else75, %if.then73, %if.else67, %originalBBpart2127, %originalBB125, %if.then65, %land.lhs.true59, %if.else53, %if.then51, %land.lhs.true45, %if.else, %if.then39, %originalBBpart2123, %originalBB121, %land.lhs.true33, %for.body27, %originalBBpart2119, %originalBB117, %for.cond22, %if.then, %originalBBpart2115, %originalBB113, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
