; ModuleID = 'source-C-CXX/79/717.c'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday, i32* %endyear, i32* %endmonth, i32* %endday)
  %1 = load i32, i32* %startyear, align 4
  store i32 %1, i32* %year, align 4
  %switchVar = alloca i32
  store i32 2134510550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2134510550, label %for.cond
    i32 -2141843063, label %for.body
    i32 1814446764, label %land.lhs.true
    i32 -798739911, label %lor.lhs.false
    i32 394735117, label %if.then
    i32 2091890774, label %if.end
    i32 -1682050397, label %originalBB
    i32 190374931, label %originalBBpart2
    i32 -1283484890, label %for.inc
    i32 -913900872, label %for.end
    i32 584892174, label %land.lhs.true9
    i32 1581834777, label %lor.lhs.false12
    i32 941381366, label %if.then15
    i32 1650976210, label %originalBB71
    i32 1234713113, label %originalBBpart273
    i32 -1866112111, label %if.then17
    i32 970172173, label %if.end18
    i32 1048708714, label %if.end19
    i32 -8470041, label %land.lhs.true22
    i32 -1784457778, label %lor.lhs.false25
    i32 -468868276, label %originalBB75
    i32 -1703655592, label %originalBBpart289
    i32 -598965194, label %if.then28
    i32 291243673, label %originalBB91
    i32 1892251836, label %originalBBpart293
    i32 -537624462, label %lor.lhs.false30
    i32 -83105485, label %land.lhs.true32
    i32 -2016315048, label %if.then34
    i32 658651585, label %originalBB95
    i32 -809435534, label %originalBBpart2105
    i32 -273049188, label %if.end36
    i32 -573414204, label %if.end37
    i32 -132457398, label %if.then39
    i32 -2000015029, label %if.end40
    i32 6243522, label %for.cond41
    i32 1297103510, label %for.body43
    i32 448065853, label %originalBB107
    i32 399459333, label %originalBBpart2109
    i32 -1059453673, label %if.then45
    i32 1075491957, label %if.end46
    i32 -1354245600, label %for.inc47
    i32 424055826, label %for.end49
    i32 401504297, label %for.cond57
    i32 429959815, label %for.body59
    i32 1412224106, label %originalBB111
    i32 1076876124, label %originalBBpart2113
    i32 871506556, label %if.then61
    i32 636497199, label %if.end65
    i32 320605456, label %originalBB115
    i32 -500708694, label %originalBBpart2117
    i32 -1693844338, label %for.inc66
    i32 435666625, label %originalBB119
    i32 182373774, label %originalBBpart2130
    i32 -74962126, label %for.end68
    i32 1543588642, label %originalBBalteredBB
    i32 -804051392, label %originalBB71alteredBB
    i32 -877713931, label %originalBB75alteredBB
    i32 -255273902, label %originalBB91alteredBB
    i32 -1457873924, label %originalBB95alteredBB
    i32 1248660400, label %originalBB107alteredBB
    i32 -651065021, label %originalBB111alteredBB
    i32 -1763588559, label %originalBB115alteredBB
    i32 2129962304, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %endyear, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -2141843063, i32 -913900872
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem = srem i32 %5, 4
  %cmp1 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp1, i32 1814446764, i32 -798739911
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem2 = srem i32 %7, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %8 = select i1 %cmp3, i32 394735117, i32 -798739911
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %year, align 4
  %rem4 = srem i32 %9, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %10 = select i1 %cmp5, i32 394735117, i32 2091890774
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %n, align 4
  store i32 2091890774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1876280931
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1876280931
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1682050397, i32 1543588642
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 675628565
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 675628565
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 190374931, i32 1543588642
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1283484890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %45 = add i32 %44, 2101662607
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2101662607
  %inc6 = add nsw i32 %44, 1
  store i32 %47, i32* %year, align 4
  store i32 2134510550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %startyear, align 4
  store i32 %48, i32* %year, align 4
  %49 = load i32, i32* %year, align 4
  %rem7 = srem i32 %49, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %50 = select i1 %cmp8, i32 584892174, i32 1581834777
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %rem10 = srem i32 %51, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %52 = select i1 %cmp11, i32 941381366, i32 1581834777
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %53 = load i32, i32* %year, align 4
  %rem13 = srem i32 %53, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %54 = select i1 %cmp14, i32 941381366, i32 1048708714
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -912916177
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -912916177
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1650976210, i32 -804051392
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* %startmonth, align 4
  %cmp16 = icmp sgt i32 %70, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1234713113, i32 -804051392
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %85 = select i1 %cmp16.reload, i32 -1866112111, i32 970172173
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %dec = add nsw i32 %86, -1
  store i32 %88, i32* %n, align 4
  store i32 970172173, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1048708714, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %89 = load i32, i32* %endyear, align 4
  store i32 %89, i32* %year, align 4
  %90 = load i32, i32* %year, align 4
  %rem20 = srem i32 %90, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %91 = select i1 %cmp21, i32 -8470041, i32 -1784457778
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %92 = load i32, i32* %year, align 4
  %rem23 = srem i32 %92, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %93 = select i1 %cmp24, i32 -598965194, i32 -1784457778
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 707589821
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 707589821
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -468868276, i32 -877713931
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* %year, align 4
  %rem26 = srem i32 %109, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1703655592, i32 -877713931
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %124 = select i1 %cmp27.reload, i32 -598965194, i32 -573414204
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 291243673, i32 -255273902
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %151 = load i32, i32* %endmonth, align 4
  %cmp29 = icmp slt i32 %151, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1818629790
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1818629790
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1892251836, i32 -255273902
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %179 = select i1 %cmp29.reload, i32 -2016315048, i32 -537624462
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %180 = load i32, i32* %endmonth, align 4
  %cmp31 = icmp eq i32 %180, 2
  %181 = select i1 %cmp31, i32 -83105485, i32 -273049188
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %182 = load i32, i32* %endday, align 4
  %cmp33 = icmp slt i32 %182, 29
  %183 = select i1 %cmp33, i32 -2016315048, i32 -273049188
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1917254330
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1917254330
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 658651585, i32 -1457873924
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, -116253633
  %201 = add i32 %200, -1
  %202 = add i32 %201, -116253633
  %dec35 = add nsw i32 %199, -1
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -711937851
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -711937851
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -809435534, i32 -1457873924
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -273049188, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -573414204, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %218, 0
  %219 = select i1 %cmp38, i32 -132457398, i32 -2000015029
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2000015029, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 6243522, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %220, 12
  %221 = select i1 %cmp42, i32 1297103510, i32 424055826
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 565574305
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 565574305
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 448065853, i32 1248660400
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %startmonth, align 4
  %cmp44 = icmp sgt i32 %249, %250
  store i1 %cmp44, i1* %cmp44.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1057187841
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1057187841
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 399459333, i32 1248660400
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %278 = select i1 %cmp44.reload, i32 -1059453673, i32 1075491957
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom = sext i32 %280 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %281 = load i32, i32* %arrayidx, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %279, %282
  %add = add nsw i32 %279, %281
  store i32 %283, i32* %t, align 4
  store i32 1075491957, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1354245600, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -1526191336
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1526191336
  %inc48 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 6243522, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = load i32, i32* %startmonth, align 4
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %291 = sub i32 0, %288
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add52 = add nsw i32 %288, %290
  %295 = load i32, i32* %startday, align 4
  %296 = add i32 %294, 2138174673
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 2138174673
  %sub = sub nsw i32 %294, %295
  store i32 %298, i32* %t, align 4
  %299 = load i32, i32* %t, align 4
  %300 = load i32, i32* %endyear, align 4
  %301 = load i32, i32* %startyear, align 4
  %302 = sub i32 %300, -1870188296
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1870188296
  %sub53 = sub nsw i32 %300, %301
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub54 = sub nsw i32 %304, 1
  %mul = mul nsw i32 365, %306
  %307 = add i32 %299, 1730541062
  %308 = add i32 %307, %mul
  %309 = sub i32 %308, 1730541062
  %add55 = add nsw i32 %299, %mul
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add56 = add nsw i32 %309, %310
  store i32 %314, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 401504297, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp58 = icmp sle i32 %315, 12
  %316 = select i1 %cmp58, i32 429959815, i32 -74962126
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 868781093
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 868781093
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1412224106, i32 -651065021
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %endmonth, align 4
  %cmp60 = icmp slt i32 %332, %333
  store i1 %cmp60, i1* %cmp60.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -44442540
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -44442540
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1076876124, i32 -651065021
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %349 = select i1 %cmp60.reload, i32 871506556, i32 636497199
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %351 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom62
  %352 = load i32, i32* %arrayidx63, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %350, %353
  %add64 = add nsw i32 %350, %352
  store i32 %354, i32* %t, align 4
  store i32 636497199, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -7247903
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -7247903
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 320605456, i32 -1763588559
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1365936941
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1365936941
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -500708694, i32 -1763588559
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1693844338, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -920821295
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -920821295
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
  %411 = select i1 %409, i32 435666625, i32 2129962304
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc67 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -890940665
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -890940665
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 182373774, i32 2129962304
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 401504297, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %432 = load i32, i32* %t, align 4
  %433 = load i32, i32* %endday, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %432, %434
  %add69 = add nsw i32 %432, %433
  store i32 %435, i32* %t, align 4
  %436 = load i32, i32* %t, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1682050397, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %startmonth, align 4
  %cmp16alteredBB = icmp sgt i32 %437, 2
  store i32 1650976210, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %year, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = sub i32 %440, 568066085
  %442 = add i32 %441, 400
  %443 = add i32 %442, 568066085
  %gen = add i32 %440, 400
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_76 = sub i32 0, %438
  %446 = add i32 %445, -806178726
  %447 = add i32 %446, 400
  %448 = sub i32 %447, -806178726
  %gen77 = add i32 %445, 400
  %449 = add i32 %438, 1519647310
  %450 = sub i32 %449, 400
  %451 = sub i32 %450, 1519647310
  %_78 = sub i32 %438, 400
  %gen79 = mul i32 %451, 400
  %452 = sub i32 %438, -2092238211
  %453 = sub i32 %452, 400
  %454 = add i32 %453, -2092238211
  %_80 = sub i32 %438, 400
  %gen81 = mul i32 %454, 400
  %455 = add i32 %438, 383777195
  %456 = sub i32 %455, 400
  %457 = sub i32 %456, 383777195
  %_82 = sub i32 %438, 400
  %gen83 = mul i32 %457, 400
  %458 = add i32 %438, -762677904
  %459 = sub i32 %458, 400
  %460 = sub i32 %459, -762677904
  %_84 = sub i32 %438, 400
  %gen85 = mul i32 %460, 400
  %461 = add i32 %438, -1263162549
  %462 = sub i32 %461, 400
  %463 = sub i32 %462, -1263162549
  %_86 = sub i32 %438, 400
  %gen87 = mul i32 %463, 400
  %rem26alteredBB = srem i32 %438, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -468868276, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %endmonth, align 4
  %cmp29alteredBB = icmp slt i32 %464, 2
  store i32 291243673, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 0, -1142171408
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1142171408
  %_96 = sub i32 0, %465
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %gen97 = add i32 %468, -1
  %471 = sub i32 0, -962025377
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -962025377
  %_98 = sub i32 0, %465
  %474 = sub i32 %473, -1196347946
  %475 = add i32 %474, -1
  %476 = add i32 %475, -1196347946
  %gen99 = add i32 %473, -1
  %477 = sub i32 %465, 314687923
  %478 = sub i32 %477, -1
  %479 = add i32 %478, 314687923
  %_100 = sub i32 %465, -1
  %gen101 = mul i32 %479, -1
  %_102 = shl i32 %465, -1
  %_103 = shl i32 %465, -1
  %480 = sub i32 0, %465
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %dec35alteredBB = add nsw i32 %465, -1
  store i32 %483, i32* %n, align 4
  store i32 658651585, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %startmonth, align 4
  %cmp44alteredBB = icmp sgt i32 %484, %485
  store i32 448065853, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %endmonth, align 4
  %cmp60alteredBB = icmp slt i32 %486, %487
  store i32 1412224106, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 320605456, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, -673319340
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -673319340
  %_120 = sub i32 %488, 1
  %gen121 = mul i32 %491, 1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_122 = sub i32 0, %488
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen123 = add i32 %493, 1
  %496 = add i32 0, 736480804
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, 736480804
  %_124 = sub i32 0, %488
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen125 = add i32 %498, 1
  %_126 = shl i32 %488, 1
  %503 = sub i32 0, 542638928
  %504 = sub i32 %503, %488
  %505 = add i32 %504, 542638928
  %_127 = sub i32 0, %488
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen128 = add i32 %505, 1
  %510 = add i32 %488, 280934716
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 280934716
  %inc67alteredBB = add nsw i32 %488, 1
  store i32 %512, i32* %j, align 4
  store i32 435666625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB119, %for.inc66, %originalBBpart2117, %originalBB115, %if.end65, %if.then61, %originalBBpart2113, %originalBB111, %for.body59, %for.cond57, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart2109, %originalBB107, %for.body43, %for.cond41, %if.end40, %if.then39, %if.end37, %if.end36, %originalBBpart2105, %originalBB95, %if.then34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart293, %originalBB91, %if.then28, %originalBBpart289, %originalBB75, %lor.lhs.false25, %land.lhs.true22, %if.end19, %if.end18, %if.then17, %originalBBpart273, %originalBB71, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
