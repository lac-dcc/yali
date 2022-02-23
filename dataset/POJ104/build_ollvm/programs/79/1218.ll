; ModuleID = 'source-C-CXX/79/1218.c'
source_filename = "source-C-CXX/79/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %tday1 = alloca i32, align 4
  %tday2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syear, i32* %smonth, i32* %sday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eyear, i32* %emonth, i32* %eday)
  %0 = load i32, i32* %syear, align 4
  %1 = load i32, i32* %smonth, align 4
  %2 = load i32, i32* %sday, align 4
  %call2 = call i32 @calday(i32 %0, i32 %1, i32 %2)
  store i32 %call2, i32* %tday1, align 4
  %3 = load i32, i32* %eyear, align 4
  %4 = load i32, i32* %emonth, align 4
  %5 = load i32, i32* %eday, align 4
  %call3 = call i32 @calday(i32 %3, i32 %4, i32 %5)
  store i32 %call3, i32* %tday2, align 4
  %6 = load i32, i32* %tday2, align 4
  %7 = load i32, i32* %tday1, align 4
  %8 = add i32 %6, 2119579402
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 2119579402
  %sub = sub nsw i32 %6, %7
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calday(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reload209.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %Feb = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -426404218, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem208 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -426404218, label %for.cond
    i32 -1099175637, label %for.body
    i32 -919715949, label %originalBB
    i32 2072277297, label %originalBBpart2
    i32 1868589284, label %land.lhs.true
    i32 -1520430922, label %lor.rhs
    i32 -1184191238, label %lor.end
    i32 939282586, label %originalBB91
    i32 -1026370106, label %originalBBpart293
    i32 -118615360, label %for.cond6
    i32 1484080126, label %originalBB95
    i32 1813154219, label %originalBBpart297
    i32 420619439, label %for.body8
    i32 1872331793, label %originalBB99
    i32 -238652220, label %originalBBpart2101
    i32 1340550113, label %lor.lhs.false
    i32 -429515131, label %originalBB103
    i32 -1709214713, label %originalBBpart2105
    i32 -1593933600, label %lor.lhs.false11
    i32 -1467851155, label %lor.lhs.false13
    i32 -1778633806, label %originalBB107
    i32 -1046991310, label %originalBBpart2109
    i32 -1577900936, label %lor.lhs.false15
    i32 -1723820508, label %originalBB111
    i32 -841280242, label %originalBBpart2113
    i32 -31167553, label %lor.lhs.false17
    i32 -1340136840, label %lor.lhs.false19
    i32 -1499317126, label %if.then
    i32 -261469597, label %if.end
    i32 -909459903, label %originalBB115
    i32 328240179, label %originalBBpart2117
    i32 725768253, label %if.then22
    i32 1707784089, label %if.end24
    i32 796933949, label %lor.lhs.false26
    i32 -368561744, label %lor.lhs.false28
    i32 -1599139104, label %lor.lhs.false30
    i32 1969417872, label %if.then32
    i32 1102193096, label %if.end34
    i32 -1981053228, label %for.inc
    i32 1095566899, label %originalBB119
    i32 1810086674, label %originalBBpart2130
    i32 -1721476614, label %for.end
    i32 -948988568, label %for.inc35
    i32 1405496683, label %for.end37
    i32 -269031659, label %originalBB132
    i32 1022752771, label %originalBBpart2134
    i32 -584012614, label %if.then39
    i32 1571430973, label %originalBB136
    i32 1277893244, label %originalBBpart2149
    i32 -1578194764, label %land.lhs.true42
    i32 268897635, label %originalBB151
    i32 1657617259, label %originalBBpart2167
    i32 -1887125733, label %lor.rhs45
    i32 1347295712, label %originalBB169
    i32 -1390983059, label %originalBBpart2175
    i32 933411647, label %lor.end48
    i32 725304920, label %originalBB177
    i32 -297159226, label %originalBBpart2179
    i32 -1753022746, label %for.cond50
    i32 2012785639, label %for.body52
    i32 121754117, label %lor.lhs.false54
    i32 -307759659, label %lor.lhs.false56
    i32 -820084661, label %originalBB181
    i32 848426595, label %originalBBpart2183
    i32 -782188971, label %lor.lhs.false58
    i32 957369433, label %lor.lhs.false60
    i32 40408174, label %lor.lhs.false62
    i32 -850787024, label %lor.lhs.false64
    i32 285239917, label %if.then66
    i32 -1603441709, label %if.end68
    i32 -1885529745, label %originalBB185
    i32 1144945322, label %originalBBpart2187
    i32 358065347, label %if.then70
    i32 2010760481, label %if.end72
    i32 -957211651, label %lor.lhs.false74
    i32 -226992386, label %lor.lhs.false76
    i32 -980775440, label %lor.lhs.false78
    i32 -1659108900, label %if.then80
    i32 -1458269929, label %originalBB189
    i32 63208127, label %originalBBpart2197
    i32 1615137348, label %if.end82
    i32 762543438, label %originalBB199
    i32 58687936, label %originalBBpart2201
    i32 -2100420010, label %for.inc83
    i32 -83653681, label %for.end85
    i32 -1623260379, label %originalBB203
    i32 611427193, label %originalBBpart2205
    i32 1498424274, label %if.then87
    i32 1714225551, label %if.end89
    i32 190822189, label %if.end90
    i32 -1970612824, label %originalBBalteredBB
    i32 -1102482496, label %originalBB91alteredBB
    i32 -1218535404, label %originalBB95alteredBB
    i32 2084077135, label %originalBB99alteredBB
    i32 -1915175496, label %originalBB103alteredBB
    i32 200153710, label %originalBB107alteredBB
    i32 -264064465, label %originalBB111alteredBB
    i32 -1125092780, label %originalBB115alteredBB
    i32 2041703, label %originalBB119alteredBB
    i32 426657672, label %originalBB132alteredBB
    i32 -197010537, label %originalBB136alteredBB
    i32 312729290, label %originalBB151alteredBB
    i32 -126573579, label %originalBB169alteredBB
    i32 -349550714, label %originalBB177alteredBB
    i32 1429772321, label %originalBB181alteredBB
    i32 1190038788, label %originalBB185alteredBB
    i32 -631708713, label %originalBB189alteredBB
    i32 2117847282, label %originalBB199alteredBB
    i32 1950682443, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %year.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1099175637, i32 1405496683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -919715949, i32 -1970612824
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %rem = srem i32 %17, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 637866
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 637866
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2072277297, i32 -1970612824
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1868589284, i32 -1520430922
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %rem2 = srem i32 %34, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %35 = select i1 %cmp3, i32 -1184191238, i32 -1520430922
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %rem4 = srem i32 %36, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i32 -1184191238, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 2062545803
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2062545803
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 939282586, i32 -1102482496
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %cond = select i1 %.reload.reload, i32 29, i32 28
  store i32 %cond, i32* %Feb, align 4
  store i32 0, i32* %m, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -255947198
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -255947198
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1026370106, i32 -1102482496
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -118615360, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1484080126, i32 -1218535404
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %105, 12
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -265022038
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -265022038
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1813154219, i32 -1218535404
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 420619439, i32 -1721476614
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 767712355
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 767712355
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1872331793, i32 2084077135
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %149, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1469486086
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1469486086
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -238652220, i32 2084077135
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 -1499317126, i32 1340550113
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 1974317913
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1974317913
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -429515131, i32 -1915175496
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %181, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1066106081
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1066106081
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
  %208 = select i1 %206, i32 -1709214713, i32 -1915175496
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 -1499317126, i32 -1593933600
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %210, 5
  %211 = select i1 %cmp12, i32 -1499317126, i32 -1467851155
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1778633806, i32 200153710
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %238, 7
  store i1 %cmp14, i1* %cmp14.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -1801668211
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1801668211
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1046991310, i32 200153710
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 -1499317126, i32 -1577900936
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1723820508, i32 -264064465
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %281, 8
  store i1 %cmp16, i1* %cmp16.reg2mem
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 715855818
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 715855818
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -841280242, i32 -264064465
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %309 = select i1 %cmp16.reload, i32 -1499317126, i32 -31167553
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %310, 10
  %311 = select i1 %cmp18, i32 -1499317126, i32 -1340136840
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %312, 12
  %313 = select i1 %cmp20, i32 -1499317126, i32 -261469597
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %total, align 4
  %315 = sub i32 %314, 2046247190
  %316 = add i32 %315, 31
  %317 = add i32 %316, 2046247190
  %add = add nsw i32 %314, 31
  store i32 %317, i32* %total, align 4
  store i32 -261469597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -544110653
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -544110653
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -909459903, i32 -1125092780
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %333, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, -1481827467
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1481827467
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 328240179, i32 -1125092780
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %349 = select i1 %cmp21.reload, i32 725768253, i32 1707784089
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %350 = load i32, i32* %Feb, align 4
  %351 = load i32, i32* %total, align 4
  %352 = sub i32 %351, -1741975562
  %353 = add i32 %352, %350
  %354 = add i32 %353, -1741975562
  %add23 = add nsw i32 %351, %350
  store i32 %354, i32* %total, align 4
  store i32 1707784089, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %355, 4
  %356 = select i1 %cmp25, i32 1969417872, i32 796933949
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %357, 6
  %358 = select i1 %cmp27, i32 1969417872, i32 -368561744
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %359, 9
  %360 = select i1 %cmp29, i32 1969417872, i32 -1599139104
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %361, 11
  %362 = select i1 %cmp31, i32 1969417872, i32 1102193096
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %363 = load i32, i32* %total, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 30
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add33 = add nsw i32 %363, 30
  store i32 %367, i32* %total, align 4
  store i32 1102193096, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1981053228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -1580624008
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1580624008
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1095566899, i32 2041703
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc = add nsw i32 %383, 1
  store i32 %387, i32* %m, align 4
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, -1566041207
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1566041207
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
  %414 = select i1 %412, i32 1810086674, i32 2041703
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -118615360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -948988568, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %415 = load i32, i32* %y, align 4
  %416 = add i32 %415, 1598619983
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1598619983
  %inc36 = add nsw i32 %415, 1
  store i32 %418, i32* %y, align 4
  store i32 -426404218, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, -540699048
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -540699048
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -269031659, i32 426657672
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %446 = load i32, i32* %y, align 4
  %447 = load i32, i32* %year.addr, align 4
  %cmp38 = icmp eq i32 %446, %447
  store i1 %cmp38, i1* %cmp38.reg2mem
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1022752771, i32 426657672
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %474 = select i1 %cmp38.reload, i32 -584012614, i32 190822189
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1571430973, i32 -197010537
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %489 = load i32, i32* %y, align 4
  %rem40 = srem i32 %489, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, -1671297720
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1671297720
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1277893244, i32 -197010537
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %517 = select i1 %cmp41.reload, i32 -1578194764, i32 -1887125733
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, 974039237
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 974039237
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 268897635, i32 312729290
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %545 = load i32, i32* %y, align 4
  %rem43 = srem i32 %545, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1657617259, i32 312729290
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %572 = select i1 %cmp44.reload, i32 933411647, i32 -1887125733
  store i32 %572, i32* %switchVar
  store i1 true, i1* %.reg2mem208
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -394472860
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -394472860
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1347295712, i32 -126573579
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %600 = load i32, i32* %y, align 4
  %rem46 = srem i32 %600, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, 1552677323
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1552677323
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1390983059, i32 -126573579
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 933411647, i32* %switchVar
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  store i1 %cmp47.reload, i1* %.reg2mem208
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  store i1 %.reload209, i1* %.reload209.reg2mem
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, 1248752516
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1248752516
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 725304920, i32 -349550714
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %.reload209.reload = load volatile i1, i1* %.reload209.reg2mem
  %cond49 = select i1 %.reload209.reload, i32 29, i32 28
  store i32 %cond49, i32* %Feb, align 4
  store i32 0, i32* %m, align 4
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = add i32 %631, 307403161
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 307403161
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -297159226, i32 -349550714
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1753022746, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %658 = load i32, i32* %m, align 4
  %659 = load i32, i32* %month.addr, align 4
  %cmp51 = icmp slt i32 %658, %659
  %660 = select i1 %cmp51, i32 2012785639, i32 -83653681
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %661 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %661, 1
  %662 = select i1 %cmp53, i32 285239917, i32 121754117
  store i32 %662, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %663, 3
  %664 = select i1 %cmp55, i32 285239917, i32 -307759659
  store i32 %664, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, 487289307
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 487289307
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -820084661, i32 1429772321
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %680 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %680, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 %681, 1465898023
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1465898023
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
  %707 = select i1 %705, i32 848426595, i32 1429772321
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %708 = select i1 %cmp57.reload, i32 285239917, i32 -782188971
  store i32 %708, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %709, 7
  %710 = select i1 %cmp59, i32 285239917, i32 957369433
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %711 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %711, 8
  %712 = select i1 %cmp61, i32 285239917, i32 40408174
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %713 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %713, 10
  %714 = select i1 %cmp63, i32 285239917, i32 -850787024
  store i32 %714, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %715 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %715, 12
  %716 = select i1 %cmp65, i32 285239917, i32 -1603441709
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %717 = load i32, i32* %total, align 4
  %718 = sub i32 %717, -1224663912
  %719 = add i32 %718, 31
  %720 = add i32 %719, -1224663912
  %add67 = add nsw i32 %717, 31
  store i32 %720, i32* %total, align 4
  store i32 -1603441709, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = add i32 %721, -274018378
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -274018378
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1885529745, i32 1190038788
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %736 = load i32, i32* %m, align 4
  %cmp69 = icmp eq i32 %736, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = add i32 %737, -783716316
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -783716316
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1144945322, i32 1190038788
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %752 = select i1 %cmp69.reload, i32 358065347, i32 2010760481
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %753 = load i32, i32* %Feb, align 4
  %754 = load i32, i32* %total, align 4
  %755 = sub i32 %754, -307784091
  %756 = add i32 %755, %753
  %757 = add i32 %756, -307784091
  %add71 = add nsw i32 %754, %753
  store i32 %757, i32* %total, align 4
  store i32 2010760481, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %758 = load i32, i32* %m, align 4
  %cmp73 = icmp eq i32 %758, 4
  %759 = select i1 %cmp73, i32 -1659108900, i32 -957211651
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %760 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %760, 6
  %761 = select i1 %cmp75, i32 -1659108900, i32 -226992386
  store i32 %761, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %762 = load i32, i32* %m, align 4
  %cmp77 = icmp eq i32 %762, 9
  %763 = select i1 %cmp77, i32 -1659108900, i32 -980775440
  store i32 %763, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %764 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %764, 11
  %765 = select i1 %cmp79, i32 -1659108900, i32 1615137348
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = add i32 %766, -910018282
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -910018282
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1458269929, i32 -631708713
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %793 = load i32, i32* %total, align 4
  %794 = sub i32 %793, 1888742142
  %795 = add i32 %794, 30
  %796 = add i32 %795, 1888742142
  %add81 = add nsw i32 %793, 30
  store i32 %796, i32* %total, align 4
  %797 = load i32, i32* @x.2
  %798 = load i32, i32* @y.3
  %799 = sub i32 %797, 244078467
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 244078467
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 63208127, i32 -631708713
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1615137348, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = add i32 %812, -303282588
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -303282588
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 762543438, i32 2117847282
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 58687936, i32 2117847282
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2100420010, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %841 = load i32, i32* %m, align 4
  %842 = sub i32 %841, -989769890
  %843 = add i32 %842, 1
  %844 = add i32 %843, -989769890
  %inc84 = add nsw i32 %841, 1
  store i32 %844, i32* %m, align 4
  store i32 -1753022746, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x.2
  %846 = load i32, i32* @y.3
  %847 = add i32 %845, 1079774248
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1079774248
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1623260379, i32 1950682443
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %872 = load i32, i32* %m, align 4
  %873 = load i32, i32* %month.addr, align 4
  %cmp86 = icmp eq i32 %872, %873
  store i1 %cmp86, i1* %cmp86.reg2mem
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = sub i32 %874, -1857178003
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1857178003
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 611427193, i32 1950682443
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %901 = select i1 %cmp86.reload, i32 1498424274, i32 1714225551
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %902 = load i32, i32* %day.addr, align 4
  %903 = load i32, i32* %total, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, %902
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add88 = add nsw i32 %903, %902
  store i32 %907, i32* %total, align 4
  store i32 1714225551, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 190822189, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %908 = load i32, i32* %total, align 4
  ret i32 %908

originalBBalteredBB:                              ; preds = %loopEntry
  %909 = load i32, i32* %y, align 4
  %910 = add i32 0, 1541477401
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 1541477401
  %_ = sub i32 0, %909
  %913 = sub i32 0, 4
  %914 = sub i32 %912, %913
  %gen = add i32 %912, 4
  %remalteredBB = srem i32 %909, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -919715949, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %.reload.reload210 = load volatile i1, i1* %.reload.reg2mem
  %condalteredBB = select i1 %.reload.reload210, i32 29, i32 28
  store i32 %condalteredBB, i32* %Feb, align 4
  store i32 0, i32* %m, align 4
  store i32 939282586, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %915 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sle i32 %915, 12
  store i32 1484080126, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %916 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %916, 1
  store i32 1872331793, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %917, 3
  store i32 -429515131, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %918, 7
  store i32 -1778633806, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %919, 8
  store i32 -1723820508, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp eq i32 %920, 2
  store i32 -909459903, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %m, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_120 = sub i32 %921, 1
  %gen121 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %921, %924
  %_122 = sub i32 %921, 1
  %gen123 = mul i32 %925, 1
  %926 = add i32 0, -739982234
  %927 = sub i32 %926, %921
  %928 = sub i32 %927, -739982234
  %_124 = sub i32 0, %921
  %929 = sub i32 %928, -324443701
  %930 = add i32 %929, 1
  %931 = add i32 %930, -324443701
  %gen125 = add i32 %928, 1
  %_126 = shl i32 %921, 1
  %_127 = shl i32 %921, 1
  %_128 = shl i32 %921, 1
  %932 = sub i32 %921, 1372614711
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1372614711
  %incalteredBB = add nsw i32 %921, 1
  store i32 %934, i32* %m, align 4
  store i32 1095566899, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %y, align 4
  %936 = load i32, i32* %year.addr, align 4
  %cmp38alteredBB = icmp eq i32 %935, %936
  store i32 -269031659, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %y, align 4
  %938 = add i32 0, 1540556936
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, 1540556936
  %_137 = sub i32 0, %937
  %941 = add i32 %940, -1212210432
  %942 = add i32 %941, 4
  %943 = sub i32 %942, -1212210432
  %gen138 = add i32 %940, 4
  %_139 = shl i32 %937, 4
  %944 = sub i32 0, 2028494264
  %945 = sub i32 %944, %937
  %946 = add i32 %945, 2028494264
  %_140 = sub i32 0, %937
  %947 = sub i32 0, %946
  %948 = sub i32 0, 4
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen141 = add i32 %946, 4
  %951 = sub i32 0, %937
  %952 = add i32 0, %951
  %_142 = sub i32 0, %937
  %953 = add i32 %952, 1475468742
  %954 = add i32 %953, 4
  %955 = sub i32 %954, 1475468742
  %gen143 = add i32 %952, 4
  %956 = sub i32 0, %937
  %957 = add i32 0, %956
  %_144 = sub i32 0, %937
  %958 = sub i32 0, %957
  %959 = sub i32 0, 4
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen145 = add i32 %957, 4
  %962 = sub i32 0, 1993322634
  %963 = sub i32 %962, %937
  %964 = add i32 %963, 1993322634
  %_146 = sub i32 0, %937
  %965 = add i32 %964, 201949607
  %966 = add i32 %965, 4
  %967 = sub i32 %966, 201949607
  %gen147 = add i32 %964, 4
  %rem40alteredBB = srem i32 %937, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1571430973, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %y, align 4
  %969 = sub i32 %968, -910061563
  %970 = sub i32 %969, 100
  %971 = add i32 %970, -910061563
  %_152 = sub i32 %968, 100
  %gen153 = mul i32 %971, 100
  %_154 = shl i32 %968, 100
  %972 = sub i32 %968, -1543640449
  %973 = sub i32 %972, 100
  %974 = add i32 %973, -1543640449
  %_155 = sub i32 %968, 100
  %gen156 = mul i32 %974, 100
  %_157 = shl i32 %968, 100
  %975 = add i32 %968, -460155827
  %976 = sub i32 %975, 100
  %977 = sub i32 %976, -460155827
  %_158 = sub i32 %968, 100
  %gen159 = mul i32 %977, 100
  %978 = add i32 0, 1633155128
  %979 = sub i32 %978, %968
  %980 = sub i32 %979, 1633155128
  %_160 = sub i32 0, %968
  %981 = sub i32 %980, -1903249160
  %982 = add i32 %981, 100
  %983 = add i32 %982, -1903249160
  %gen161 = add i32 %980, 100
  %984 = sub i32 0, 100
  %985 = add i32 %968, %984
  %_162 = sub i32 %968, 100
  %gen163 = mul i32 %985, 100
  %986 = add i32 %968, 420949127
  %987 = sub i32 %986, 100
  %988 = sub i32 %987, 420949127
  %_164 = sub i32 %968, 100
  %gen165 = mul i32 %988, 100
  %rem43alteredBB = srem i32 %968, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 268897635, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %y, align 4
  %_170 = shl i32 %989, 400
  %990 = add i32 %989, -411405065
  %991 = sub i32 %990, 400
  %992 = sub i32 %991, -411405065
  %_171 = sub i32 %989, 400
  %gen172 = mul i32 %992, 400
  %_173 = shl i32 %989, 400
  %rem46alteredBB = srem i32 %989, 400
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 1347295712, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %.reload209.reload211 = load volatile i1, i1* %.reload209.reg2mem
  %cond49alteredBB = select i1 %.reload209.reload211, i32 29, i32 28
  store i32 %cond49alteredBB, i32* %Feb, align 4
  store i32 0, i32* %m, align 4
  store i32 725304920, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp eq i32 %993, 5
  store i32 -820084661, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp eq i32 %994, 2
  store i32 -1885529745, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %total, align 4
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_190 = sub i32 0, %995
  %998 = add i32 %997, -1139781993
  %999 = add i32 %998, 30
  %1000 = sub i32 %999, -1139781993
  %gen191 = add i32 %997, 30
  %1001 = sub i32 0, 30
  %1002 = add i32 %995, %1001
  %_192 = sub i32 %995, 30
  %gen193 = mul i32 %1002, 30
  %1003 = sub i32 0, 30
  %1004 = add i32 %995, %1003
  %_194 = sub i32 %995, 30
  %gen195 = mul i32 %1004, 30
  %1005 = sub i32 0, 30
  %1006 = sub i32 %995, %1005
  %add81alteredBB = add nsw i32 %995, 30
  store i32 %1006, i32* %total, align 4
  store i32 -1458269929, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 762543438, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %m, align 4
  %1008 = load i32, i32* %month.addr, align 4
  %cmp86alteredBB = icmp eq i32 %1007, %1008
  store i32 -1623260379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.then87, %originalBBpart2205, %originalBB203, %for.end85, %for.inc83, %originalBBpart2201, %originalBB199, %if.end82, %originalBBpart2197, %originalBB189, %if.then80, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %if.end72, %if.then70, %originalBBpart2187, %originalBB185, %if.end68, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %originalBBpart2183, %originalBB181, %lor.lhs.false56, %lor.lhs.false54, %for.body52, %for.cond50, %originalBBpart2179, %originalBB177, %lor.end48, %originalBBpart2175, %originalBB169, %lor.rhs45, %originalBBpart2167, %originalBB151, %land.lhs.true42, %originalBBpart2149, %originalBB136, %if.then39, %originalBBpart2134, %originalBB132, %for.end37, %for.inc35, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %if.then22, %originalBBpart2117, %originalBB115, %if.end, %if.then, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2113, %originalBB111, %lor.lhs.false15, %originalBBpart2109, %originalBB107, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2105, %originalBB103, %lor.lhs.false, %originalBBpart2101, %originalBB99, %for.body8, %originalBBpart297, %originalBB95, %for.cond6, %originalBBpart293, %originalBB91, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
