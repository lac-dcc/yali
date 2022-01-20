; ModuleID = 'source-C-CXX/65/405.c'
source_filename = "source-C-CXX/65/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %runnian = alloca i32, align 4
  %pingnian = alloca i32, align 4
  %sumday = alloca i32, align 4
  %xingqiji = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %runnian, align 4
  store i32 0, i32* %pingnian, align 4
  store i32 0, i32* %sumday, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1540796034
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1540796034
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 1
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 %mul, -212117220
  %8 = add i32 %7, %div
  %9 = add i32 %8, -212117220
  %add = add nsw i32 %mul, %div
  %10 = load i32, i32* %year, align 4
  %11 = sub i32 %10, 965081845
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 965081845
  %sub2 = sub nsw i32 %10, 1
  %div3 = sdiv i32 %13, 100
  %14 = add i32 %9, -1428095675
  %15 = sub i32 %14, %div3
  %16 = sub i32 %15, -1428095675
  %sub4 = sub nsw i32 %9, %div3
  %17 = load i32, i32* %year, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 %16, -1644921054
  %21 = add i32 %20, %div6
  %22 = add i32 %21, -1644921054
  %add7 = add nsw i32 %16, %div6
  store i32 %22, i32* %sumday, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 845354918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 845354918, label %for.cond
    i32 568036964, label %originalBB
    i32 2093295336, label %originalBBpart2
    i32 1313425175, label %for.body
    i32 370995598, label %lor.lhs.false
    i32 1103594875, label %originalBB77
    i32 1779986373, label %originalBBpart279
    i32 1516387998, label %lor.lhs.false10
    i32 1062569907, label %lor.lhs.false12
    i32 1576164041, label %lor.lhs.false14
    i32 1731103008, label %lor.lhs.false16
    i32 1281627652, label %if.then
    i32 533951085, label %originalBB81
    i32 713428411, label %originalBBpart297
    i32 209189694, label %if.else
    i32 -552119180, label %lor.lhs.false20
    i32 1505927604, label %originalBB99
    i32 -178322859, label %originalBBpart2101
    i32 -639564384, label %lor.lhs.false22
    i32 -275410165, label %lor.lhs.false24
    i32 1053126993, label %originalBB103
    i32 -373225594, label %originalBBpart2105
    i32 494858807, label %if.then26
    i32 1847561423, label %if.else28
    i32 370833984, label %originalBB107
    i32 -1299582677, label %originalBBpart2109
    i32 2019842953, label %if.then30
    i32 -213096699, label %land.lhs.true
    i32 -204444785, label %lor.lhs.false34
    i32 -1053598518, label %originalBB111
    i32 463881163, label %originalBBpart2120
    i32 212951764, label %if.then37
    i32 1102915801, label %originalBB122
    i32 2146719898, label %originalBBpart2129
    i32 -1696694415, label %if.else39
    i32 125212206, label %originalBB131
    i32 -1985943708, label %originalBBpart2141
    i32 -1597292364, label %if.end
    i32 896799101, label %originalBB143
    i32 -1977659968, label %originalBBpart2145
    i32 -244425327, label %if.end41
    i32 720633958, label %if.end42
    i32 -2010960841, label %if.end43
    i32 564373850, label %for.inc
    i32 -477665169, label %originalBB147
    i32 -1403305794, label %originalBBpart2157
    i32 -1152305151, label %for.end
    i32 1571916208, label %if.then47
    i32 -1949123440, label %if.else49
    i32 1143035886, label %originalBB159
    i32 2029875844, label %originalBBpart2161
    i32 -240972483, label %if.then51
    i32 1438536786, label %if.else53
    i32 -2048746686, label %if.then55
    i32 -292946995, label %if.else57
    i32 -1627505638, label %originalBB163
    i32 -635936233, label %originalBBpart2165
    i32 -781046513, label %if.then59
    i32 -621562396, label %originalBB167
    i32 218600104, label %originalBBpart2169
    i32 1956914285, label %if.else61
    i32 -956297171, label %originalBB171
    i32 -1770066585, label %originalBBpart2173
    i32 1906654569, label %if.then63
    i32 1214187799, label %originalBB175
    i32 2050346044, label %originalBBpart2177
    i32 -870984255, label %if.else65
    i32 775822229, label %if.then67
    i32 -1035589491, label %originalBB179
    i32 1154480382, label %originalBBpart2181
    i32 -1006232606, label %if.else69
    i32 -268154060, label %if.end71
    i32 -994281795, label %if.end72
    i32 914617842, label %originalBB183
    i32 595576795, label %originalBBpart2185
    i32 78871044, label %if.end73
    i32 388287402, label %if.end74
    i32 -696897900, label %if.end75
    i32 -284065263, label %if.end76
    i32 1572947616, label %originalBBalteredBB
    i32 1378351899, label %originalBB77alteredBB
    i32 1418739676, label %originalBB81alteredBB
    i32 1263876425, label %originalBB99alteredBB
    i32 -1759226779, label %originalBB103alteredBB
    i32 29289136, label %originalBB107alteredBB
    i32 -719529542, label %originalBB111alteredBB
    i32 -1154485753, label %originalBB122alteredBB
    i32 1842098414, label %originalBB131alteredBB
    i32 48978997, label %originalBB143alteredBB
    i32 -122684597, label %originalBB147alteredBB
    i32 -1199621566, label %originalBB159alteredBB
    i32 -398969779, label %originalBB163alteredBB
    i32 1303335681, label %originalBB167alteredBB
    i32 1874713199, label %originalBB171alteredBB
    i32 981245829, label %originalBB175alteredBB
    i32 742517958, label %originalBB179alteredBB
    i32 -864209364, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1564769946
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1564769946
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 568036964, i32 1572947616
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %38, %39
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2093295336, i32 1572947616
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 1313425175, i32 -1152305151
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %67, 1
  %68 = select i1 %cmp8, i32 1281627652, i32 370995598
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1627530443
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1627530443
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1103594875, i32 1378351899
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %84, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1779986373, i32 1378351899
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %99 = select i1 %cmp9.reload, i32 1281627652, i32 1516387998
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %100, 5
  %101 = select i1 %cmp11, i32 1281627652, i32 1062569907
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %102, 7
  %103 = select i1 %cmp13, i32 1281627652, i32 1576164041
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %104, 8
  %105 = select i1 %cmp15, i32 1281627652, i32 1731103008
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %106, 10
  %107 = select i1 %cmp17, i32 1281627652, i32 209189694
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 533951085, i32 1418739676
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* %sumday, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 3
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add18 = add nsw i32 %122, 3
  store i32 %126, i32* %sumday, align 4
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
  %140 = select i1 %138, i32 713428411, i32 1418739676
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2010960841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %141, 4
  %142 = select i1 %cmp19, i32 494858807, i32 -552119180
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1505927604, i32 1263876425
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %169, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -178322859, i32 1263876425
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 494858807, i32 -639564384
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %197, 9
  %198 = select i1 %cmp23, i32 494858807, i32 -275410165
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 174530274
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 174530274
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1053126993, i32 -1759226779
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %226, 11
  store i1 %cmp25, i1* %cmp25.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -373225594, i32 -1759226779
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 494858807, i32 1847561423
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %242 = load i32, i32* %sumday, align 4
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %add27 = add nsw i32 %242, 2
  store i32 %244, i32* %sumday, align 4
  store i32 720633958, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1036128890
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1036128890
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 370833984, i32 29289136
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %272, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1097356250
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1097356250
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1299582677, i32 29289136
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %288 = select i1 %cmp29.reload, i32 2019842953, i32 -244425327
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %289 = load i32, i32* %year, align 4
  %rem = srem i32 %289, 4
  %cmp31 = icmp eq i32 %rem, 0
  %290 = select i1 %cmp31, i32 -213096699, i32 -204444785
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* %year, align 4
  %rem32 = srem i32 %291, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %292 = select i1 %cmp33, i32 212951764, i32 -204444785
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1053598518, i32 -719529542
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %307 = load i32, i32* %year, align 4
  %rem35 = srem i32 %307, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1674859009
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1674859009
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 463881163, i32 -719529542
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %335 = select i1 %cmp36.reload, i32 212951764, i32 -1696694415
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1102915801, i32 -1154485753
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %362 = load i32, i32* %sumday, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add38 = add nsw i32 %362, 1
  store i32 %366, i32* %sumday, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -2038220577
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2038220577
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2146719898, i32 -1154485753
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1597292364, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1508833460
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1508833460
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 125212206, i32 1842098414
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %421 = load i32, i32* %sumday, align 4
  %422 = sub i32 %421, 1161550652
  %423 = add i32 %422, 0
  %424 = add i32 %423, 1161550652
  %add40 = add nsw i32 %421, 0
  store i32 %424, i32* %sumday, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 747439006
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 747439006
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1985943708, i32 1842098414
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1597292364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 896799101, i32 48978997
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1977659968, i32 48978997
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -244425327, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 720633958, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2010960841, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 564373850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -389422025
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -389422025
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -477665169, i32 -122684597
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 417227992
  %497 = add i32 %496, 1
  %498 = add i32 %497, 417227992
  %inc = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -481163753
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -481163753
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1403305794, i32 -122684597
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 845354918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %526 = load i32, i32* %day, align 4
  %527 = load i32, i32* %sumday, align 4
  %528 = sub i32 0, %526
  %529 = sub i32 %527, %528
  %add44 = add nsw i32 %527, %526
  store i32 %529, i32* %sumday, align 4
  %530 = load i32, i32* %sumday, align 4
  %rem45 = srem i32 %530, 7
  store i32 %rem45, i32* %xingqiji, align 4
  %531 = load i32, i32* %xingqiji, align 4
  %cmp46 = icmp eq i32 %531, 0
  %532 = select i1 %cmp46, i32 1571916208, i32 -1949123440
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -284065263, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -88427511
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -88427511
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1143035886, i32 -1199621566
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %548 = load i32, i32* %xingqiji, align 4
  %cmp50 = icmp eq i32 %548, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -2069111843
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2069111843
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 2029875844, i32 -1199621566
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %564 = select i1 %cmp50.reload, i32 -240972483, i32 1438536786
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -696897900, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %565 = load i32, i32* %xingqiji, align 4
  %cmp54 = icmp eq i32 %565, 2
  %566 = select i1 %cmp54, i32 -2048746686, i32 -292946995
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 388287402, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1089976205
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1089976205
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1627505638, i32 -398969779
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %594 = load i32, i32* %xingqiji, align 4
  %cmp58 = icmp eq i32 %594, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1991758999
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1991758999
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -635936233, i32 -398969779
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %622 = select i1 %cmp58.reload, i32 -781046513, i32 1956914285
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1452324274
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1452324274
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -621562396, i32 1303335681
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -826221616
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -826221616
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 218600104, i32 1303335681
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 78871044, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1272039429
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1272039429
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -956297171, i32 1874713199
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %680 = load i32, i32* %xingqiji, align 4
  %cmp62 = icmp eq i32 %680, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 580115720
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 580115720
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1770066585, i32 1874713199
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %708 = select i1 %cmp62.reload, i32 1906654569, i32 -870984255
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 1240470119
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1240470119
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1214187799, i32 981245829
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 926164030
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 926164030
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 2050346044, i32 981245829
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -994281795, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %763 = load i32, i32* %xingqiji, align 4
  %cmp66 = icmp eq i32 %763, 5
  %764 = select i1 %cmp66, i32 775822229, i32 -1006232606
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1727973726
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1727973726
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1035589491, i32 742517958
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -1071208396
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1071208396
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1154480382, i32 742517958
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -268154060, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -268154060, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -994281795, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 473687364
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 473687364
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
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
  %833 = select i1 %831, i32 914617842, i32 -864209364
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 74676127
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 74676127
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 595576795, i32 -864209364
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 78871044, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 388287402, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -696897900, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -284065263, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %861, %862
  store i32 568036964, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %863, 3
  store i32 1103594875, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %864 = load i32, i32* %sumday, align 4
  %865 = sub i32 %864, 1117757931
  %866 = sub i32 %865, 3
  %867 = add i32 %866, 1117757931
  %_ = sub i32 %864, 3
  %gen = mul i32 %867, 3
  %868 = add i32 %864, -337829033
  %869 = sub i32 %868, 3
  %870 = sub i32 %869, -337829033
  %_82 = sub i32 %864, 3
  %gen83 = mul i32 %870, 3
  %871 = add i32 0, -222307258
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -222307258
  %_84 = sub i32 0, %864
  %874 = add i32 %873, -268156996
  %875 = add i32 %874, 3
  %876 = sub i32 %875, -268156996
  %gen85 = add i32 %873, 3
  %877 = add i32 %864, 784996055
  %878 = sub i32 %877, 3
  %879 = sub i32 %878, 784996055
  %_86 = sub i32 %864, 3
  %gen87 = mul i32 %879, 3
  %880 = sub i32 0, %864
  %881 = add i32 0, %880
  %_88 = sub i32 0, %864
  %882 = sub i32 %881, -301321300
  %883 = add i32 %882, 3
  %884 = add i32 %883, -301321300
  %gen89 = add i32 %881, 3
  %885 = sub i32 0, -688627308
  %886 = sub i32 %885, %864
  %887 = add i32 %886, -688627308
  %_90 = sub i32 0, %864
  %888 = add i32 %887, 772252536
  %889 = add i32 %888, 3
  %890 = sub i32 %889, 772252536
  %gen91 = add i32 %887, 3
  %891 = sub i32 0, 3
  %892 = add i32 %864, %891
  %_92 = sub i32 %864, 3
  %gen93 = mul i32 %892, 3
  %893 = sub i32 %864, -453049112
  %894 = sub i32 %893, 3
  %895 = add i32 %894, -453049112
  %_94 = sub i32 %864, 3
  %gen95 = mul i32 %895, 3
  %896 = sub i32 0, %864
  %897 = sub i32 0, 3
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add18alteredBB = add nsw i32 %864, 3
  store i32 %899, i32* %sumday, align 4
  store i32 533951085, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %900, 6
  store i32 1505927604, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %901, 11
  store i32 1053126993, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %902, 2
  store i32 370833984, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %year, align 4
  %_112 = shl i32 %903, 400
  %_113 = shl i32 %903, 400
  %904 = sub i32 %903, 7816674
  %905 = sub i32 %904, 400
  %906 = add i32 %905, 7816674
  %_114 = sub i32 %903, 400
  %gen115 = mul i32 %906, 400
  %907 = sub i32 0, 400
  %908 = add i32 %903, %907
  %_116 = sub i32 %903, 400
  %gen117 = mul i32 %908, 400
  %_118 = shl i32 %903, 400
  %rem35alteredBB = srem i32 %903, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -1053598518, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %sumday, align 4
  %910 = sub i32 %909, 79844484
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 79844484
  %_123 = sub i32 %909, 1
  %gen124 = mul i32 %912, 1
  %_125 = shl i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %909, %913
  %_126 = sub i32 %909, 1
  %gen127 = mul i32 %914, 1
  %915 = sub i32 0, %909
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add38alteredBB = add nsw i32 %909, 1
  store i32 %918, i32* %sumday, align 4
  store i32 1102915801, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %sumday, align 4
  %920 = sub i32 0, 0
  %921 = add i32 %919, %920
  %_132 = sub i32 %919, 0
  %gen133 = mul i32 %921, 0
  %922 = add i32 0, 1456401359
  %923 = sub i32 %922, %919
  %924 = sub i32 %923, 1456401359
  %_134 = sub i32 0, %919
  %925 = sub i32 0, 0
  %926 = sub i32 %924, %925
  %gen135 = add i32 %924, 0
  %927 = add i32 %919, -1935374379
  %928 = sub i32 %927, 0
  %929 = sub i32 %928, -1935374379
  %_136 = sub i32 %919, 0
  %gen137 = mul i32 %929, 0
  %930 = add i32 %919, -1659003226
  %931 = sub i32 %930, 0
  %932 = sub i32 %931, -1659003226
  %_138 = sub i32 %919, 0
  %gen139 = mul i32 %932, 0
  %933 = sub i32 0, 0
  %934 = sub i32 %919, %933
  %add40alteredBB = add nsw i32 %919, 0
  store i32 %934, i32* %sumday, align 4
  store i32 125212206, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 896799101, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %_148 = sub i32 0, %935
  %938 = sub i32 %937, 2009798738
  %939 = add i32 %938, 1
  %940 = add i32 %939, 2009798738
  %gen149 = add i32 %937, 1
  %941 = sub i32 0, 533480900
  %942 = sub i32 %941, %935
  %943 = add i32 %942, 533480900
  %_150 = sub i32 0, %935
  %944 = add i32 %943, -1332751665
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -1332751665
  %gen151 = add i32 %943, 1
  %947 = sub i32 0, -47817565
  %948 = sub i32 %947, %935
  %949 = add i32 %948, -47817565
  %_152 = sub i32 0, %935
  %950 = add i32 %949, 934862753
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 934862753
  %gen153 = add i32 %949, 1
  %953 = sub i32 0, 1
  %954 = add i32 %935, %953
  %_154 = sub i32 %935, 1
  %gen155 = mul i32 %954, 1
  %955 = sub i32 %935, 791760004
  %956 = add i32 %955, 1
  %957 = add i32 %956, 791760004
  %incalteredBB = add nsw i32 %935, 1
  store i32 %957, i32* %j, align 4
  store i32 -477665169, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %xingqiji, align 4
  %cmp50alteredBB = icmp eq i32 %958, 1
  store i32 1143035886, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %xingqiji, align 4
  %cmp58alteredBB = icmp eq i32 %959, 3
  store i32 -1627505638, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -621562396, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %xingqiji, align 4
  %cmp62alteredBB = icmp eq i32 %960, 4
  store i32 -956297171, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1214187799, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1035589491, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 914617842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %originalBBpart2185, %originalBB183, %if.end72, %if.end71, %if.else69, %originalBBpart2181, %originalBB179, %if.then67, %if.else65, %originalBBpart2177, %originalBB175, %if.then63, %originalBBpart2173, %originalBB171, %if.else61, %originalBBpart2169, %originalBB167, %if.then59, %originalBBpart2165, %originalBB163, %if.else57, %if.then55, %if.else53, %if.then51, %originalBBpart2161, %originalBB159, %if.else49, %if.then47, %for.end, %originalBBpart2157, %originalBB147, %for.inc, %if.end43, %if.end42, %if.end41, %originalBBpart2145, %originalBB143, %if.end, %originalBBpart2141, %originalBB131, %if.else39, %originalBBpart2129, %originalBB122, %if.then37, %originalBBpart2120, %originalBB111, %lor.lhs.false34, %land.lhs.true, %if.then30, %originalBBpart2109, %originalBB107, %if.else28, %if.then26, %originalBBpart2105, %originalBB103, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2101, %originalBB99, %lor.lhs.false20, %if.else, %originalBBpart297, %originalBB81, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
