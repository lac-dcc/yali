; ModuleID = 'source-C-CXX/13/1403.c'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %grades = alloca [100007 x %struct.grades], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 247515817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 247515817, label %for.cond
    i32 -1993451914, label %originalBB
    i32 -867439094, label %originalBBpart2
    i32 1845022004, label %for.body
    i32 -1866941924, label %for.inc
    i32 2103289753, label %for.end
    i32 -104209436, label %for.cond14
    i32 -1996865720, label %for.body16
    i32 -1166427164, label %originalBB76
    i32 313061375, label %originalBBpart278
    i32 1558783576, label %for.cond17
    i32 -262325024, label %originalBB80
    i32 1704755616, label %originalBBpart288
    i32 -1230458275, label %for.body19
    i32 -1414125808, label %originalBB90
    i32 -1912005053, label %originalBBpart2106
    i32 -623862670, label %if.then
    i32 1174621729, label %if.end
    i32 918703373, label %originalBB108
    i32 -294769480, label %originalBBpart2110
    i32 -439303540, label %for.inc56
    i32 -1298505588, label %for.end58
    i32 1982433100, label %originalBB112
    i32 -286173832, label %originalBBpart2114
    i32 -414210462, label %for.inc59
    i32 -1072223545, label %for.end61
    i32 1042909914, label %originalBB116
    i32 1912031467, label %originalBBpart2118
    i32 978657708, label %for.cond63
    i32 -908526005, label %for.body66
    i32 -1159240053, label %originalBB120
    i32 -344980269, label %originalBBpart2122
    i32 510807308, label %for.inc74
    i32 1086094920, label %originalBB124
    i32 820405686, label %originalBBpart2126
    i32 -124451407, label %for.end75
    i32 2131084672, label %originalBBalteredBB
    i32 -657765848, label %originalBB76alteredBB
    i32 963937027, label %originalBB80alteredBB
    i32 1318775488, label %originalBB90alteredBB
    i32 814868938, label %originalBB108alteredBB
    i32 461343515, label %originalBB112alteredBB
    i32 1217931766, label %originalBB116alteredBB
    i32 -1673397535, label %originalBB120alteredBB
    i32 1248381099, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1993451914, i32 2131084672
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1892958066
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1892958066
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
  %42 = select i1 %40, i32 -867439094, i32 2131084672
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1845022004, i32 2103289753
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yuwen, i32* %shuxue)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %yuwen8, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %shuxue11, align 8
  %51 = sub i32 %48, -416331383
  %52 = add i32 %51, %50
  %53 = add i32 %52, -416331383
  %add = add nsw i32 %48, %50
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx13, i32 0, i32 3
  store i32 %53, i32* %zongfen, align 4
  store i32 -1866941924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 247515817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -104209436, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %60, 3
  %61 = select i1 %cmp15, i32 -1996865720, i32 -1072223545
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1166427164, i32 -657765848
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 427719842
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 427719842
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 313061375, i32 -657765848
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1558783576, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -262325024, i32 963937027
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %130, -1264908021
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1264908021
  %sub = sub nsw i32 %130, 1
  %cmp18 = icmp slt i32 %129, %133
  store i1 %cmp18, i1* %cmp18.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1853745861
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1853745861
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1704755616, i32 963937027
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 -1230458275, i32 -1298505588
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1634326889
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1634326889
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1414125808, i32 1318775488
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom20
  %zongfen22 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx21, i32 0, i32 3
  %190 = load i32, i32* %zongfen22, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add23 = add nsw i32 %191, 1
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx25, i32 0, i32 3
  %196 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp sge i32 %190, %196
  store i1 %cmp27, i1* %cmp27.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1016803597
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1016803597
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1912005053, i32 1318775488
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %212 = select i1 %cmp27.reload, i32 -623862670, i32 1174621729
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom28
  %zongfen30 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx29, i32 0, i32 3
  %214 = load i32, i32* %zongfen30, align 4
  store i32 %214, i32* %t, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add31 = add nsw i32 %215, 1
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom32
  %zongfen34 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx33, i32 0, i32 3
  %220 = load i32, i32* %zongfen34, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom35
  %zongfen37 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx36, i32 0, i32 3
  store i32 %220, i32* %zongfen37, align 4
  %222 = load i32, i32* %t, align 4
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1661881191
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1661881191
  %add38 = add nsw i32 %223, 1
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom39
  %zongfen41 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx40, i32 0, i32 3
  store i32 %222, i32* %zongfen41, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx43, i32 0, i32 0
  %228 = load i32, i32* %id44, align 16
  store i32 %228, i32* %s, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1203016834
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1203016834
  %add45 = add nsw i32 %229, 1
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom46
  %id48 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx47, i32 0, i32 0
  %233 = load i32, i32* %id48, align 16
  %234 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx50, i32 0, i32 0
  store i32 %233, i32* %id51, align 16
  %235 = load i32, i32* %s, align 4
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -1669758274
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1669758274
  %add52 = add nsw i32 %236, 1
  %idxprom53 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom53
  %id55 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx54, i32 0, i32 0
  store i32 %235, i32* %id55, align 16
  store i32 1174621729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1594519146
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1594519146
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 918703373, i32 814868938
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1990424679
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1990424679
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -294769480, i32 814868938
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -439303540, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc57 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 1558783576, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1982433100, i32 461343515
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -286173832, i32 461343515
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -414210462, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1724774067
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1724774067
  %inc60 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -104209436, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -299436025
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -299436025
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1042909914, i32 1217931766
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %369 = add i32 %368, -1815755570
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1815755570
  %sub62 = sub nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 661690187
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 661690187
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1912031467, i32 1217931766
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 978657708, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, 3
  %390 = add i32 %388, %389
  %sub64 = sub nsw i32 %388, 3
  %cmp65 = icmp sge i32 %387, %390
  %391 = select i1 %cmp65, i32 -908526005, i32 -124451407
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1400158806
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1400158806
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1159240053, i32 -1673397535
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %419 to i64
  %arrayidx68 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx68, i32 0, i32 0
  %420 = load i32, i32* %id69, align 16
  %421 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %421 to i64
  %arrayidx71 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom70
  %zongfen72 = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx71, i32 0, i32 3
  %422 = load i32, i32* %zongfen72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2066919550
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2066919550
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
  %449 = select i1 %447, i32 -344980269, i32 -1673397535
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 510807308, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1086094920, i32 1248381099
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 1552119694
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 1552119694
  %dec = add nsw i32 %464, -1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 820405686, i32 1248381099
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 978657708, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -1993451914, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1166427164, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_81 = sub i32 0, %485
  %488 = add i32 %487, -690591359
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -690591359
  %gen = add i32 %487, 1
  %_82 = shl i32 %485, 1
  %491 = sub i32 0, 473411623
  %492 = sub i32 %491, %485
  %493 = add i32 %492, 473411623
  %_83 = sub i32 0, %485
  %494 = sub i32 %493, 1802315353
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1802315353
  %gen84 = add i32 %493, 1
  %497 = sub i32 0, 1
  %498 = add i32 %485, %497
  %_85 = sub i32 %485, 1
  %gen86 = mul i32 %498, 1
  %499 = add i32 %485, -52900106
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -52900106
  %subalteredBB = sub nsw i32 %485, 1
  %cmp18alteredBB = icmp slt i32 %484, %501
  store i32 -262325024, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %502 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom20alteredBB
  %zongfen22alteredBB = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx21alteredBB, i32 0, i32 3
  %503 = load i32, i32* %zongfen22alteredBB, align 4
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, 1531657152
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1531657152
  %_91 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen92 = add i32 %507, 1
  %512 = sub i32 0, %504
  %513 = add i32 0, %512
  %_93 = sub i32 0, %504
  %514 = add i32 %513, -829451181
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -829451181
  %gen94 = add i32 %513, 1
  %517 = sub i32 %504, -98512566
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -98512566
  %_95 = sub i32 %504, 1
  %gen96 = mul i32 %519, 1
  %520 = sub i32 %504, -2141242563
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2141242563
  %_97 = sub i32 %504, 1
  %gen98 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %504, %523
  %_99 = sub i32 %504, 1
  %gen100 = mul i32 %524, 1
  %525 = sub i32 %504, -2006105383
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -2006105383
  %_101 = sub i32 %504, 1
  %gen102 = mul i32 %527, 1
  %528 = add i32 0, 1525647564
  %529 = sub i32 %528, %504
  %530 = sub i32 %529, 1525647564
  %_103 = sub i32 0, %504
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen104 = add i32 %530, 1
  %533 = sub i32 0, %504
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add23alteredBB = add nsw i32 %504, 1
  %idxprom24alteredBB = sext i32 %536 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom24alteredBB
  %zongfen26alteredBB = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx25alteredBB, i32 0, i32 3
  %537 = load i32, i32* %zongfen26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %503, %537
  store i32 -1414125808, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 918703373, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1982433100, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 %538, -1651010015
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1651010015
  %sub62alteredBB = sub nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  store i32 1042909914, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %542 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom67alteredBB
  %id69alteredBB = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx68alteredBB, i32 0, i32 0
  %543 = load i32, i32* %id69alteredBB, align 16
  %544 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %544 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %grades, i64 0, i64 %idxprom70alteredBB
  %zongfen72alteredBB = getelementptr inbounds %struct.grades, %struct.grades* %arrayidx71alteredBB, i32 0, i32 3
  %545 = load i32, i32* %zongfen72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %545)
  store i32 -1159240053, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -519252919
  %548 = add i32 %547, -1
  %549 = sub i32 %548, -519252919
  %decalteredBB = add nsw i32 %546, -1
  store i32 %549, i32* %i, align 4
  store i32 1086094920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.inc74, %originalBBpart2122, %originalBB120, %for.body66, %for.cond63, %originalBBpart2118, %originalBB116, %for.end61, %for.inc59, %originalBBpart2114, %originalBB112, %for.end58, %for.inc56, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB90, %for.body19, %originalBBpart288, %originalBB80, %for.cond17, %originalBBpart278, %originalBB76, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
