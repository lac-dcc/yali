; ModuleID = 'source-C-CXX/75/275.c'
source_filename = "source-C-CXX/75/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046597356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -2046597356, label %for.cond
    i32 924885072, label %for.body
    i32 1966720249, label %for.inc
    i32 -1047761958, label %for.end
    i32 30177981, label %for.cond6
    i32 1399280963, label %for.body8
    i32 443147229, label %originalBB
    i32 -606071321, label %originalBBpart2
    i32 1221058966, label %if.then
    i32 -401640823, label %if.end
    i32 1447606307, label %originalBB95
    i32 -701049003, label %originalBBpart297
    i32 -1295292, label %for.inc14
    i32 -45775248, label %for.end16
    i32 410241625, label %originalBB99
    i32 215579139, label %originalBBpart2101
    i32 1565851488, label %for.cond17
    i32 -1282868399, label %for.body19
    i32 -527999435, label %originalBB103
    i32 -1790994714, label %originalBBpart2105
    i32 -909051938, label %if.then23
    i32 -2037821747, label %if.end26
    i32 368946306, label %for.inc27
    i32 -2011809536, label %for.end29
    i32 1245615185, label %for.cond30
    i32 1597670049, label %for.body32
    i32 -391845374, label %for.cond33
    i32 -1234571459, label %originalBB107
    i32 -957970504, label %originalBBpart2109
    i32 1179180017, label %for.body35
    i32 -1337432676, label %land.lhs.true
    i32 -264420921, label %if.then42
    i32 -307827159, label %originalBB111
    i32 -486999645, label %originalBBpart2113
    i32 -1850139775, label %if.end43
    i32 1750537440, label %originalBB115
    i32 -1147388071, label %originalBBpart2117
    i32 -795047813, label %for.inc44
    i32 -431782930, label %for.end46
    i32 314321161, label %originalBB119
    i32 1405849354, label %originalBBpart2121
    i32 9045133, label %if.then48
    i32 -1354734222, label %originalBB123
    i32 1137586568, label %originalBBpart2125
    i32 1696490019, label %if.end50
    i32 -1175972076, label %for.inc51
    i32 429096592, label %originalBB127
    i32 906513505, label %originalBBpart2129
    i32 192242043, label %for.end53
    i32 -1935536599, label %if.then55
    i32 1945699317, label %originalBB131
    i32 1404421079, label %originalBBpart2133
    i32 -1873175690, label %for.cond56
    i32 -277478442, label %for.body58
    i32 -1638664880, label %originalBB135
    i32 337350671, label %originalBBpart2137
    i32 1715149985, label %for.cond59
    i32 -1066604619, label %for.body61
    i32 1816689077, label %land.lhs.true68
    i32 -885995702, label %originalBB139
    i32 -2019376018, label %originalBBpart2143
    i32 885785815, label %if.then76
    i32 -2100546449, label %if.end77
    i32 815403035, label %originalBB145
    i32 990037522, label %originalBBpart2147
    i32 567243960, label %for.inc78
    i32 -686345563, label %for.end80
    i32 -2138422361, label %if.then83
    i32 70455705, label %if.end85
    i32 1335970151, label %for.inc86
    i32 -850419821, label %originalBB149
    i32 -1245763582, label %originalBBpart2156
    i32 -1176646665, label %for.end88
    i32 1410889953, label %originalBB158
    i32 -515009305, label %originalBBpart2160
    i32 1727218990, label %if.end89
    i32 -1083748855, label %if.then92
    i32 -828188572, label %if.end94
    i32 1929531304, label %originalBB162
    i32 -455118402, label %originalBBpart2164
    i32 -368838996, label %originalBBalteredBB
    i32 -137878451, label %originalBB95alteredBB
    i32 -1906245776, label %originalBB99alteredBB
    i32 -1653109805, label %originalBB103alteredBB
    i32 292050669, label %originalBB107alteredBB
    i32 1405912499, label %originalBB111alteredBB
    i32 -71560479, label %originalBB115alteredBB
    i32 -1666171390, label %originalBB119alteredBB
    i32 1503230573, label %originalBB123alteredBB
    i32 1734690755, label %originalBB127alteredBB
    i32 -1361587624, label %originalBB131alteredBB
    i32 -775664717, label %originalBB135alteredBB
    i32 -581516487, label %originalBB139alteredBB
    i32 1556702404, label %originalBB145alteredBB
    i32 1795827442, label %originalBB149alteredBB
    i32 -2038899379, label %originalBB158alteredBB
    i32 -1601791078, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 924885072, i32 -1047761958
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1966720249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2046597356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %arrayidx4, align 16
  store i32 %10, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %11 = load i32, i32* %arrayidx5, align 16
  store i32 %11, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 30177981, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %12, %13
  %14 = select i1 %cmp7, i32 1399280963, i32 -45775248
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 443147229, i32 -368838996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %42, %43
  store i1 %cmp11, i1* %cmp11.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1588747880
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1588747880
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -606071321, i32 -368838996
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %71 = select i1 %cmp11.reload, i32 1221058966, i32 -401640823
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  store i32 %73, i32* %min, align 4
  store i32 -401640823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -77855897
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -77855897
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1447606307, i32 -137878451
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 656486750
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 656486750
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -701049003, i32 -137878451
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1295292, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 361521436
  %118 = add i32 %117, 1
  %119 = add i32 %118, 361521436
  %inc15 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 30177981, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1308618394
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1308618394
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 410241625, i32 -1906245776
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1817893049
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1817893049
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 215579139, i32 -1906245776
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1565851488, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %162, %163
  %164 = select i1 %cmp18, i32 -1282868399, i32 -2011809536
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -527999435, i32 -1653109805
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %193 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %192, %193
  store i1 %cmp22, i1* %cmp22.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -402020105
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -402020105
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1790994714, i32 -1653109805
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 -909051938, i32 -2037821747
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom24
  %223 = load i32, i32* %arrayidx25, align 4
  store i32 %223, i32* %max, align 4
  store i32 -2037821747, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 368946306, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc28 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 1565851488, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %227 = load i32, i32* %min, align 4
  store i32 %227, i32* %i, align 4
  store i32 1245615185, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %max, align 4
  %cmp31 = icmp sle i32 %228, %229
  %230 = select i1 %cmp31, i32 1597670049, i32 192242043
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391845374, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1234571459, i32 292050669
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %257, %258
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2087499362
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2087499362
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -957970504, i32 292050669
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 1179180017, i32 -431782930
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom36
  %289 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %287, %289
  %290 = select i1 %cmp38, i32 -1337432676, i32 -1850139775
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %291, %293
  %294 = select i1 %cmp41, i32 -264420921, i32 -1850139775
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -307827159, i32 1405912499
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -486999645, i32 1405912499
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -431782930, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1750537440, i32 -71560479
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2073079385
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2073079385
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1147388071, i32 -71560479
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -795047813, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -919508053
  %366 = add i32 %365, 1
  %367 = add i32 %366, -919508053
  %inc45 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 -391845374, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 389734181
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 389734181
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 314321161, i32 -1666171390
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %383, %384
  store i1 %cmp47, i1* %cmp47.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1742665624
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1742665624
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1405849354, i32 -1666171390
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %412 = select i1 %cmp47.reload, i32 9045133, i32 1696490019
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1344174346
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1344174346
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1354734222, i32 1503230573
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -351059501
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -351059501
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
  %454 = select i1 %452, i32 1137586568, i32 1503230573
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 192242043, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1175972076, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 957844818
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 957844818
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 429096592, i32 1734690755
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc52 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1687845457
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1687845457
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 906513505, i32 1734690755
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1245615185, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %max, align 4
  %516 = sub i32 %515, 291737514
  %517 = add i32 %516, 1
  %518 = add i32 %517, 291737514
  %add = add nsw i32 %515, 1
  %cmp54 = icmp eq i32 %514, %518
  %519 = select i1 %cmp54, i32 -1935536599, i32 1727218990
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1945699317, i32 -1361587624
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %534 = load i32, i32* %min, align 4
  store i32 %534, i32* %i, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1215477990
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1215477990
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1404421079, i32 -1361587624
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1873175690, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %max, align 4
  %cmp57 = icmp slt i32 %550, %551
  %552 = select i1 %cmp57, i32 -277478442, i32 -1176646665
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 607213282
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 607213282
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1638664880, i32 -775664717
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1330107947
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1330107947
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 337350671, i32 -775664717
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1715149985, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %607, %608
  %609 = select i1 %cmp60, i32 -1066604619, i32 -686345563
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %conv = sitofp i32 %610 to double
  %add62 = fadd double %conv, 5.000000e-01
  %611 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %611 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom63
  %612 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %612 to double
  %cmp66 = fcmp oge double %add62, %conv65
  %613 = select i1 %cmp66, i32 1816689077, i32 -2100546449
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
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
  %639 = select i1 %637, i32 -885995702, i32 -581516487
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %conv69 = sitofp i32 %640 to double
  %add70 = fadd double %conv69, 5.000000e-01
  %641 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %641 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71
  %642 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %642 to double
  %cmp74 = fcmp ole double %add70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -2019376018, i32 -581516487
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %657 = select i1 %cmp74.reload, i32 885785815, i32 -2100546449
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -686345563, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1609878633
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1609878633
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 815403035, i32 1556702404
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 990037522, i32 1556702404
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 567243960, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = add i32 %711, 1336359299
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1336359299
  %inc79 = add nsw i32 %711, 1
  store i32 %714, i32* %j, align 4
  store i32 1715149985, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %715, %716
  %717 = select i1 %cmp81, i32 -2138422361, i32 70455705
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176646665, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1335970151, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -850419821, i32 1795827442
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc87 = add nsw i32 %744, 1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 767144547
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 767144547
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1245763582, i32 1795827442
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1873175690, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1366822096
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1366822096
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1410889953, i32 -2038899379
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -515009305, i32 -2038899379
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1727218990, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %max, align 4
  %cmp90 = icmp eq i32 %803, %804
  %805 = select i1 %cmp90, i32 -1083748855, i32 -828188572
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %806 = load i32, i32* %min, align 4
  %807 = load i32, i32* %max, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %806, i32 %807)
  store i32 -828188572, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1929531304, i32 -1601791078
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -976676540
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -976676540
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -455118402, i32 -1601791078
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %849 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %850 = load i32, i32* %arrayidx10alteredBB, align 4
  %851 = load i32, i32* %min, align 4
  %cmp11alteredBB = icmp slt i32 %850, %851
  store i32 443147229, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1447606307, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 410241625, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %852 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %853 = load i32, i32* %arrayidx21alteredBB, align 4
  %854 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %853, %854
  store i32 -527999435, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %855, %856
  store i32 -1234571459, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -307827159, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1750537440, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp eq i32 %857, %858
  store i32 314321161, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1354734222, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 %859, 875501820
  %861 = add i32 %860, 1
  %862 = add i32 %861, 875501820
  %inc52alteredBB = add nsw i32 %859, 1
  store i32 %862, i32* %i, align 4
  store i32 429096592, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %min, align 4
  store i32 %863, i32* %i, align 4
  store i32 1945699317, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1638664880, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %conv69alteredBB = sitofp i32 %864 to double
  %_ = fsub double %conv69alteredBB, 5.000000e-01
  %gen = fmul double %_, 5.000000e-01
  %_140 = fsub double -0.000000e+00, %conv69alteredBB
  %gen141 = fadd double %_140, 5.000000e-01
  %add70alteredBB = fadd double %conv69alteredBB, 5.000000e-01
  %865 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %865 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %866 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sitofp i32 %866 to double
  %cmp74alteredBB = fcmp ole double %add70alteredBB, %conv73alteredBB
  store i32 -885995702, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 815403035, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %_150 = shl i32 %867, 1
  %_151 = shl i32 %867, 1
  %_152 = shl i32 %867, 1
  %868 = sub i32 %867, -674743204
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -674743204
  %_153 = sub i32 %867, 1
  %gen154 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %867, %871
  %inc87alteredBB = add nsw i32 %867, 1
  store i32 %872, i32* %i, align 4
  store i32 -850419821, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1410889953, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1929531304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB162, %if.end94, %if.then92, %if.end89, %originalBBpart2160, %originalBB158, %for.end88, %originalBBpart2156, %originalBB149, %for.inc86, %if.end85, %if.then83, %for.end80, %for.inc78, %originalBBpart2147, %originalBB145, %if.end77, %if.then76, %originalBBpart2143, %originalBB139, %land.lhs.true68, %for.body61, %for.cond59, %originalBBpart2137, %originalBB135, %for.body58, %for.cond56, %originalBBpart2133, %originalBB131, %if.then55, %for.end53, %originalBBpart2129, %originalBB127, %for.inc51, %if.end50, %originalBBpart2125, %originalBB123, %if.then48, %originalBBpart2121, %originalBB119, %for.end46, %for.inc44, %originalBBpart2117, %originalBB115, %if.end43, %originalBBpart2113, %originalBB111, %if.then42, %land.lhs.true, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart2105, %originalBB103, %for.body19, %for.cond17, %originalBBpart2101, %originalBB99, %for.end16, %for.inc14, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
