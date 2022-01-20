; ModuleID = 'source-C-CXX/5/3875.c'
source_filename = "source-C-CXX/5/3875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 198528397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 198528397, label %for.cond
    i32 1575400180, label %for.body
    i32 1912161137, label %for.cond2
    i32 -575664025, label %for.body4
    i32 1149437634, label %for.cond5
    i32 -1089065174, label %for.body7
    i32 905003477, label %originalBB
    i32 1572244942, label %originalBBpart2
    i32 -1637799094, label %for.inc
    i32 -609341936, label %for.end
    i32 155962533, label %originalBB76
    i32 -1969503783, label %originalBBpart278
    i32 -88807042, label %for.inc11
    i32 -1356946903, label %for.end13
    i32 560943089, label %for.cond14
    i32 445586966, label %originalBB80
    i32 -913244093, label %originalBBpart282
    i32 -1705928235, label %for.body16
    i32 1847199741, label %for.inc20
    i32 -138598179, label %for.end22
    i32 430317379, label %if.then
    i32 -1079645752, label %originalBB84
    i32 -1464164940, label %originalBBpart286
    i32 -1270192612, label %for.cond24
    i32 2070502634, label %originalBB88
    i32 968576684, label %originalBBpart290
    i32 1548121745, label %for.body26
    i32 -25754924, label %for.inc32
    i32 552306854, label %for.end34
    i32 26116773, label %originalBB92
    i32 -1081928114, label %originalBBpart294
    i32 98449625, label %if.end
    i32 1159512504, label %originalBB96
    i32 815078937, label %originalBBpart298
    i32 1718059224, label %for.cond35
    i32 1011620795, label %originalBB100
    i32 -736943798, label %originalBBpart2102
    i32 128727044, label %for.body38
    i32 -613821678, label %originalBB104
    i32 1439922548, label %originalBBpart2118
    i32 2086679197, label %for.inc43
    i32 941892860, label %for.end45
    i32 -1963801610, label %if.then47
    i32 1311113946, label %originalBB120
    i32 113388132, label %originalBBpart2122
    i32 825649661, label %for.cond48
    i32 -1856527248, label %for.body51
    i32 -1633452930, label %for.inc58
    i32 -2000892421, label %originalBB124
    i32 260200191, label %originalBBpart2127
    i32 1098991291, label %for.end60
    i32 -1866752307, label %originalBB129
    i32 56973411, label %originalBBpart2131
    i32 2127609315, label %if.end61
    i32 1011802317, label %originalBB133
    i32 -1659716380, label %originalBBpart2135
    i32 -139127110, label %for.inc64
    i32 1391232843, label %for.end66
    i32 1245628130, label %for.cond67
    i32 -837707115, label %for.body69
    i32 -1681018193, label %originalBB137
    i32 -1327208832, label %originalBBpart2139
    i32 1929017762, label %for.inc73
    i32 -759490788, label %originalBB141
    i32 -1913249357, label %originalBBpart2151
    i32 1133571087, label %for.end75
    i32 -1761993209, label %originalBB153
    i32 1667248408, label %originalBBpart2155
    i32 545098234, label %originalBBalteredBB
    i32 1462175135, label %originalBB76alteredBB
    i32 -1398537711, label %originalBB80alteredBB
    i32 -1791077548, label %originalBB84alteredBB
    i32 -1399828492, label %originalBB88alteredBB
    i32 514511711, label %originalBB92alteredBB
    i32 -1250976332, label %originalBB96alteredBB
    i32 1772230267, label %originalBB100alteredBB
    i32 143596527, label %originalBB104alteredBB
    i32 1605192118, label %originalBB120alteredBB
    i32 1299115769, label %originalBB124alteredBB
    i32 -1622895830, label %originalBB129alteredBB
    i32 -1420600917, label %originalBB133alteredBB
    i32 259395859, label %originalBB137alteredBB
    i32 769551341, label %originalBB141alteredBB
    i32 -1146567687, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1575400180, i32 1391232843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1912161137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -575664025, i32 -1356946903
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1149437634, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1089065174, i32 -609341936
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 905003477, i32 545098234
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %24 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1156720741
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1156720741
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1572244942, i32 545098234
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637799094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %l, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %l, align 4
  store i32 1149437634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1859539003
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1859539003
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 155962533, i32 1462175135
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1969503783, i32 1462175135
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -88807042, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -1807847294
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1807847294
  %inc12 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 1912161137, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %l, align 4
  store i32 560943089, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 10829879
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 10829879
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 445586966, i32 -1398537711
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %129 = load i32, i32* %l, align 4
  %130 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %129, %130
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 247877708
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 247877708
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -913244093, i32 -1398537711
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -1705928235, i32 -138598179
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %147 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = load i32, i32* %a, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, %148
  store i32 %153, i32* %a, align 4
  store i32 1847199741, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = sub i32 %154, -803169588
  %156 = add i32 %155, 1
  %157 = add i32 %156, -803169588
  %inc21 = add nsw i32 %154, 1
  store i32 %157, i32* %l, align 4
  store i32 560943089, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %158, 1
  %159 = select i1 %cmp23, i32 430317379, i32 98449625
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1902459488
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1902459488
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1079645752, i32 -1791077548
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -91703887
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -91703887
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1464164940, i32 -1791077548
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1270192612, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1913516394
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1913516394
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2070502634, i32 -1399828492
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %217, %218
  store i1 %cmp25, i1* %cmp25.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 968576684, i32 -1399828492
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 1548121745, i32 552306854
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = add i32 %246, 1176574413
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1176574413
  %sub = sub nsw i32 %246, 1
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %250 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %252 = load i32, i32* %a, align 4
  %253 = sub i32 %252, 1624924902
  %254 = add i32 %253, %251
  %255 = add i32 %254, 1624924902
  %add31 = add nsw i32 %252, %251
  store i32 %255, i32* %a, align 4
  store i32 -25754924, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %256 = load i32, i32* %l, align 4
  %257 = add i32 %256, -633849339
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -633849339
  %inc33 = add nsw i32 %256, 1
  store i32 %259, i32* %l, align 4
  store i32 -1270192612, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 26116773, i32 514511711
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1081928114, i32 514511711
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 98449625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1608846571
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1608846571
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1159512504, i32 -1250976332
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 438794828
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 438794828
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 815078937, i32 -1250976332
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1718059224, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1461236682
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1461236682
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1011620795, i32 1772230267
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 %358, 302631783
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 302631783
  %sub36 = sub nsw i32 %358, 1
  %cmp37 = icmp slt i32 %357, %361
  store i1 %cmp37, i1* %cmp37.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1490080914
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1490080914
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -736943798, i32 1772230267
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %389 = select i1 %cmp37.reload, i32 128727044, i32 941892860
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1421485685
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1421485685
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -613821678, i32 143596527
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %417 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  %418 = load i32, i32* %arrayidx41, align 16
  %419 = load i32, i32* %a, align 4
  %420 = add i32 %419, 341120924
  %421 = add i32 %420, %418
  %422 = sub i32 %421, 341120924
  %add42 = add nsw i32 %419, %418
  store i32 %422, i32* %a, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1259051920
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1259051920
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
  %449 = select i1 %447, i32 1439922548, i32 143596527
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2086679197, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, -1431231777
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1431231777
  %inc44 = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 1718059224, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %cmp46 = icmp sgt i32 %454, 1
  %455 = select i1 %cmp46, i32 -1963801610, i32 2127609315
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -144192739
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -144192739
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1311113946, i32 1605192118
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1200958552
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1200958552
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 113388132, i32 1605192118
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 825649661, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %m, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub49 = sub nsw i32 %487, 1
  %cmp50 = icmp slt i32 %486, %489
  %490 = select i1 %cmp50, i32 -1856527248, i32 1098991291
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %491 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %492 = load i32, i32* %n, align 4
  %493 = add i32 %492, 211950015
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 211950015
  %sub54 = sub nsw i32 %492, 1
  %idxprom55 = sext i32 %495 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %496 = load i32, i32* %arrayidx56, align 4
  %497 = load i32, i32* %a, align 4
  %498 = sub i32 %497, 1886503681
  %499 = add i32 %498, %496
  %500 = add i32 %499, 1886503681
  %add57 = add nsw i32 %497, %496
  store i32 %500, i32* %a, align 4
  store i32 -1633452930, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1574308109
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1574308109
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2000892421, i32 1299115769
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc59 = add nsw i32 %528, 1
  store i32 %532, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 260200191, i32 1299115769
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 825649661, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1127062924
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1127062924
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1866752307, i32 -1622895830
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1123631392
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1123631392
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 56973411, i32 -1622895830
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2127609315, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 540022448
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 540022448
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1011802317, i32 -1420600917
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %641 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom62
  store i32 %640, i32* %arrayidx63, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -933966202
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -933966202
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1659716380, i32 -1420600917
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -139127110, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc65 = add nsw i32 %669, 1
  store i32 %671, i32* %i, align 4
  store i32 198528397, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1245628130, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %672, %673
  %674 = select i1 %cmp68, i32 -837707115, i32 1133571087
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1256236568
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1256236568
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
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
  %701 = select i1 %699, i32 -1681018193, i32 259395859
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %702 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom70
  %703 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 624226821
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 624226821
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1327208832, i32 259395859
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1929017762, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -1886464259
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1886464259
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -759490788, i32 769551341
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = add i32 %746, -1339147376
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1339147376
  %inc74 = add nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -1232449432
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1232449432
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1913249357, i32 769551341
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1245628130, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1745923767
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1745923767
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1761993209, i32 -1146567687
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 128825266
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 128825266
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1667248408, i32 -1146567687
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %796 = load i32, i32* %l, align 4
  %idxprom8alteredBB = sext i32 %796 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 905003477, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 155962533, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %l, align 4
  %798 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %797, %798
  store i32 445586966, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1079645752, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %799 = load i32, i32* %l, align 4
  %800 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %799, %800
  store i32 2070502634, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 26116773, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1159512504, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %m, align 4
  %803 = sub i32 %802, 1383312419
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1383312419
  %_ = sub i32 %802, 1
  %gen = mul i32 %805, 1
  %806 = sub i32 %802, -1194747238
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1194747238
  %sub36alteredBB = sub nsw i32 %802, 1
  %cmp37alteredBB = icmp slt i32 %801, %808
  store i32 1011620795, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %809 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %810 = load i32, i32* %arrayidx41alteredBB, align 16
  %811 = load i32, i32* %a, align 4
  %812 = add i32 %811, -88351415
  %813 = sub i32 %812, %810
  %814 = sub i32 %813, -88351415
  %_105 = sub i32 %811, %810
  %gen106 = mul i32 %814, %810
  %815 = sub i32 0, %811
  %816 = add i32 0, %815
  %_107 = sub i32 0, %811
  %817 = sub i32 0, %810
  %818 = sub i32 %816, %817
  %gen108 = add i32 %816, %810
  %_109 = shl i32 %811, %810
  %819 = sub i32 0, -1296293695
  %820 = sub i32 %819, %811
  %821 = add i32 %820, -1296293695
  %_110 = sub i32 0, %811
  %822 = sub i32 %821, -1370463791
  %823 = add i32 %822, %810
  %824 = add i32 %823, -1370463791
  %gen111 = add i32 %821, %810
  %825 = sub i32 0, %811
  %826 = add i32 0, %825
  %_112 = sub i32 0, %811
  %827 = add i32 %826, 1521290737
  %828 = add i32 %827, %810
  %829 = sub i32 %828, 1521290737
  %gen113 = add i32 %826, %810
  %_114 = shl i32 %811, %810
  %830 = sub i32 0, %810
  %831 = add i32 %811, %830
  %_115 = sub i32 %811, %810
  %gen116 = mul i32 %831, %810
  %832 = sub i32 %811, -1567319738
  %833 = add i32 %832, %810
  %834 = add i32 %833, -1567319738
  %add42alteredBB = add nsw i32 %811, %810
  store i32 %834, i32* %a, align 4
  store i32 -613821678, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1311113946, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %_125 = shl i32 %835, 1
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc59alteredBB = add nsw i32 %835, 1
  store i32 %839, i32* %j, align 4
  store i32 -2000892421, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1866752307, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %a, align 4
  %841 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %841 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom62alteredBB
  store i32 %840, i32* %arrayidx63alteredBB, align 4
  store i32 1011802317, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %842 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom70alteredBB
  %843 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %843)
  store i32 -1681018193, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_142 = sub i32 %844, 1
  %gen143 = mul i32 %846, 1
  %847 = sub i32 0, %844
  %848 = add i32 0, %847
  %_144 = sub i32 0, %844
  %849 = sub i32 %848, -964386940
  %850 = add i32 %849, 1
  %851 = add i32 %850, -964386940
  %gen145 = add i32 %848, 1
  %852 = sub i32 0, 87029107
  %853 = sub i32 %852, %844
  %854 = add i32 %853, 87029107
  %_146 = sub i32 0, %844
  %855 = add i32 %854, -639314807
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -639314807
  %gen147 = add i32 %854, 1
  %858 = sub i32 0, 322561491
  %859 = sub i32 %858, %844
  %860 = add i32 %859, 322561491
  %_148 = sub i32 0, %844
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen149 = add i32 %860, 1
  %863 = add i32 %844, -1033033957
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1033033957
  %inc74alteredBB = add nsw i32 %844, 1
  store i32 %865, i32* %i, align 4
  store i32 -759490788, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1761993209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB153, %for.end75, %originalBBpart2151, %originalBB141, %for.inc73, %originalBBpart2139, %originalBB137, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2135, %originalBB133, %if.end61, %originalBBpart2131, %originalBB129, %for.end60, %originalBBpart2127, %originalBB124, %for.inc58, %for.body51, %for.cond48, %originalBBpart2122, %originalBB120, %if.then47, %for.end45, %for.inc43, %originalBBpart2118, %originalBB104, %for.body38, %originalBBpart2102, %originalBB100, %for.cond35, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %for.body26, %originalBBpart290, %originalBB88, %for.cond24, %originalBBpart286, %originalBB84, %if.then, %for.end22, %for.inc20, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %for.end13, %for.inc11, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
