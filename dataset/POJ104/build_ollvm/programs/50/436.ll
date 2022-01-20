; ModuleID = 'source-C-CXX/50/436.c'
source_filename = "source-C-CXX/50/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178312595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 178312595, label %for.cond
    i32 1879347257, label %for.body
    i32 735207338, label %originalBB
    i32 684572076, label %originalBBpart2
    i32 -2045250948, label %for.cond5
    i32 678967070, label %originalBB100
    i32 3147820, label %originalBBpart2102
    i32 -310854149, label %for.body8
    i32 -745231532, label %for.inc
    i32 -318182857, label %originalBB104
    i32 1450745075, label %originalBBpart2110
    i32 -1758165450, label %for.end
    i32 -861979583, label %for.inc17
    i32 276872781, label %for.end19
    i32 -999660022, label %for.cond20
    i32 1160887084, label %for.body24
    i32 -99323005, label %for.inc27
    i32 2121709252, label %for.end29
    i32 -1364536861, label %for.cond30
    i32 -1465659249, label %originalBB112
    i32 -2015769791, label %originalBBpart2123
    i32 -1005875716, label %for.body34
    i32 -1343694501, label %for.cond35
    i32 -1266902870, label %originalBB125
    i32 1555057366, label %originalBBpart2127
    i32 -468044496, label %for.body38
    i32 823978156, label %if.then
    i32 -1249111705, label %if.end
    i32 -996104960, label %for.inc53
    i32 -1514928310, label %for.end55
    i32 -21389976, label %originalBB129
    i32 -1049776371, label %originalBBpart2131
    i32 1032396082, label %for.inc56
    i32 1261596184, label %for.end58
    i32 -1542178420, label %for.cond60
    i32 1925065917, label %for.body64
    i32 -1025081283, label %if.then69
    i32 -1851171658, label %originalBB133
    i32 -401914849, label %originalBBpart2135
    i32 746972878, label %if.end72
    i32 245601645, label %originalBB137
    i32 1202150134, label %originalBBpart2139
    i32 -1359844511, label %for.inc73
    i32 -1758258173, label %for.end75
    i32 -43345713, label %if.then78
    i32 1649963011, label %if.else
    i32 1979654192, label %originalBB141
    i32 -363386517, label %originalBBpart2143
    i32 -1133376837, label %for.cond81
    i32 -1111699343, label %for.body85
    i32 -580023894, label %originalBB145
    i32 -1597241450, label %originalBBpart2147
    i32 251854153, label %if.then90
    i32 -1450148365, label %originalBB149
    i32 166764469, label %originalBBpart2151
    i32 -1213253030, label %if.end95
    i32 1362253627, label %originalBB153
    i32 539231890, label %originalBBpart2155
    i32 1531144775, label %for.inc96
    i32 866143385, label %for.end98
    i32 1401772255, label %if.end99
    i32 1693987802, label %originalBB157
    i32 -1002212522, label %originalBBpart2159
    i32 -1026029966, label %originalBBalteredBB
    i32 1302406044, label %originalBB100alteredBB
    i32 -532252671, label %originalBB104alteredBB
    i32 627260061, label %originalBB112alteredBB
    i32 -1060674498, label %originalBB125alteredBB
    i32 1053572786, label %originalBB129alteredBB
    i32 169997192, label %originalBB133alteredBB
    i32 -1025343563, label %originalBB137alteredBB
    i32 -1975737346, label %originalBB141alteredBB
    i32 -1285840391, label %originalBB145alteredBB
    i32 -1355185259, label %originalBB149alteredBB
    i32 -1644377431, label %originalBB153alteredBB
    i32 632970471, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, -361206074
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -361206074
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1879347257, i32 276872781
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1620635324
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1620635324
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 735207338, i32 -1026029966
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 684572076, i32 -1026029966
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2045250948, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 678967070, i32 1302406044
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -121668528
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -121668528
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 3147820, i32 1302406044
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -310854149, i32 -1758165450
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %92, %93
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %100 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %98, i8* %arrayidx12, align 1
  store i32 -745231532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -318182857, i32 -532252671
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 340315999
  %117 = add i32 %116, 1
  %118 = add i32 %117, 340315999
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 434278849
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 434278849
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1450745075, i32 -532252671
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2045250948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom13
  %135 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -861979583, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc18 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 178312595, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -999660022, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %140, -1709883372
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1709883372
  %sub21 = sub nsw i32 %140, %141
  %cmp22 = icmp sle i32 %139, %144
  %145 = select i1 %cmp22, i32 1160887084, i32 2121709252
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -99323005, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc28 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -999660022, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1364536861, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1465659249, i32 627260061
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub31 = sub nsw i32 %179, %180
  %cmp32 = icmp sle i32 %178, %182
  store i1 %cmp32, i1* %cmp32.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2105399653
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2105399653
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2015769791, i32 627260061
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %198 = select i1 %cmp32.reload, i32 -1005875716, i32 1261596184
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1343694501, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 671490575
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 671490575
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1266902870, i32 -1060674498
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %226, %227
  store i1 %cmp36, i1* %cmp36.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1555057366, i32 -1060674498
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %242 = select i1 %cmp36.reload, i32 -468044496, i32 -1514928310
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %244 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  %245 = select i1 %cmp46, i32 823978156, i32 -1249111705
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  %247 = load i32, i32* %arrayidx49, align 4
  %248 = sub i32 %247, -1948453137
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1948453137
  %add50 = add nsw i32 %247, 1
  %251 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %250, i32* %arrayidx52, align 4
  store i32 -1249111705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -996104960, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 570092388
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 570092388
  %inc54 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 -1343694501, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1982222977
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1982222977
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -21389976, i32 1053572786
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 964087269
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 964087269
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1049776371, i32 1053572786
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1032396082, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 921580246
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 921580246
  %inc57 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -1364536861, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %302 = load i32, i32* %arrayidx59, align 16
  store i32 %302, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1542178420, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %m, align 4
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %304, -1498445880
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1498445880
  %sub61 = sub nsw i32 %304, %305
  %cmp62 = icmp sle i32 %303, %308
  %309 = select i1 %cmp62, i32 1925065917, i32 -1758258173
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom65
  %311 = load i32, i32* %arrayidx66, align 4
  %312 = load i32, i32* %max, align 4
  %cmp67 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp67, i32 -1025081283, i32 746972878
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 678913012
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 678913012
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1851171658, i32 169997192
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70
  %342 = load i32, i32* %arrayidx71, align 4
  store i32 %342, i32* %max, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -401914849, i32 169997192
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 746972878, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -66860209
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -66860209
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 245601645, i32 -1025343563
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1176375619
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1176375619
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1202150134, i32 -1025343563
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1359844511, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc74 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 -1542178420, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %392 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %392, 1
  %393 = select i1 %cmp76, i32 -43345713, i32 1649963011
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1401772255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1979654192, i32 -1975737346
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %420 = load i32, i32* %max, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 0, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1389267212
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1389267212
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -363386517, i32 -1975737346
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1133376837, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %m, align 4
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 %437, 1190776660
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1190776660
  %sub82 = sub nsw i32 %437, %438
  %cmp83 = icmp sle i32 %436, %441
  %442 = select i1 %cmp83, i32 -1111699343, i32 866143385
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1607640625
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1607640625
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -580023894, i32 -1285840391
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %458 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom86
  %459 = load i32, i32* %arrayidx87, align 4
  %460 = load i32, i32* %max, align 4
  %cmp88 = icmp eq i32 %459, %460
  store i1 %cmp88, i1* %cmp88.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1597241450, i32 -1285840391
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %487 = select i1 %cmp88.reload, i32 251854153, i32 -1213253030
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1657069375
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1657069375
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1450148365, i32 -1355185259
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %515 to i64
  %arrayidx92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1725539003
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1725539003
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 166764469, i32 -1355185259
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1213253030, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1362253627, i32 -1644377431
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 539231890, i32 -1644377431
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1531144775, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, 524540670
  %597 = add i32 %596, 1
  %598 = add i32 %597, 524540670
  %inc97 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 -1133376837, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1401772255, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 443169834
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 443169834
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1693987802, i32 632970471
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1989445856
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1989445856
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1002212522, i32 632970471
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 735207338, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %653, %654
  store i32 678967070, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %_ = shl i32 %655, 1
  %_105 = shl i32 %655, 1
  %656 = sub i32 0, 1666826097
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1666826097
  %_106 = sub i32 0, %655
  %659 = sub i32 %658, -282314963
  %660 = add i32 %659, 1
  %661 = add i32 %660, -282314963
  %gen = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_107 = sub i32 %655, 1
  %gen108 = mul i32 %663, 1
  %664 = sub i32 0, %655
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %incalteredBB = add nsw i32 %655, 1
  store i32 %667, i32* %j, align 4
  store i32 -318182857, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %m, align 4
  %670 = load i32, i32* %n, align 4
  %671 = add i32 %669, 213882657
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 213882657
  %_113 = sub i32 %669, %670
  %gen114 = mul i32 %673, %670
  %_115 = shl i32 %669, %670
  %674 = add i32 0, 334684602
  %675 = sub i32 %674, %669
  %676 = sub i32 %675, 334684602
  %_116 = sub i32 0, %669
  %677 = sub i32 0, %670
  %678 = sub i32 %676, %677
  %gen117 = add i32 %676, %670
  %679 = add i32 %669, 793879592
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, 793879592
  %_118 = sub i32 %669, %670
  %gen119 = mul i32 %681, %670
  %682 = sub i32 %669, -404411621
  %683 = sub i32 %682, %670
  %684 = add i32 %683, -404411621
  %_120 = sub i32 %669, %670
  %gen121 = mul i32 %684, %670
  %685 = sub i32 %669, -1917318735
  %686 = sub i32 %685, %670
  %687 = add i32 %686, -1917318735
  %sub31alteredBB = sub nsw i32 %669, %670
  %cmp32alteredBB = icmp sle i32 %668, %687
  store i32 -1465659249, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %688, %689
  store i32 -1266902870, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -21389976, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %690 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %691 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %691, i32* %max, align 4
  store i32 -1851171658, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 245601645, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %max, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %692)
  store i32 0, i32* %i, align 4
  store i32 1979654192, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %693 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  %694 = load i32, i32* %arrayidx87alteredBB, align 4
  %695 = load i32, i32* %max, align 4
  %cmp88alteredBB = icmp eq i32 %694, %695
  store i32 -580023894, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %696 to i64
  %arrayidx92alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93alteredBB)
  store i32 -1450148365, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1362253627, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1693987802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB157, %if.end99, %for.end98, %for.inc96, %originalBBpart2155, %originalBB153, %if.end95, %originalBBpart2151, %originalBB149, %if.then90, %originalBBpart2147, %originalBB145, %for.body85, %for.cond81, %originalBBpart2143, %originalBB141, %if.else, %if.then78, %for.end75, %for.inc73, %originalBBpart2139, %originalBB137, %if.end72, %originalBBpart2135, %originalBB133, %if.then69, %for.body64, %for.cond60, %for.end58, %for.inc56, %originalBBpart2131, %originalBB129, %for.end55, %for.inc53, %if.end, %if.then, %for.body38, %originalBBpart2127, %originalBB125, %for.cond35, %for.body34, %originalBBpart2123, %originalBB112, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %for.body8, %originalBBpart2102, %originalBB100, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

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
