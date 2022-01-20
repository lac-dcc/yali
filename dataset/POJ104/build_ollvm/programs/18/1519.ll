; ModuleID = 'source-C-CXX/18/1519.c'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %ns = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ns, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %na, align 4
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %nb, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1573294016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 1573294016, label %for.cond
    i32 132623322, label %for.body
    i32 -353152371, label %originalBB
    i32 1125243383, label %originalBBpart2
    i32 -684712356, label %if.then
    i32 176240210, label %originalBB209
    i32 -202063273, label %originalBBpart2213
    i32 -745878497, label %land.lhs.true
    i32 -397906670, label %lor.lhs.false
    i32 -1160478615, label %if.then34
    i32 661699759, label %if.end
    i32 -1868943115, label %if.else
    i32 -1242836415, label %if.end38
    i32 -1286486012, label %for.inc
    i32 1247938789, label %originalBB215
    i32 1770265627, label %originalBBpart2227
    i32 745862840, label %for.end
    i32 -200071929, label %if.then42
    i32 813654810, label %originalBB229
    i32 -1421400085, label %originalBBpart2231
    i32 683062206, label %for.cond43
    i32 1635907342, label %for.body46
    i32 -1552267426, label %if.then60
    i32 1176721914, label %for.cond61
    i32 -1568397362, label %for.body64
    i32 -1270966776, label %for.inc74
    i32 -1139206306, label %originalBB233
    i32 -2135255165, label %originalBBpart2240
    i32 -745483261, label %for.end76
    i32 2121630533, label %if.then80
    i32 -315385111, label %originalBB242
    i32 -1419388062, label %originalBBpart2244
    i32 -1691836614, label %if.end83
    i32 486108619, label %if.end84
    i32 1709396569, label %if.then87
    i32 682118512, label %for.cond88
    i32 -1951209702, label %for.body91
    i32 1098346725, label %for.inc101
    i32 1602235597, label %for.end103
    i32 -857874918, label %for.cond109
    i32 -798797214, label %for.body114
    i32 -1120905811, label %for.inc121
    i32 -1423882531, label %for.end123
    i32 -1089360392, label %originalBB246
    i32 -1962972821, label %originalBBpart2250
    i32 1774014497, label %if.then127
    i32 1514022043, label %originalBB252
    i32 981941073, label %originalBBpart2254
    i32 -14220591, label %for.cond128
    i32 -541909643, label %originalBB256
    i32 1551302206, label %originalBBpart2276
    i32 -858258104, label %for.body133
    i32 -931938944, label %for.inc138
    i32 941945695, label %for.end140
    i32 -996561519, label %if.end142
    i32 -1358228194, label %originalBB278
    i32 -1179516499, label %originalBBpart2280
    i32 -2035602220, label %if.end143
    i32 667474058, label %if.then146
    i32 -584087872, label %for.cond148
    i32 -2094482561, label %for.body153
    i32 -1039004308, label %for.inc160
    i32 1520565631, label %originalBB282
    i32 -1474464690, label %originalBBpart2287
    i32 -2023303978, label %for.end161
    i32 1551147345, label %for.cond162
    i32 -1385221002, label %for.body165
    i32 1197744994, label %for.inc175
    i32 -2109337375, label %for.end177
    i32 453315071, label %if.then181
    i32 801224276, label %for.cond182
    i32 349930298, label %for.body187
    i32 -678233330, label %for.inc192
    i32 999466312, label %for.end194
    i32 -916489278, label %if.end196
    i32 -87686743, label %if.end197
    i32 -824510226, label %for.inc198
    i32 1531707063, label %for.end200
    i32 -924688368, label %if.else201
    i32 1374769129, label %if.then204
    i32 64693776, label %if.end207
    i32 1881229659, label %if.end208
    i32 -339965220, label %originalBBalteredBB
    i32 -171008436, label %originalBB209alteredBB
    i32 -10910412, label %originalBB215alteredBB
    i32 -492042003, label %originalBB229alteredBB
    i32 -649476114, label %originalBB233alteredBB
    i32 -28343770, label %originalBB242alteredBB
    i32 -143242546, label %originalBB246alteredBB
    i32 1213579727, label %originalBB252alteredBB
    i32 1033749692, label %originalBB256alteredBB
    i32 1658874425, label %originalBB278alteredBB
    i32 -841142106, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %na, align 4
  %cmp = icmp slt i32 %0, %1
  %conv13 = zext i1 %cmp to i32
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %ns, align 4
  %cmp14 = icmp slt i32 %2, %3
  %4 = select i1 %cmp14, i32 132623322, i32 745862840
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2011581504
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2011581504
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -353152371, i32 -339965220
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1125243383, i32 -339965220
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %38 = select i1 %cmp20.reload, i32 -684712356, i32 -1868943115
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1268314234
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1268314234
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 176240210, i32 -171008436
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  store i32 %66, i32* %flag, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1026643161
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1026643161
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %na, align 4
  %cmp22 = icmp eq i32 %71, %72
  store i1 %cmp22, i1* %cmp22.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1294524484
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1294524484
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -202063273, i32 -171008436
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %88 = select i1 %cmp22.reload, i32 -745878497, i32 661699759
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %na, align 4
  %91 = sub i32 %89, 1045024995
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1045024995
  %sub = sub nsw i32 %89, %90
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %94 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %94 to i32
  %cmp27 = icmp slt i32 %conv26, 65
  %95 = select i1 %cmp27, i32 -1160478615, i32 -397906670
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %101 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %101 to i32
  %cmp32 = icmp sgt i32 %conv31, 122
  %102 = select i1 %cmp32, i32 -1160478615, i32 661699759
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %103 = load i32, i32* %flag, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom35
  store i32 %103, i32* %arrayidx36, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc37 = add nsw i32 %105, 1
  store i32 %109, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 661699759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1242836415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1242836415, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1286486012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1247938789, i32 -10910412
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 1363633108
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1363633108
  %inc39 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1717064724
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1717064724
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1770265627, i32 -10910412
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1573294016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp40 = icmp ne i32 %155, 0
  %156 = select i1 %cmp40, i32 -200071929, i32 -924688368
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 835668175
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 835668175
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 813654810, i32 -492042003
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1421400085, i32 -492042003
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 683062206, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %186, %187
  %188 = select i1 %cmp44, i32 1635907342, i32 1531707063
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %191 = load i32, i32* %m, align 4
  %192 = load i32, i32* %na, align 4
  %193 = load i32, i32* %nb, align 4
  %194 = sub i32 %192, 612137937
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 612137937
  %sub49 = sub nsw i32 %192, %193
  %call50 = call i32 @abs(i32 %196) #5
  %mul = mul nsw i32 %191, %call50
  %197 = sub i32 %190, -916708142
  %198 = add i32 %197, %mul
  %199 = add i32 %198, -916708142
  %add51 = add nsw i32 %190, %mul
  %200 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom52
  store i32 %199, i32* %arrayidx53, align 4
  %201 = load i32, i32* %ns, align 4
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %na, align 4
  %204 = load i32, i32* %nb, align 4
  %205 = sub i32 %203, -1819479947
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1819479947
  %sub54 = sub nsw i32 %203, %204
  %call55 = call i32 @abs(i32 %207) #5
  %mul56 = mul nsw i32 %202, %call55
  %208 = sub i32 0, %201
  %209 = sub i32 0, %mul56
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add57 = add nsw i32 %201, %mul56
  store i32 %211, i32* %ns, align 4
  %212 = load i32, i32* %na, align 4
  %213 = load i32, i32* %nb, align 4
  %cmp58 = icmp eq i32 %212, %213
  %214 = select i1 %cmp58, i32 -1552267426, i32 486108619
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1176721914, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %na, align 4
  %cmp62 = icmp slt i32 %215, %216
  %217 = select i1 %cmp62, i32 -1568397362, i32 -745483261
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom65
  %219 = load i8, i8* %arrayidx66, align 1
  %220 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom67
  %221 = load i32, i32* %arrayidx68, align 4
  %222 = load i32, i32* %na, align 4
  %223 = add i32 %221, 593680092
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 593680092
  %sub69 = sub nsw i32 %221, %222
  %226 = add i32 %225, -631163921
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -631163921
  %add70 = add nsw i32 %225, 1
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %add71 = add nsw i32 %228, %229
  %idxprom72 = sext i32 %231 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom72
  store i8 %219, i8* %arrayidx73, align 1
  store i32 -1270966776, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1819527845
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1819527845
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1139206306, i32 -649476114
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc75 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2135255165, i32 -649476114
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1176721914, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %k, align 4
  %278 = add i32 %277, -1363376725
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1363376725
  %sub77 = sub nsw i32 %277, 1
  %cmp78 = icmp eq i32 %276, %280
  %281 = select i1 %cmp78, i32 2121630533, i32 -1691836614
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1263405090
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1263405090
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -315385111, i32 -28343770
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1977888240
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1977888240
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1419388062, i32 -28343770
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1691836614, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 486108619, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %324 = load i32, i32* %na, align 4
  %325 = load i32, i32* %nb, align 4
  %cmp85 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp85, i32 1709396569, i32 -2035602220
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 682118512, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %nb, align 4
  %cmp89 = icmp slt i32 %327, %328
  %329 = select i1 %cmp89, i32 -1951209702, i32 1602235597
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %330 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom92
  %331 = load i8, i8* %arrayidx93, align 1
  %332 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %332 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom94
  %333 = load i32, i32* %arrayidx95, align 4
  %334 = load i32, i32* %na, align 4
  %335 = sub i32 %333, -1080068546
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1080068546
  %sub96 = sub nsw i32 %333, %334
  %338 = sub i32 %337, 389314611
  %339 = add i32 %338, 1
  %340 = add i32 %339, 389314611
  %add97 = add nsw i32 %337, 1
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add98 = add nsw i32 %340, %341
  %idxprom99 = sext i32 %345 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom99
  store i8 %331, i8* %arrayidx100, align 1
  store i32 1098346725, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc102 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 682118512, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %idxprom104 = sext i32 %349 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom104
  %350 = load i32, i32* %arrayidx105, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add106 = add nsw i32 %350, 1
  %353 = load i32, i32* %na, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub107 = sub nsw i32 %352, %353
  %356 = load i32, i32* %nb, align 4
  %357 = add i32 %355, -2046519184
  %358 = add i32 %357, %356
  %359 = sub i32 %358, -2046519184
  %add108 = add nsw i32 %355, %356
  store i32 %359, i32* %i, align 4
  store i32 -857874918, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %ns, align 4
  %362 = load i32, i32* %na, align 4
  %363 = sub i32 %361, -1871302250
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -1871302250
  %sub110 = sub nsw i32 %361, %362
  %366 = load i32, i32* %nb, align 4
  %367 = sub i32 %365, 1480548000
  %368 = add i32 %367, %366
  %369 = add i32 %368, 1480548000
  %add111 = add nsw i32 %365, %366
  %cmp112 = icmp slt i32 %360, %369
  %370 = select i1 %cmp112, i32 -798797214, i32 -1423882531
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %na, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add115 = add nsw i32 %371, %372
  %377 = load i32, i32* %nb, align 4
  %378 = add i32 %376, -866753667
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -866753667
  %sub116 = sub nsw i32 %376, %377
  %idxprom117 = sext i32 %380 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom117
  %381 = load i8, i8* %arrayidx118, align 1
  %382 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %382 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom119
  store i8 %381, i8* %arrayidx120, align 1
  store i32 -1120905811, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -714894256
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -714894256
  %inc122 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 -857874918, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1089360392, i32 -143242546
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub124 = sub nsw i32 %402, 1
  %cmp125 = icmp eq i32 %401, %404
  store i1 %cmp125, i1* %cmp125.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1235809130
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1235809130
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1962972821, i32 -143242546
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %432 = select i1 %cmp125.reload, i32 1774014497, i32 -996561519
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1514022043, i32 1213579727
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 12658951
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 12658951
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 981941073, i32 1213579727
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -14220591, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1695611950
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1695611950
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -541909643, i32 1033749692
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %ns, align 4
  %503 = load i32, i32* %na, align 4
  %504 = sub i32 %502, 2047535497
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 2047535497
  %sub129 = sub nsw i32 %502, %503
  %507 = load i32, i32* %nb, align 4
  %508 = sub i32 %506, -1081883464
  %509 = add i32 %508, %507
  %510 = add i32 %509, -1081883464
  %add130 = add nsw i32 %506, %507
  %cmp131 = icmp slt i32 %501, %510
  store i1 %cmp131, i1* %cmp131.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1551302206, i32 1033749692
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %537 = select i1 %cmp131.reload, i32 -858258104, i32 941945695
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %538 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom134
  %539 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %539 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv136)
  store i32 -931938944, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc139 = add nsw i32 %540, 1
  store i32 %544, i32* %i, align 4
  store i32 -14220591, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -996561519, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1358228194, i32 1658874425
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1664241579
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1664241579
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1179516499, i32 1658874425
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2035602220, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %586 = load i32, i32* %na, align 4
  %587 = load i32, i32* %nb, align 4
  %cmp144 = icmp slt i32 %586, %587
  %588 = select i1 %cmp144, i32 667474058, i32 -87686743
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %589 = load i32, i32* %ns, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub147 = sub nsw i32 %589, 1
  store i32 %591, i32* %i, align 4
  store i32 -584087872, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %m, align 4
  %idxprom149 = sext i32 %593 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom149
  %594 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sgt i32 %592, %594
  %595 = select i1 %cmp151, i32 -2094482561, i32 -2023303978
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %596 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom154
  %597 = load i8, i8* %arrayidx155, align 1
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %nb, align 4
  %600 = sub i32 %598, 451833671
  %601 = add i32 %600, %599
  %602 = add i32 %601, 451833671
  %add156 = add nsw i32 %598, %599
  %603 = load i32, i32* %na, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %602, %604
  %sub157 = sub nsw i32 %602, %603
  %idxprom158 = sext i32 %605 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom158
  store i8 %597, i8* %arrayidx159, align 1
  store i32 -1039004308, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1520565631, i32 -841142106
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %dec = add nsw i32 %620, -1
  store i32 %624, i32* %i, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1474464690, i32 -841142106
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -584087872, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1551147345, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %nb, align 4
  %cmp163 = icmp slt i32 %651, %652
  %653 = select i1 %cmp163, i32 -1385221002, i32 -2109337375
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %654 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom166
  %655 = load i8, i8* %arrayidx167, align 1
  %656 = load i32, i32* %m, align 4
  %idxprom168 = sext i32 %656 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom168
  %657 = load i32, i32* %arrayidx169, align 4
  %658 = load i32, i32* %na, align 4
  %659 = add i32 %657, -1937799262
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1937799262
  %sub170 = sub nsw i32 %657, %658
  %662 = sub i32 %661, 1180620211
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1180620211
  %add171 = add nsw i32 %661, 1
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %664, -1256747356
  %667 = add i32 %666, %665
  %668 = add i32 %667, -1256747356
  %add172 = add nsw i32 %664, %665
  %idxprom173 = sext i32 %668 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom173
  store i8 %655, i8* %arrayidx174, align 1
  store i32 1197744994, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc176 = add nsw i32 %669, 1
  store i32 %673, i32* %i, align 4
  store i32 1551147345, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %674 = load i32, i32* %m, align 4
  %675 = load i32, i32* %k, align 4
  %676 = add i32 %675, -1018346929
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1018346929
  %sub178 = sub nsw i32 %675, 1
  %cmp179 = icmp eq i32 %674, %678
  %679 = select i1 %cmp179, i32 453315071, i32 -916489278
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 801224276, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %ns, align 4
  %682 = load i32, i32* %nb, align 4
  %683 = sub i32 0, %681
  %684 = sub i32 0, %682
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add183 = add nsw i32 %681, %682
  %687 = load i32, i32* %na, align 4
  %688 = sub i32 %686, -188235890
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -188235890
  %sub184 = sub nsw i32 %686, %687
  %cmp185 = icmp slt i32 %680, %690
  %691 = select i1 %cmp185, i32 349930298, i32 999466312
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %692 to i64
  %arrayidx189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom188
  %693 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %693 to i32
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv190)
  store i32 -678233330, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %694, -33663019
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -33663019
  %inc193 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 801224276, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -916489278, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 -87686743, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 -824510226, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %699 = add i32 %698, 1387246450
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1387246450
  %inc199 = add nsw i32 %698, 1
  store i32 %701, i32* %m, align 4
  store i32 683062206, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 1881229659, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %cmp202 = icmp eq i32 %702, 0
  %703 = select i1 %cmp202, i32 1374769129, i32 64693776
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %arraydecay205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay205)
  store i32 64693776, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1881229659, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %705 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %705 to i32
  %706 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %706 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %707 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %707 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 -353152371, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  store i32 %708, i32* %flag, align 4
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_ = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen = add i32 %711, 1
  %_210 = shl i32 %709, 1
  %_211 = shl i32 %709, 1
  %714 = sub i32 %709, -735274026
  %715 = add i32 %714, 1
  %716 = add i32 %715, -735274026
  %incalteredBB = add nsw i32 %709, 1
  store i32 %716, i32* %i, align 4
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %na, align 4
  %cmp22alteredBB = icmp eq i32 %717, %718
  store i32 176240210, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_216 = sub i32 0, %719
  %722 = add i32 %721, -1600440092
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1600440092
  %gen217 = add i32 %721, 1
  %_218 = shl i32 %719, 1
  %725 = sub i32 %719, 1508139566
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1508139566
  %_219 = sub i32 %719, 1
  %gen220 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %719, %728
  %_221 = sub i32 %719, 1
  %gen222 = mul i32 %729, 1
  %_223 = shl i32 %719, 1
  %730 = add i32 %719, -28195641
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -28195641
  %_224 = sub i32 %719, 1
  %gen225 = mul i32 %732, 1
  %733 = add i32 %719, -156641966
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -156641966
  %inc39alteredBB = add nsw i32 %719, 1
  store i32 %735, i32* %j, align 4
  store i32 1247938789, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 813654810, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 %736, -555707391
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -555707391
  %_234 = sub i32 %736, 1
  %gen235 = mul i32 %739, 1
  %_236 = shl i32 %736, 1
  %_237 = shl i32 %736, 1
  %_238 = shl i32 %736, 1
  %740 = add i32 %736, 1622733234
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1622733234
  %inc75alteredBB = add nsw i32 %736, 1
  store i32 %742, i32* %i, align 4
  store i32 -1139206306, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %arraydecay81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay81alteredBB)
  store i32 -315385111, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %m, align 4
  %744 = load i32, i32* %k, align 4
  %745 = sub i32 0, -361679054
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -361679054
  %_247 = sub i32 0, %744
  %748 = add i32 %747, -1442633352
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1442633352
  %gen248 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %sub124alteredBB = sub nsw i32 %744, 1
  %cmp125alteredBB = icmp eq i32 %743, %752
  store i32 -1089360392, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1514022043, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %ns, align 4
  %755 = load i32, i32* %na, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %_257 = sub i32 %754, %755
  %gen258 = mul i32 %757, %755
  %758 = sub i32 %754, 1148663593
  %759 = sub i32 %758, %755
  %760 = add i32 %759, 1148663593
  %_259 = sub i32 %754, %755
  %gen260 = mul i32 %760, %755
  %761 = sub i32 0, %755
  %762 = add i32 %754, %761
  %_261 = sub i32 %754, %755
  %gen262 = mul i32 %762, %755
  %_263 = shl i32 %754, %755
  %763 = sub i32 0, %755
  %764 = add i32 %754, %763
  %sub129alteredBB = sub nsw i32 %754, %755
  %765 = load i32, i32* %nb, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %764, %766
  %_264 = sub i32 %764, %765
  %gen265 = mul i32 %767, %765
  %768 = sub i32 0, 217509037
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 217509037
  %_266 = sub i32 0, %764
  %771 = sub i32 0, %770
  %772 = sub i32 0, %765
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen267 = add i32 %770, %765
  %775 = add i32 %764, -964086033
  %776 = sub i32 %775, %765
  %777 = sub i32 %776, -964086033
  %_268 = sub i32 %764, %765
  %gen269 = mul i32 %777, %765
  %778 = sub i32 0, %764
  %779 = add i32 0, %778
  %_270 = sub i32 0, %764
  %780 = sub i32 %779, -390206192
  %781 = add i32 %780, %765
  %782 = add i32 %781, -390206192
  %gen271 = add i32 %779, %765
  %783 = sub i32 0, -758138942
  %784 = sub i32 %783, %764
  %785 = add i32 %784, -758138942
  %_272 = sub i32 0, %764
  %786 = sub i32 0, %765
  %787 = sub i32 %785, %786
  %gen273 = add i32 %785, %765
  %_274 = shl i32 %764, %765
  %788 = sub i32 %764, -1694521022
  %789 = add i32 %788, %765
  %790 = add i32 %789, -1694521022
  %add130alteredBB = add nsw i32 %764, %765
  %cmp131alteredBB = icmp slt i32 %753, %790
  store i32 -541909643, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1358228194, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1508806039
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 1508806039
  %_283 = sub i32 0, %791
  %795 = add i32 %794, -630174443
  %796 = add i32 %795, -1
  %797 = sub i32 %796, -630174443
  %gen284 = add i32 %794, -1
  %_285 = shl i32 %791, -1
  %798 = sub i32 0, %791
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %decalteredBB = add nsw i32 %791, -1
  store i32 %801, i32* %i, align 4
  store i32 1520565631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %if.end207, %if.then204, %if.else201, %for.end200, %for.inc198, %if.end197, %if.end196, %for.end194, %for.inc192, %for.body187, %for.cond182, %if.then181, %for.end177, %for.inc175, %for.body165, %for.cond162, %for.end161, %originalBBpart2287, %originalBB282, %for.inc160, %for.body153, %for.cond148, %if.then146, %if.end143, %originalBBpart2280, %originalBB278, %if.end142, %for.end140, %for.inc138, %for.body133, %originalBBpart2276, %originalBB256, %for.cond128, %originalBBpart2254, %originalBB252, %if.then127, %originalBBpart2250, %originalBB246, %for.end123, %for.inc121, %for.body114, %for.cond109, %for.end103, %for.inc101, %for.body91, %for.cond88, %if.then87, %if.end84, %if.end83, %originalBBpart2244, %originalBB242, %if.then80, %for.end76, %originalBBpart2240, %originalBB233, %for.inc74, %for.body64, %for.cond61, %if.then60, %for.body46, %for.cond43, %originalBBpart2231, %originalBB229, %if.then42, %for.end, %originalBBpart2227, %originalBB215, %for.inc, %if.end38, %if.else, %if.end, %if.then34, %lor.lhs.false, %land.lhs.true, %originalBBpart2213, %originalBB209, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
