; ModuleID = 'source-C-CXX/10/298.c'
source_filename = "source-C-CXX/10/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 45214883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 45214883, label %first
    i32 -348771665, label %land.lhs.true
    i32 -1134379660, label %originalBB
    i32 1213165361, label %originalBBpart2
    i32 -1842586839, label %lor.lhs.false
    i32 -2132946122, label %if.then
    i32 1883333578, label %if.then6
    i32 -261708611, label %originalBB146
    i32 -1305492943, label %originalBBpart2148
    i32 -752904307, label %if.else
    i32 -765244560, label %originalBB150
    i32 -1806574687, label %originalBBpart2152
    i32 1758873051, label %if.then9
    i32 -1399549879, label %if.else11
    i32 1259026821, label %if.then13
    i32 1279836742, label %if.else16
    i32 912697191, label %if.then18
    i32 916439080, label %if.else21
    i32 -1009674428, label %if.then23
    i32 477304477, label %if.else26
    i32 -12778164, label %originalBB154
    i32 219801680, label %originalBBpart2156
    i32 936889169, label %if.then28
    i32 2000312429, label %originalBB158
    i32 1219529605, label %originalBBpart2170
    i32 -650703792, label %if.else31
    i32 608715776, label %if.then33
    i32 -2133920432, label %if.else36
    i32 -431501214, label %if.then38
    i32 -1183984167, label %if.else41
    i32 1027984404, label %if.then43
    i32 912286038, label %if.else46
    i32 1710296103, label %originalBB172
    i32 -2115997864, label %originalBBpart2174
    i32 1998774710, label %if.then48
    i32 -1928298083, label %if.else51
    i32 -1327619324, label %if.then53
    i32 1695258456, label %originalBB176
    i32 -2059628882, label %originalBBpart2179
    i32 1556851799, label %if.else56
    i32 -266816986, label %if.then58
    i32 -894559941, label %if.end
    i32 186184649, label %if.end61
    i32 -1374030405, label %originalBB181
    i32 1126992223, label %originalBBpart2183
    i32 1489709251, label %if.end62
    i32 -1075761942, label %originalBB185
    i32 966876059, label %originalBBpart2187
    i32 201238101, label %if.end63
    i32 -1345973110, label %if.end64
    i32 1626044056, label %if.end65
    i32 -1378810948, label %originalBB189
    i32 -1502611671, label %originalBBpart2191
    i32 635902273, label %if.end66
    i32 1439910062, label %originalBB193
    i32 402100680, label %originalBBpart2195
    i32 -327432616, label %if.end67
    i32 -1385809095, label %if.end68
    i32 -559092081, label %if.end69
    i32 282710880, label %if.end70
    i32 1971726502, label %if.end71
    i32 123449573, label %if.else72
    i32 1974256426, label %originalBB197
    i32 -8243090, label %originalBBpart2199
    i32 -835077524, label %if.then74
    i32 -188351138, label %if.else76
    i32 -132152978, label %originalBB201
    i32 359484778, label %originalBBpart2203
    i32 -60016053, label %if.then78
    i32 401272377, label %if.else81
    i32 1200380700, label %if.then83
    i32 1358072084, label %if.else86
    i32 -1430821362, label %if.then88
    i32 -627590198, label %if.else91
    i32 35873401, label %if.then93
    i32 -681736393, label %if.else96
    i32 1298443914, label %if.then98
    i32 1823154074, label %if.else101
    i32 925265722, label %if.then103
    i32 204588031, label %originalBB205
    i32 -1339480187, label %originalBBpart2214
    i32 620245273, label %if.else106
    i32 1684484381, label %originalBB216
    i32 1439634822, label %originalBBpart2218
    i32 -354435901, label %if.then108
    i32 -1128656040, label %if.else111
    i32 -781325129, label %if.then113
    i32 1240855203, label %originalBB220
    i32 1813706815, label %originalBBpart2227
    i32 1030198009, label %if.else116
    i32 1727375747, label %originalBB229
    i32 579555289, label %originalBBpart2231
    i32 -479049163, label %if.then118
    i32 -453391772, label %if.else121
    i32 754430372, label %if.then123
    i32 1601459118, label %originalBB233
    i32 475326921, label %originalBBpart2238
    i32 672121311, label %if.else126
    i32 669723171, label %if.then128
    i32 328516135, label %if.end131
    i32 303890737, label %if.end132
    i32 -1785182602, label %if.end133
    i32 -674510290, label %originalBB240
    i32 -81095610, label %originalBBpart2242
    i32 -724444435, label %if.end134
    i32 874080216, label %originalBB244
    i32 644139012, label %originalBBpart2246
    i32 375714436, label %if.end135
    i32 1426473629, label %if.end136
    i32 -1328045990, label %if.end137
    i32 1095436906, label %if.end138
    i32 -333838728, label %if.end139
    i32 -1399427595, label %originalBB248
    i32 2089799487, label %originalBBpart2250
    i32 677303290, label %if.end140
    i32 -1185142408, label %if.end141
    i32 537947970, label %if.end142
    i32 -1548870376, label %if.end143
    i32 -2000456167, label %originalBB252
    i32 456132994, label %originalBBpart2254
    i32 1907217971, label %originalBBalteredBB
    i32 -129324520, label %originalBB146alteredBB
    i32 -53906039, label %originalBB150alteredBB
    i32 624253926, label %originalBB154alteredBB
    i32 1875563702, label %originalBB158alteredBB
    i32 -1205482180, label %originalBB172alteredBB
    i32 -574549405, label %originalBB176alteredBB
    i32 44075086, label %originalBB181alteredBB
    i32 -306915425, label %originalBB185alteredBB
    i32 339973905, label %originalBB189alteredBB
    i32 549292431, label %originalBB193alteredBB
    i32 -636096226, label %originalBB197alteredBB
    i32 1222012134, label %originalBB201alteredBB
    i32 -581890307, label %originalBB205alteredBB
    i32 993135881, label %originalBB216alteredBB
    i32 670606680, label %originalBB220alteredBB
    i32 -688568921, label %originalBB229alteredBB
    i32 -466771007, label %originalBB233alteredBB
    i32 -1149536487, label %originalBB240alteredBB
    i32 21892526, label %originalBB244alteredBB
    i32 -1953014854, label %originalBB248alteredBB
    i32 -266276115, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -348771665, i32 -1842586839
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 42762404
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 42762404
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1134379660, i32 1907217971
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 39476835
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 39476835
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1213165361, i32 1907217971
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2132946122, i32 -1842586839
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -2132946122, i32 123449573
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 1883333578, i32 -752904307
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -264579402
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -264579402
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -261708611, i32 -129324520
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1730276620
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1730276620
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1305492943, i32 -129324520
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1971726502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1840749252
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1840749252
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -765244560, i32 -53906039
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %108, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2039538807
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2039538807
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1806574687, i32 -53906039
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 1758873051, i32 -1399549879
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 31, 286752682
  %139 = add i32 %138, %137
  %140 = add i32 %139, 286752682
  %add = add nsw i32 31, %137
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 282710880, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %141, 3
  %142 = select i1 %cmp12, i32 1259026821, i32 1279836742
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %144 = add i32 60, -1275240300
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1275240300
  %add14 = add nsw i32 60, %143
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -559092081, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %147, 4
  %148 = select i1 %cmp17, i32 912697191, i32 916439080
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = sub i32 0, 91
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add19 = add nsw i32 91, %149
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 -1385809095, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %154, 5
  %155 = select i1 %cmp22, i32 -1009674428, i32 477304477
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 121, %157
  %add24 = add nsw i32 121, %156
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -327432616, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 699375803
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 699375803
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -12778164, i32 624253926
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %174, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1500342199
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1500342199
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 219801680, i32 624253926
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 936889169, i32 -650703792
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -114866619
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -114866619
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2000312429, i32 1875563702
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 152, -794863232
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -794863232
  %add29 = add nsw i32 152, %218
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1219529605, i32 1875563702
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 635902273, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %248, 7
  %249 = select i1 %cmp32, i32 608715776, i32 -2133920432
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 182, %251
  %add34 = add nsw i32 182, %250
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 1626044056, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %253, 8
  %254 = select i1 %cmp37, i32 -431501214, i32 -1183984167
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = sub i32 0, 213
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add39 = add nsw i32 213, %255
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 -1345973110, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %260, 9
  %261 = select i1 %cmp42, i32 1027984404, i32 912286038
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = sub i32 244, 1450061291
  %264 = add i32 %263, %262
  %265 = add i32 %264, 1450061291
  %add44 = add nsw i32 244, %262
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 201238101, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1710296103, i32 -1205482180
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %292, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1668732947
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1668732947
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2115997864, i32 -1205482180
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %320 = select i1 %cmp47.reload, i32 1998774710, i32 -1928298083
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = sub i32 274, -848325044
  %323 = add i32 %322, %321
  %324 = add i32 %323, -848325044
  %add49 = add nsw i32 274, %321
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1489709251, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %325, 11
  %326 = select i1 %cmp52, i32 -1327619324, i32 1556851799
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
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
  %340 = select i1 %338, i32 1695258456, i32 -574549405
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 305, %342
  %add54 = add nsw i32 305, %341
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1873443085
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1873443085
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2059628882, i32 -574549405
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 186184649, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %371, 12
  %372 = select i1 %cmp57, i32 -266816986, i32 -894559941
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 336, %374
  %add59 = add nsw i32 336, %373
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -894559941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 186184649, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2135506143
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2135506143
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1374030405, i32 44075086
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1592457385
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1592457385
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1126992223, i32 44075086
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1489709251, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -53461108
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -53461108
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1075761942, i32 -306915425
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1032066679
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1032066679
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 966876059, i32 -306915425
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 201238101, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1345973110, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1626044056, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 2110931872
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2110931872
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1378810948, i32 339973905
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1502611671, i32 339973905
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 635902273, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 2116229628
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 2116229628
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1439910062, i32 549292431
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 402100680, i32 549292431
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -327432616, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1385809095, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -559092081, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 282710880, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1971726502, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1548870376, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1974256426, i32 -636096226
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %532, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -8243090, i32 -636096226
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %547 = select i1 %cmp73.reload, i32 -835077524, i32 -188351138
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  store i32 537947970, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 407991204
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 407991204
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -132152978, i32 1222012134
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %564 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %564, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 359484778, i32 1222012134
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %579 = select i1 %cmp77.reload, i32 -60016053, i32 401272377
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %580 = load i32, i32* %c, align 4
  %581 = add i32 31, -1151080942
  %582 = add i32 %581, %580
  %583 = sub i32 %582, -1151080942
  %add79 = add nsw i32 31, %580
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 -1185142408, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %584, 3
  %585 = select i1 %cmp82, i32 1200380700, i32 1358072084
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %587 = sub i32 0, 59
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add84 = add nsw i32 59, %586
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 677303290, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %591 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %591, 4
  %592 = select i1 %cmp87, i32 -1430821362, i32 -627590198
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %594 = sub i32 0, 90
  %595 = sub i32 0, %593
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add89 = add nsw i32 90, %593
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  store i32 -333838728, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %598, 5
  %599 = select i1 %cmp92, i32 35873401, i32 -681736393
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %600 = load i32, i32* %c, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 120, %601
  %add94 = add nsw i32 120, %600
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 1095436906, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %603 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %603, 6
  %604 = select i1 %cmp97, i32 1298443914, i32 1823154074
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %605 = load i32, i32* %c, align 4
  %606 = sub i32 151, 538182596
  %607 = add i32 %606, %605
  %608 = add i32 %607, 538182596
  %add99 = add nsw i32 151, %605
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 -1328045990, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %609, 7
  %610 = select i1 %cmp102, i32 925265722, i32 620245273
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1799779147
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1799779147
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 204588031, i32 -581890307
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %626 = load i32, i32* %c, align 4
  %627 = sub i32 0, 181
  %628 = sub i32 0, %626
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add104 = add nsw i32 181, %626
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1339480187, i32 -581890307
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1426473629, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1684484381, i32 993135881
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %683 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %683, 8
  store i1 %cmp107, i1* %cmp107.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 66210032
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 66210032
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 1439634822, i32 993135881
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %699 = select i1 %cmp107.reload, i32 -354435901, i32 -1128656040
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %701 = add i32 212, -1342158939
  %702 = add i32 %701, %700
  %703 = sub i32 %702, -1342158939
  %add109 = add nsw i32 212, %700
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  store i32 375714436, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %704 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %704, 9
  %705 = select i1 %cmp112, i32 -781325129, i32 1030198009
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 2137469087
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 2137469087
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1240855203, i32 670606680
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %734 = sub i32 243, 896243010
  %735 = add i32 %734, %733
  %736 = add i32 %735, 896243010
  %add114 = add nsw i32 243, %733
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %736)
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -381491082
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -381491082
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1813706815, i32 670606680
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -724444435, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1727375747, i32 -688568921
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %778 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %778, 10
  store i1 %cmp117, i1* %cmp117.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 579555289, i32 -688568921
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %793 = select i1 %cmp117.reload, i32 -479049163, i32 -453391772
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %794 = load i32, i32* %c, align 4
  %795 = sub i32 273, -2019844420
  %796 = add i32 %795, %794
  %797 = add i32 %796, -2019844420
  %add119 = add nsw i32 273, %794
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %797)
  store i32 -1785182602, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %798, 11
  %799 = select i1 %cmp122, i32 754430372, i32 672121311
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -145159345
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -145159345
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1601459118, i32 -466771007
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %827 = load i32, i32* %c, align 4
  %828 = sub i32 0, 304
  %829 = sub i32 0, %827
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add124 = add nsw i32 304, %827
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 2095181157
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 2095181157
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 475326921, i32 -466771007
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 303890737, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %847 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %847, 12
  %848 = select i1 %cmp127, i32 669723171, i32 328516135
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %849 = load i32, i32* %c, align 4
  %850 = sub i32 335, 1139435040
  %851 = add i32 %850, %849
  %852 = add i32 %851, 1139435040
  %add129 = add nsw i32 335, %849
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %852)
  store i32 328516135, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 303890737, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1785182602, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1503524015
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1503524015
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -674510290, i32 -1149536487
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, -1398919453
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1398919453
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -81095610, i32 -1149536487
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -724444435, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 1136676230
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1136676230
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 874080216, i32 21892526
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, 502378868
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 502378868
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 644139012, i32 21892526
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 375714436, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1426473629, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1328045990, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1095436906, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -333838728, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, -1449739213
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1449739213
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1399427595, i32 -1953014854
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 2089799487, i32 -1953014854
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 677303290, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1185142408, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 537947970, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1548870376, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, 1679445787
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1679445787
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -2000456167, i32 -266276115
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, -402527185
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -402527185
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 456132994, i32 -266276115
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1056 = load i32, i32* %a, align 4
  %1057 = sub i32 0, -1033266325
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -1033266325
  %_ = sub i32 0, %1056
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 100
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen = add i32 %1059, 100
  %_144 = shl i32 %1056, 100
  %_145 = shl i32 %1056, 100
  %rem1alteredBB = srem i32 %1056, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1134379660, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1064)
  store i32 -261708611, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %1065, 2
  store i32 -765244560, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %1066, 6
  store i32 -12778164, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %c, align 4
  %1068 = sub i32 0, 1852889220
  %1069 = sub i32 %1068, 152
  %1070 = add i32 %1069, 1852889220
  %_159 = sub i32 0, 152
  %1071 = add i32 %1070, 67620575
  %1072 = add i32 %1071, %1067
  %1073 = sub i32 %1072, 67620575
  %gen160 = add i32 %1070, %1067
  %_161 = shl i32 152, %1067
  %1074 = sub i32 152, 143707937
  %1075 = sub i32 %1074, %1067
  %1076 = add i32 %1075, 143707937
  %_162 = sub i32 152, %1067
  %gen163 = mul i32 %1076, %1067
  %_164 = shl i32 152, %1067
  %1077 = add i32 152, 2101434108
  %1078 = sub i32 %1077, %1067
  %1079 = sub i32 %1078, 2101434108
  %_165 = sub i32 152, %1067
  %gen166 = mul i32 %1079, %1067
  %1080 = add i32 0, 1797429435
  %1081 = sub i32 %1080, 152
  %1082 = sub i32 %1081, 1797429435
  %_167 = sub i32 0, 152
  %1083 = sub i32 %1082, 484753247
  %1084 = add i32 %1083, %1067
  %1085 = add i32 %1084, 484753247
  %gen168 = add i32 %1082, %1067
  %1086 = sub i32 0, %1067
  %1087 = sub i32 152, %1086
  %add29alteredBB = add nsw i32 152, %1067
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1087)
  store i32 2000312429, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %1088, 10
  store i32 1710296103, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %c, align 4
  %_177 = shl i32 305, %1089
  %1090 = sub i32 305, 650321815
  %1091 = add i32 %1090, %1089
  %1092 = add i32 %1091, 650321815
  %add54alteredBB = add nsw i32 305, %1089
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1092)
  store i32 1695258456, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1374030405, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1075761942, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1378810948, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1439910062, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp eq i32 %1093, 1
  store i32 1974256426, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp eq i32 %1094, 2
  store i32 -132152978, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %c, align 4
  %_206 = shl i32 181, %1095
  %_207 = shl i32 181, %1095
  %_208 = shl i32 181, %1095
  %1096 = add i32 181, -1653732146
  %1097 = sub i32 %1096, %1095
  %1098 = sub i32 %1097, -1653732146
  %_209 = sub i32 181, %1095
  %gen210 = mul i32 %1098, %1095
  %_211 = shl i32 181, %1095
  %_212 = shl i32 181, %1095
  %1099 = sub i32 0, %1095
  %1100 = sub i32 181, %1099
  %add104alteredBB = add nsw i32 181, %1095
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1100)
  store i32 204588031, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %b, align 4
  %cmp107alteredBB = icmp eq i32 %1101, 8
  store i32 1684484381, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %c, align 4
  %_221 = shl i32 243, %1102
  %1103 = sub i32 0, -711596684
  %1104 = sub i32 %1103, 243
  %1105 = add i32 %1104, -711596684
  %_222 = sub i32 0, 243
  %1106 = sub i32 %1105, 151467067
  %1107 = add i32 %1106, %1102
  %1108 = add i32 %1107, 151467067
  %gen223 = add i32 %1105, %1102
  %1109 = sub i32 0, %1102
  %1110 = add i32 243, %1109
  %_224 = sub i32 243, %1102
  %gen225 = mul i32 %1110, %1102
  %1111 = sub i32 243, -1056615889
  %1112 = add i32 %1111, %1102
  %1113 = add i32 %1112, -1056615889
  %add114alteredBB = add nsw i32 243, %1102
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1113)
  store i32 1240855203, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %b, align 4
  %cmp117alteredBB = icmp eq i32 %1114, 10
  store i32 1727375747, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %c, align 4
  %1116 = add i32 0, 1058587556
  %1117 = sub i32 %1116, 304
  %1118 = sub i32 %1117, 1058587556
  %_234 = sub i32 0, 304
  %1119 = add i32 %1118, -694268465
  %1120 = add i32 %1119, %1115
  %1121 = sub i32 %1120, -694268465
  %gen235 = add i32 %1118, %1115
  %_236 = shl i32 304, %1115
  %1122 = sub i32 0, %1115
  %1123 = sub i32 304, %1122
  %add124alteredBB = add nsw i32 304, %1115
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1123)
  store i32 1601459118, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -674510290, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 874080216, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1399427595, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -2000456167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB252, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2250, %originalBB248, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %originalBBpart2246, %originalBB244, %if.end134, %originalBBpart2242, %originalBB240, %if.end133, %if.end132, %if.end131, %if.then128, %if.else126, %originalBBpart2238, %originalBB233, %if.then123, %if.else121, %if.then118, %originalBBpart2231, %originalBB229, %if.else116, %originalBBpart2227, %originalBB220, %if.then113, %if.else111, %if.then108, %originalBBpart2218, %originalBB216, %if.else106, %originalBBpart2214, %originalBB205, %if.then103, %if.else101, %if.then98, %if.else96, %if.then93, %if.else91, %if.then88, %if.else86, %if.then83, %if.else81, %if.then78, %originalBBpart2203, %originalBB201, %if.else76, %if.then74, %originalBBpart2199, %originalBB197, %if.else72, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2195, %originalBB193, %if.end66, %originalBBpart2191, %originalBB189, %if.end65, %if.end64, %if.end63, %originalBBpart2187, %originalBB185, %if.end62, %originalBBpart2183, %originalBB181, %if.end61, %if.end, %if.then58, %if.else56, %originalBBpart2179, %originalBB176, %if.then53, %if.else51, %if.then48, %originalBBpart2174, %originalBB172, %if.else46, %if.then43, %if.else41, %if.then38, %if.else36, %if.then33, %if.else31, %originalBBpart2170, %originalBB158, %if.then28, %originalBBpart2156, %originalBB154, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %if.else11, %if.then9, %originalBBpart2152, %originalBB150, %if.else, %originalBBpart2148, %originalBB146, %if.then6, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
