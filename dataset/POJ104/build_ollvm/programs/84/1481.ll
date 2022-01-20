; ModuleID = 'source-C-CXX/84/1481.c'
source_filename = "source-C-CXX/84/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 620965208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 620965208, label %for.cond
    i32 1259061998, label %originalBB
    i32 1216643181, label %originalBBpart2
    i32 -806046622, label %for.body
    i32 -1665647013, label %for.cond9
    i32 -392490590, label %for.body12
    i32 1376601345, label %land.lhs.true
    i32 491183464, label %if.then
    i32 -1503338559, label %if.end
    i32 838798580, label %land.lhs.true32
    i32 -1959526999, label %originalBB98
    i32 -999047395, label %originalBBpart2100
    i32 -1811055022, label %if.then40
    i32 -362010519, label %if.end41
    i32 808251562, label %land.lhs.true49
    i32 1670863443, label %if.then57
    i32 1893402397, label %if.end59
    i32 1708343342, label %originalBB102
    i32 -1923697417, label %originalBBpart2104
    i32 885781529, label %land.lhs.true67
    i32 1665788752, label %if.then75
    i32 594722501, label %originalBB106
    i32 -1863837040, label %originalBBpart2117
    i32 -1196243528, label %if.end77
    i32 -1423665320, label %if.then85
    i32 1020553612, label %if.end87
    i32 -1555759333, label %originalBB119
    i32 -1082026803, label %originalBBpart2121
    i32 -1628157614, label %for.inc
    i32 -508664148, label %for.end
    i32 -1620760734, label %if.then91
    i32 -1171654202, label %originalBB123
    i32 1687765503, label %originalBBpart2125
    i32 394381995, label %if.else
    i32 1971903019, label %originalBB127
    i32 222443727, label %originalBBpart2129
    i32 -645092419, label %if.end94
    i32 247349805, label %originalBB131
    i32 1174166781, label %originalBBpart2133
    i32 5906189, label %for.inc95
    i32 222784655, label %for.end97
    i32 387930021, label %originalBBalteredBB
    i32 -2015204215, label %originalBB98alteredBB
    i32 -177051729, label %originalBB102alteredBB
    i32 1931853680, label %originalBB106alteredBB
    i32 -867649476, label %originalBB119alteredBB
    i32 155130959, label %originalBB123alteredBB
    i32 1561359785, label %originalBB127alteredBB
    i32 1492656780, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -494626412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -494626412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1259061998, i32 387930021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 578419022
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 578419022
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1216643181, i32 387930021
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -806046622, i32 222784655
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1665647013, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %59, %60
  %61 = select i1 %cmp10, i32 -392490590, i32 -508664148
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 0
  %63 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %64 = select i1 %cmp17, i32 1376601345, i32 -1503338559
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 0
  %66 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %66 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %67 = select i1 %cmp23, i32 491183464, i32 -1503338559
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -508664148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom25
  %69 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %70 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %71 = select i1 %cmp30, i32 838798580, i32 -362010519
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1758605852
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1758605852
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1959526999, i32 -2015204215
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %87 to i64
  %arrayidx34 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom33
  %88 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %89 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %89 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 865852128
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 865852128
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -999047395, i32 -2015204215
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %105 = select i1 %cmp38.reload, i32 -1811055022, i32 -362010519
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %t, align 4
  store i32 -362010519, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom42
  %110 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %111 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %111 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %112 = select i1 %cmp47, i32 808251562, i32 1893402397
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %113 to i64
  %arrayidx51 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom50
  %114 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %115 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %115 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %116 = select i1 %cmp55, i32 1670863443, i32 1893402397
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc58 = add nsw i32 %117, 1
  store i32 %119, i32* %t, align 4
  store i32 1893402397, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 775686091
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 775686091
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1708343342, i32 -177051729
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom60
  %148 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %148 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %149 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %149 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  store i1 %cmp65, i1* %cmp65.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1853516898
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1853516898
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1923697417, i32 -177051729
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %177 = select i1 %cmp65.reload, i32 885781529, i32 -1196243528
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %178 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom68
  %179 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %179 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %180 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %180 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %181 = select i1 %cmp73, i32 1665788752, i32 -1196243528
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1884343988
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1884343988
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 594722501, i32 1931853680
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %210 = add i32 %209, -85623809
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -85623809
  %inc76 = add nsw i32 %209, 1
  store i32 %212, i32* %t, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1863837040, i32 1931853680
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1196243528, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %239 to i64
  %arrayidx79 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom78
  %240 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %240 to i64
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %241 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %241 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  %242 = select i1 %cmp83, i32 -1423665320, i32 1020553612
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %244 = add i32 %243, -74624027
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -74624027
  %inc86 = add nsw i32 %243, 1
  store i32 %246, i32* %t, align 4
  store i32 1020553612, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1618362548
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1618362548
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1555759333, i32 -867649476
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1387509674
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1387509674
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1082026803, i32 -867649476
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1628157614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc88 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 -1665647013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %307 = load i32, i32* %k, align 4
  %cmp89 = icmp eq i32 %306, %307
  %308 = select i1 %cmp89, i32 -1620760734, i32 394381995
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1468461663
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1468461663
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1171654202, i32 155130959
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1687765503, i32 155130959
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -645092419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1488328453
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1488328453
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1971903019, i32 1561359785
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1968356781
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1968356781
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 222443727, i32 1561359785
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -645092419, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 247349805, i32 1492656780
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -587910827
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -587910827
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1174166781, i32 1492656780
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 5906189, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 1652389874
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1652389874
  %inc96 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 620965208, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %425 = load i32, i32* %retval, align 4
  ret i32 %425

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 1259061998, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %428 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %429 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %430 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %430 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 48
  store i32 -1959526999, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %431 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %432 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %432 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %433 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %433 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 90
  store i32 1708343342, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  %435 = sub i32 %434, -103548159
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -103548159
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, -1677869972
  %439 = sub i32 %438, %434
  %440 = add i32 %439, -1677869972
  %_107 = sub i32 0, %434
  %441 = sub i32 %440, 1946089205
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1946089205
  %gen108 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %434, %444
  %_109 = sub i32 %434, 1
  %gen110 = mul i32 %445, 1
  %_111 = shl i32 %434, 1
  %446 = add i32 0, -382702620
  %447 = sub i32 %446, %434
  %448 = sub i32 %447, -382702620
  %_112 = sub i32 0, %434
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen113 = add i32 %448, 1
  %453 = add i32 %434, -355402875
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -355402875
  %_114 = sub i32 %434, 1
  %gen115 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %434, %456
  %inc76alteredBB = add nsw i32 %434, 1
  store i32 %457, i32* %t, align 4
  store i32 594722501, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1555759333, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1171654202, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1971903019, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 247349805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2133, %originalBB131, %if.end94, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then91, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end87, %if.then85, %if.end77, %originalBBpart2117, %originalBB106, %if.then75, %land.lhs.true67, %originalBBpart2104, %originalBB102, %if.end59, %if.then57, %land.lhs.true49, %if.end41, %if.then40, %originalBBpart2100, %originalBB98, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
