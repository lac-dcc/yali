; ModuleID = 'source-C-CXX/11/958.c'
source_filename = "source-C-CXX/11/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %row = alloca i32, align 4
  %arr = alloca [100 x [100 x i32]], align 16
  %n = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1157236816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1157236816, label %for.cond
    i32 189723290, label %for.body
    i32 -1709418501, label %for.cond1
    i32 271591215, label %for.body3
    i32 -336933787, label %lor.lhs.false
    i32 -1291528489, label %if.then
    i32 -1657729675, label %if.end
    i32 352950513, label %for.inc
    i32 -943771934, label %originalBB
    i32 1198988547, label %originalBBpart2
    i32 1083298355, label %for.end
    i32 1325898176, label %originalBB95
    i32 -546993470, label %originalBBpart297
    i32 -1791373972, label %if.then24
    i32 -1924913001, label %if.end25
    i32 1670314369, label %originalBB99
    i32 198847976, label %originalBBpart2101
    i32 664510215, label %for.inc26
    i32 1611976061, label %originalBB103
    i32 1613298353, label %originalBBpart2114
    i32 -211612400, label %for.end28
    i32 -2006728557, label %originalBB116
    i32 -1175115122, label %originalBBpart2118
    i32 -1661426858, label %for.cond29
    i32 -1607221926, label %for.body31
    i32 -1460268072, label %originalBB120
    i32 437954103, label %originalBBpart2122
    i32 1191110694, label %for.cond32
    i32 14417862, label %for.body36
    i32 -1277753425, label %originalBB124
    i32 173889916, label %originalBBpart2135
    i32 -799765127, label %for.cond37
    i32 1151532809, label %originalBB137
    i32 676903733, label %originalBBpart2139
    i32 -1579685349, label %for.body41
    i32 984585697, label %originalBB141
    i32 -1072087323, label %originalBBpart2145
    i32 -145716722, label %lor.lhs.false51
    i32 563416002, label %if.then62
    i32 -1625980953, label %if.end64
    i32 1205016235, label %originalBB147
    i32 1106456696, label %originalBBpart2149
    i32 -797045607, label %for.inc65
    i32 -753067361, label %for.end67
    i32 -1833052554, label %originalBB151
    i32 37365197, label %originalBBpart2153
    i32 1467195529, label %for.inc68
    i32 -1464396489, label %originalBB155
    i32 -1949396441, label %originalBBpart2165
    i32 1664123437, label %for.end70
    i32 -695528426, label %for.inc73
    i32 -927542982, label %originalBB167
    i32 -1097198513, label %originalBBpart2171
    i32 285323983, label %for.end75
    i32 633510529, label %originalBB173
    i32 208279323, label %originalBBpart2175
    i32 635592395, label %for.cond76
    i32 -2093867214, label %originalBB177
    i32 -1432384297, label %originalBBpart2179
    i32 1745195508, label %for.body78
    i32 1957173081, label %for.inc82
    i32 1050508113, label %originalBB181
    i32 -1681301411, label %originalBBpart2187
    i32 1812475683, label %for.end84
    i32 -1477923301, label %originalBBalteredBB
    i32 49396787, label %originalBB95alteredBB
    i32 -432607820, label %originalBB99alteredBB
    i32 26581308, label %originalBB103alteredBB
    i32 -1930259389, label %originalBB116alteredBB
    i32 1968912715, label %originalBB120alteredBB
    i32 -1399923190, label %originalBB124alteredBB
    i32 -195767788, label %originalBB137alteredBB
    i32 269936846, label %originalBB141alteredBB
    i32 1443637934, label %originalBB147alteredBB
    i32 66181526, label %originalBB151alteredBB
    i32 -996516011, label %originalBB155alteredBB
    i32 267449569, label %originalBB167alteredBB
    i32 2052124933, label %originalBB173alteredBB
    i32 -2129762264, label %originalBB177alteredBB
    i32 2005207720, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 189723290, i32 -211612400
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -1709418501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 271591215, i32 1083298355
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %8, 0
  %9 = select i1 %cmp10, i32 -1291528489, i32 -336933787
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom11
  %11 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %12, -1
  %13 = select i1 %cmp15, i32 -1291528489, i32 -1657729675
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %count, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  store i32 %14, i32* %arrayidx17, align 4
  store i32 1083298355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %count, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %count, align 4
  store i32 352950513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1196356644
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1196356644
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -943771934, i32 -1477923301
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc18 = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -774783622
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -774783622
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1198988547, i32 -1477923301
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1709418501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1325898176, i32 49396787
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom19
  %69 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %70, -1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -934160129
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -934160129
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -546993470, i32 49396787
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %98 = select i1 %cmp23.reload, i32 -1791373972, i32 -1924913001
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %row, align 4
  store i32 -211612400, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -722503380
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -722503380
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1670314369, i32 -432607820
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 198847976, i32 -432607820
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 664510215, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1611976061, i32 26581308
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc27 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 440706465
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 440706465
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1613298353, i32 26581308
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1157236816, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1565516207
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1565516207
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2006728557, i32 -1930259389
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 166401635
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 166401635
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1175115122, i32 -1930259389
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1661426858, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %229, %230
  %231 = select i1 %cmp30, i32 -1607221926, i32 285323983
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1460268072, i32 1968912715
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -669435920
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -669435920
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 437954103, i32 1968912715
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1191110694, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom33
  %275 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %273, %275
  %276 = select i1 %cmp35, i32 14417862, i32 1664123437
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -873153652
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -873153652
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1277753425, i32 -1399923190
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -611394158
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -611394158
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 173889916, i32 -1399923190
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -799765127, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 663205427
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 663205427
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1151532809, i32 -195767788
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %326 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %327 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %325, %327
  store i1 %cmp40, i1* %cmp40.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 2137718507
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2137718507
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 676903733, i32 -195767788
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %355 = select i1 %cmp40.reload, i32 -1579685349, i32 -753067361
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -968649612
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -968649612
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 984585697, i32 269936846
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %371 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom42
  %372 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %372 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %373 = load i32, i32* %arrayidx45, align 4
  %374 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %374 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom46
  %375 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %376 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %376, 2
  %cmp50 = icmp eq i32 %373, %mul
  store i1 %cmp50, i1* %cmp50.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -301420622
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -301420622
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1072087323, i32 269936846
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %392 = select i1 %cmp50.reload, i32 563416002, i32 -145716722
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom52
  %394 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %394 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %395 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %395, 2
  %396 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom57
  %397 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %398 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %mul56, %398
  %399 = select i1 %cmp61, i32 563416002, i32 -1625980953
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %400 = load i32, i32* %count, align 4
  %401 = sub i32 %400, 1253119166
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1253119166
  %inc63 = add nsw i32 %400, 1
  store i32 %403, i32* %count, align 4
  store i32 -1625980953, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1431167313
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1431167313
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1205016235, i32 1443637934
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1106456696, i32 1443637934
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -797045607, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc66 = add nsw i32 %445, 1
  store i32 %449, i32* %k, align 4
  store i32 -799765127, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
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
  %463 = select i1 %461, i32 -1833052554, i32 66181526
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1368263567
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1368263567
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 37365197, i32 66181526
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1467195529, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1464396489, i32 -996516011
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 744343807
  %495 = add i32 %494, 1
  %496 = add i32 %495, 744343807
  %inc69 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1949396441, i32 -996516011
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1191110694, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %523 = load i32, i32* %count, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %524 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %523, i32* %arrayidx72, align 4
  store i32 -695528426, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -927542982, i32 267449569
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 493355969
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 493355969
  %inc74 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1097198513, i32 267449569
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1661426858, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1641830189
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1641830189
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 633510529, i32 2052124933
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -698801543
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -698801543
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 208279323, i32 2052124933
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 635592395, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1025028590
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1025028590
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2093867214, i32 -2129762264
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %row, align 4
  %cmp77 = icmp slt i32 %662, %663
  store i1 %cmp77, i1* %cmp77.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1432384297, i32 -2129762264
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %678 = select i1 %cmp77.reload, i32 1745195508, i32 1812475683
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %679 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %680 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 1957173081, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1050508113, i32 2005207720
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc83 = add nsw i32 %707, 1
  store i32 %709, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -1203626978
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1203626978
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1681301411, i32 2005207720
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 635592395, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %_ = shl i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_85 = sub i32 %737, 1
  %gen = mul i32 %739, 1
  %740 = sub i32 0, -1863551868
  %741 = sub i32 %740, %737
  %742 = add i32 %741, -1863551868
  %_86 = sub i32 0, %737
  %743 = sub i32 %742, 516021955
  %744 = add i32 %743, 1
  %745 = add i32 %744, 516021955
  %gen87 = add i32 %742, 1
  %_88 = shl i32 %737, 1
  %746 = sub i32 0, -1140070725
  %747 = sub i32 %746, %737
  %748 = add i32 %747, -1140070725
  %_89 = sub i32 0, %737
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen90 = add i32 %748, 1
  %751 = add i32 0, 1566855734
  %752 = sub i32 %751, %737
  %753 = sub i32 %752, 1566855734
  %_91 = sub i32 0, %737
  %754 = add i32 %753, 710815956
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 710815956
  %gen92 = add i32 %753, 1
  %757 = sub i32 0, %737
  %758 = add i32 0, %757
  %_93 = sub i32 0, %737
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen94 = add i32 %758, 1
  %761 = sub i32 %737, -719611248
  %762 = add i32 %761, 1
  %763 = add i32 %762, -719611248
  %inc18alteredBB = add nsw i32 %737, 1
  store i32 %763, i32* %j, align 4
  store i32 -943771934, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %764 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom19alteredBB
  %765 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %765 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %766 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %766, -1
  store i32 1325898176, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1670314369, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %_104 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_105 = sub i32 0, %767
  %770 = add i32 %769, 1771474499
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1771474499
  %gen106 = add i32 %769, 1
  %773 = sub i32 0, -1316673745
  %774 = sub i32 %773, %767
  %775 = add i32 %774, -1316673745
  %_107 = sub i32 0, %767
  %776 = add i32 %775, -1116576663
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1116576663
  %gen108 = add i32 %775, 1
  %_109 = shl i32 %767, 1
  %_110 = shl i32 %767, 1
  %_111 = shl i32 %767, 1
  %_112 = shl i32 %767, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %767, %779
  %inc27alteredBB = add nsw i32 %767, 1
  store i32 %780, i32* %i, align 4
  store i32 1611976061, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2006728557, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -1460268072, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %_125 = shl i32 %781, 1
  %782 = add i32 0, -240498680
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -240498680
  %_126 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen127 = add i32 %784, 1
  %_128 = shl i32 %781, 1
  %787 = add i32 0, -1361022196
  %788 = sub i32 %787, %781
  %789 = sub i32 %788, -1361022196
  %_129 = sub i32 0, %781
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen130 = add i32 %789, 1
  %_131 = shl i32 %781, 1
  %792 = sub i32 0, -655997625
  %793 = sub i32 %792, %781
  %794 = add i32 %793, -655997625
  %_132 = sub i32 0, %781
  %795 = sub i32 %794, 13736286
  %796 = add i32 %795, 1
  %797 = add i32 %796, 13736286
  %gen133 = add i32 %794, 1
  %798 = sub i32 %781, -1743148801
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1743148801
  %addalteredBB = add nsw i32 %781, 1
  store i32 %800, i32* %k, align 4
  store i32 -1277753425, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %802 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38alteredBB
  %803 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %801, %803
  store i32 1151532809, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %804 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom42alteredBB
  %805 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %805 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %806 = load i32, i32* %arrayidx45alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %807 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arr, i64 0, i64 %idxprom46alteredBB
  %808 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %808 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %809 = load i32, i32* %arrayidx49alteredBB, align 4
  %810 = sub i32 0, 2081268576
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 2081268576
  %_142 = sub i32 0, %809
  %813 = sub i32 %812, 1981515154
  %814 = add i32 %813, 2
  %815 = add i32 %814, 1981515154
  %gen143 = add i32 %812, 2
  %mulalteredBB = mul nsw i32 %809, 2
  %cmp50alteredBB = icmp eq i32 %806, %mulalteredBB
  store i32 984585697, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1205016235, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1833052554, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %_156 = shl i32 %816, 1
  %_157 = shl i32 %816, 1
  %_158 = shl i32 %816, 1
  %_159 = shl i32 %816, 1
  %817 = sub i32 0, -1948528330
  %818 = sub i32 %817, %816
  %819 = add i32 %818, -1948528330
  %_160 = sub i32 0, %816
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen161 = add i32 %819, 1
  %822 = sub i32 0, 78022626
  %823 = sub i32 %822, %816
  %824 = add i32 %823, 78022626
  %_162 = sub i32 0, %816
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen163 = add i32 %824, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %816, %829
  %inc69alteredBB = add nsw i32 %816, 1
  store i32 %830, i32* %j, align 4
  store i32 -1464396489, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_168 = sub i32 %831, 1
  %gen169 = mul i32 %833, 1
  %834 = sub i32 %831, 704855013
  %835 = add i32 %834, 1
  %836 = add i32 %835, 704855013
  %inc74alteredBB = add nsw i32 %831, 1
  store i32 %836, i32* %i, align 4
  store i32 -927542982, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633510529, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %row, align 4
  %cmp77alteredBB = icmp slt i32 %837, %838
  store i32 -2093867214, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = add i32 %839, -1138328531
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1138328531
  %_182 = sub i32 %839, 1
  %gen183 = mul i32 %842, 1
  %843 = add i32 %839, -574576239
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -574576239
  %_184 = sub i32 %839, 1
  %gen185 = mul i32 %845, 1
  %846 = sub i32 %839, -1247065501
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1247065501
  %inc83alteredBB = add nsw i32 %839, 1
  store i32 %848, i32* %i, align 4
  store i32 1050508113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB181, %for.inc82, %for.body78, %originalBBpart2179, %originalBB177, %for.cond76, %originalBBpart2175, %originalBB173, %for.end75, %originalBBpart2171, %originalBB167, %for.inc73, %for.end70, %originalBBpart2165, %originalBB155, %for.inc68, %originalBBpart2153, %originalBB151, %for.end67, %for.inc65, %originalBBpart2149, %originalBB147, %if.end64, %if.then62, %lor.lhs.false51, %originalBBpart2145, %originalBB141, %for.body41, %originalBBpart2139, %originalBB137, %for.cond37, %originalBBpart2135, %originalBB124, %for.body36, %for.cond32, %originalBBpart2122, %originalBB120, %for.body31, %for.cond29, %originalBBpart2118, %originalBB116, %for.end28, %originalBBpart2114, %originalBB103, %for.inc26, %originalBBpart2101, %originalBB99, %if.end25, %if.then24, %originalBBpart297, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
