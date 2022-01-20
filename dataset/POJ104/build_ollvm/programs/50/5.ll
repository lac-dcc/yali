; ModuleID = 'source-C-CXX/50/5.c'
source_filename = "source-C-CXX/50/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -98817792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -98817792, label %for.cond
    i32 -1507798653, label %originalBB
    i32 -1833994331, label %originalBBpart2
    i32 -1721332700, label %for.body
    i32 -201854359, label %for.cond5
    i32 146100348, label %for.body8
    i32 317660304, label %for.inc
    i32 -611858537, label %for.end
    i32 -402935997, label %for.inc15
    i32 1748412333, label %for.end17
    i32 -1721523642, label %for.cond18
    i32 467610109, label %for.body22
    i32 -688828992, label %for.cond26
    i32 -1736464268, label %for.body30
    i32 399562872, label %if.then
    i32 1736033895, label %if.end
    i32 -1151834088, label %for.inc43
    i32 -1387779297, label %for.end45
    i32 -1206725020, label %for.inc46
    i32 -1938884970, label %originalBB106
    i32 -644175134, label %originalBBpart2121
    i32 248897267, label %for.end48
    i32 1645001641, label %for.cond50
    i32 243941528, label %originalBB123
    i32 -1724203910, label %originalBBpart2135
    i32 -1070217856, label %for.body54
    i32 -504291832, label %if.then59
    i32 935417949, label %originalBB137
    i32 -333598581, label %originalBBpart2139
    i32 -1969715724, label %if.end62
    i32 1451833913, label %originalBB141
    i32 -1423987106, label %originalBBpart2143
    i32 1067836563, label %for.inc63
    i32 1057560920, label %for.end65
    i32 -1090012786, label %for.cond66
    i32 1825676115, label %originalBB145
    i32 1248509783, label %originalBBpart2148
    i32 1411557000, label %for.body70
    i32 -1705465469, label %if.then75
    i32 -1741401876, label %if.end77
    i32 1993150789, label %for.inc78
    i32 -1750373614, label %for.end80
    i32 1426607503, label %if.then83
    i32 -1675009927, label %for.cond85
    i32 -1213193758, label %originalBB150
    i32 1961432291, label %originalBBpart2162
    i32 27356849, label %for.body89
    i32 527758853, label %originalBB164
    i32 -1271964501, label %originalBBpart2166
    i32 -1025964319, label %if.then94
    i32 1421115023, label %originalBB168
    i32 1756288763, label %originalBBpart2170
    i32 1202578400, label %if.end99
    i32 -82661415, label %originalBB172
    i32 881901617, label %originalBBpart2174
    i32 668831727, label %for.inc100
    i32 -892725162, label %originalBB176
    i32 920715839, label %originalBBpart2192
    i32 -1510135986, label %for.end102
    i32 -651260730, label %if.else
    i32 10464335, label %if.end104
    i32 -1140117197, label %originalBBalteredBB
    i32 -1574583578, label %originalBB106alteredBB
    i32 -1794526240, label %originalBB123alteredBB
    i32 -453063316, label %originalBB137alteredBB
    i32 1273392648, label %originalBB141alteredBB
    i32 -1944731350, label %originalBB145alteredBB
    i32 -589491156, label %originalBB150alteredBB
    i32 609417504, label %originalBB164alteredBB
    i32 -1872198594, label %originalBB168alteredBB
    i32 -476117240, label %originalBB172alteredBB
    i32 -1050174168, label %originalBB176alteredBB
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
  %13 = select i1 %11, i32 -1507798653, i32 -1140117197
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %15, 901493953
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 901493953
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1254664240
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1254664240
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1833994331, i32 -1140117197
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1721332700, i32 1748412333
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -201854359, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 146100348, i32 -611858537
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %40, i8* %arrayidx12, align 1
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  store i32 317660304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc13 = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 -201854359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub14 = sub nsw i32 %49, %50
  %53 = add i32 %52, 1428545504
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1428545504
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -402935997, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc16 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -98817792, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1721523642, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub19 = sub nsw i32 %60, %61
  %cmp20 = icmp sle i32 %59, %63
  %64 = select i1 %cmp20, i32 467610109, i32 248897267
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1425706288
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1425706288
  %add25 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -688828992, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %71, -988223166
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -988223166
  %sub27 = sub nsw i32 %71, %72
  %cmp28 = icmp sle i32 %70, %75
  %76 = select i1 %cmp28, i32 -1736464268, i32 -1387779297
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %78 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #3
  %cmp38 = icmp eq i32 %call37, 0
  %79 = select i1 %cmp38, i32 399562872, i32 1736033895
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  %81 = load i32, i32* %arrayidx41, align 4
  %82 = add i32 %81, 1646362771
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1646362771
  %inc42 = add nsw i32 %81, 1
  store i32 %84, i32* %arrayidx41, align 4
  store i32 1736033895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151834088, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc44 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -688828992, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1206725020, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 157700369
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 157700369
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1938884970, i32 -1574583578
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 2109726775
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2109726775
  %inc47 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1253433494
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1253433494
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -644175134, i32 -1574583578
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1721523642, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %124 = load i32, i32* %arrayidx49, align 16
  store i32 %124, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1645001641, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1567927429
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1567927429
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 243941528, i32 -1794526240
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %141, 1168047422
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1168047422
  %sub51 = sub nsw i32 %141, %142
  %cmp52 = icmp sle i32 %140, %145
  store i1 %cmp52, i1* %cmp52.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1179832627
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1179832627
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1724203910, i32 -1794526240
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %161 = select i1 %cmp52.reload, i32 -1070217856, i32 1057560920
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %163 = load i32, i32* %arrayidx56, align 4
  %164 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp57, i32 -504291832, i32 -1969715724
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1329923773
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1329923773
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 935417949, i32 -453063316
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %181 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  store i32 %182, i32* %max, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -333598581, i32 -453063316
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1969715724, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 261745757
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 261745757
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1451833913, i32 1273392648
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 879826431
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 879826431
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1423987106, i32 1273392648
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1067836563, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -616411442
  %241 = add i32 %240, 1
  %242 = add i32 %241, -616411442
  %inc64 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 1645001641, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1090012786, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -2105508025
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2105508025
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1825676115, i32 -1944731350
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 %259, -794476753
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -794476753
  %sub67 = sub nsw i32 %259, %260
  %cmp68 = icmp sle i32 %258, %263
  store i1 %cmp68, i1* %cmp68.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1976045711
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1976045711
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1248509783, i32 -1944731350
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %279 = select i1 %cmp68.reload, i32 1411557000, i32 -1750373614
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %280 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom71
  %281 = load i32, i32* %arrayidx72, align 4
  %282 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %281, %282
  %283 = select i1 %cmp73, i32 -1705465469, i32 -1741401876
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %284 = load i32, i32* %y, align 4
  %285 = add i32 %284, -1492529865
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1492529865
  %inc76 = add nsw i32 %284, 1
  store i32 %287, i32* %y, align 4
  store i32 -1741401876, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1993150789, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1976769559
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1976769559
  %inc79 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1090012786, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %292 = load i32, i32* %max, align 4
  %cmp81 = icmp sgt i32 %292, 1
  %293 = select i1 %cmp81, i32 1426607503, i32 -651260730
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %294 = load i32, i32* %max, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 0, i32* %i, align 4
  store i32 -1675009927, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1213193758, i32 -589491156
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 %322, -38081817
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -38081817
  %sub86 = sub nsw i32 %322, %323
  %cmp87 = icmp sle i32 %321, %326
  store i1 %cmp87, i1* %cmp87.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1961432291, i32 -589491156
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %341 = select i1 %cmp87.reload, i32 27356849, i32 -1510135986
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 527758853, i32 609417504
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %368 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom90
  %369 = load i32, i32* %arrayidx91, align 4
  %370 = load i32, i32* %max, align 4
  %cmp92 = icmp eq i32 %369, %370
  store i1 %cmp92, i1* %cmp92.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1605440460
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1605440460
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1271964501, i32 609417504
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %386 = select i1 %cmp92.reload, i32 -1025964319, i32 1202578400
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1381172656
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1381172656
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1421115023, i32 -1872198594
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %402 to i64
  %arrayidx96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay97)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1756288763, i32 -1872198594
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1202578400, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1326963728
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1326963728
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -82661415, i32 -476117240
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 881901617, i32 -476117240
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 668831727, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 452594831
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 452594831
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -892725162, i32 -1050174168
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 1557856392
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1557856392
  %inc101 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 630052685
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 630052685
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 920715839, i32 -1050174168
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1675009927, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 10464335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 10464335, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %m, align 4
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %493, 1926426942
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1926426942
  %_ = sub i32 %493, %494
  %gen = mul i32 %497, %494
  %_105 = shl i32 %493, %494
  %498 = sub i32 0, %494
  %499 = add i32 %493, %498
  %subalteredBB = sub nsw i32 %493, %494
  %cmpalteredBB = icmp sle i32 %492, %499
  store i32 -1507798653, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_107 = sub i32 0, %500
  %503 = sub i32 %502, -907294362
  %504 = add i32 %503, 1
  %505 = add i32 %504, -907294362
  %gen108 = add i32 %502, 1
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %_109 = sub i32 0, %500
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen110 = add i32 %507, 1
  %_111 = shl i32 %500, 1
  %510 = sub i32 0, -268998467
  %511 = sub i32 %510, %500
  %512 = add i32 %511, -268998467
  %_112 = sub i32 0, %500
  %513 = add i32 %512, -369388317
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -369388317
  %gen113 = add i32 %512, 1
  %516 = sub i32 0, %500
  %517 = add i32 0, %516
  %_114 = sub i32 0, %500
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen115 = add i32 %517, 1
  %_116 = shl i32 %500, 1
  %522 = sub i32 %500, 1566680263
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1566680263
  %_117 = sub i32 %500, 1
  %gen118 = mul i32 %524, 1
  %_119 = shl i32 %500, 1
  %525 = sub i32 0, %500
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc47alteredBB = add nsw i32 %500, 1
  store i32 %528, i32* %i, align 4
  store i32 -1938884970, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %m, align 4
  %531 = load i32, i32* %n, align 4
  %532 = add i32 0, -1008401594
  %533 = sub i32 %532, %530
  %534 = sub i32 %533, -1008401594
  %_124 = sub i32 0, %530
  %535 = sub i32 %534, 543004500
  %536 = add i32 %535, %531
  %537 = add i32 %536, 543004500
  %gen125 = add i32 %534, %531
  %538 = sub i32 0, %530
  %539 = add i32 0, %538
  %_126 = sub i32 0, %530
  %540 = sub i32 %539, -1819923458
  %541 = add i32 %540, %531
  %542 = add i32 %541, -1819923458
  %gen127 = add i32 %539, %531
  %543 = add i32 0, -956399797
  %544 = sub i32 %543, %530
  %545 = sub i32 %544, -956399797
  %_128 = sub i32 0, %530
  %546 = add i32 %545, -154143890
  %547 = add i32 %546, %531
  %548 = sub i32 %547, -154143890
  %gen129 = add i32 %545, %531
  %_130 = shl i32 %530, %531
  %_131 = shl i32 %530, %531
  %549 = add i32 %530, -1966522902
  %550 = sub i32 %549, %531
  %551 = sub i32 %550, -1966522902
  %_132 = sub i32 %530, %531
  %gen133 = mul i32 %551, %531
  %552 = sub i32 %530, 1961706547
  %553 = sub i32 %552, %531
  %554 = add i32 %553, 1961706547
  %sub51alteredBB = sub nsw i32 %530, %531
  %cmp52alteredBB = icmp sle i32 %529, %554
  store i32 243941528, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %555 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %556 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %556, i32* %max, align 4
  store i32 935417949, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1451833913, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m, align 4
  %559 = load i32, i32* %n, align 4
  %_146 = shl i32 %558, %559
  %560 = sub i32 %558, 1922154287
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1922154287
  %sub67alteredBB = sub nsw i32 %558, %559
  %cmp68alteredBB = icmp sle i32 %557, %562
  store i32 1825676115, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %m, align 4
  %565 = load i32, i32* %n, align 4
  %566 = add i32 0, -513176872
  %567 = sub i32 %566, %564
  %568 = sub i32 %567, -513176872
  %_151 = sub i32 0, %564
  %569 = sub i32 0, %565
  %570 = sub i32 %568, %569
  %gen152 = add i32 %568, %565
  %571 = sub i32 0, %565
  %572 = add i32 %564, %571
  %_153 = sub i32 %564, %565
  %gen154 = mul i32 %572, %565
  %573 = sub i32 0, %565
  %574 = add i32 %564, %573
  %_155 = sub i32 %564, %565
  %gen156 = mul i32 %574, %565
  %575 = add i32 %564, 1949493815
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, 1949493815
  %_157 = sub i32 %564, %565
  %gen158 = mul i32 %577, %565
  %578 = sub i32 %564, 795177168
  %579 = sub i32 %578, %565
  %580 = add i32 %579, 795177168
  %_159 = sub i32 %564, %565
  %gen160 = mul i32 %580, %565
  %581 = sub i32 0, %565
  %582 = add i32 %564, %581
  %sub86alteredBB = sub nsw i32 %564, %565
  %cmp87alteredBB = icmp sle i32 %563, %582
  store i32 -1213193758, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %583 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %584 = load i32, i32* %arrayidx91alteredBB, align 4
  %585 = load i32, i32* %max, align 4
  %cmp92alteredBB = icmp eq i32 %584, %585
  store i32 527758853, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %586 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 1421115023, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -82661415, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_177 = sub i32 0, %587
  %590 = sub i32 %589, 2135640531
  %591 = add i32 %590, 1
  %592 = add i32 %591, 2135640531
  %gen178 = add i32 %589, 1
  %593 = sub i32 %587, -390839772
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -390839772
  %_179 = sub i32 %587, 1
  %gen180 = mul i32 %595, 1
  %596 = sub i32 %587, 2122102793
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2122102793
  %_181 = sub i32 %587, 1
  %gen182 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %587, %599
  %_183 = sub i32 %587, 1
  %gen184 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %587, %601
  %_185 = sub i32 %587, 1
  %gen186 = mul i32 %602, 1
  %603 = sub i32 0, -1425624390
  %604 = sub i32 %603, %587
  %605 = add i32 %604, -1425624390
  %_187 = sub i32 0, %587
  %606 = sub i32 %605, 2022655210
  %607 = add i32 %606, 1
  %608 = add i32 %607, 2022655210
  %gen188 = add i32 %605, 1
  %609 = sub i32 0, %587
  %610 = add i32 0, %609
  %_189 = sub i32 0, %587
  %611 = sub i32 %610, -58216991
  %612 = add i32 %611, 1
  %613 = add i32 %612, -58216991
  %gen190 = add i32 %610, 1
  %614 = sub i32 0, %587
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc101alteredBB = add nsw i32 %587, 1
  store i32 %617, i32* %i, align 4
  store i32 -892725162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else, %for.end102, %originalBBpart2192, %originalBB176, %for.inc100, %originalBBpart2174, %originalBB172, %if.end99, %originalBBpart2170, %originalBB168, %if.then94, %originalBBpart2166, %originalBB164, %for.body89, %originalBBpart2162, %originalBB150, %for.cond85, %if.then83, %for.end80, %for.inc78, %if.end77, %if.then75, %for.body70, %originalBBpart2148, %originalBB145, %for.cond66, %for.end65, %for.inc63, %originalBBpart2143, %originalBB141, %if.end62, %originalBBpart2139, %originalBB137, %if.then59, %for.body54, %originalBBpart2135, %originalBB123, %for.cond50, %for.end48, %originalBBpart2121, %originalBB106, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %for.cond26, %for.body22, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
