; ModuleID = 'source-C-CXX/82/2936.c'
source_filename = "source-C-CXX/82/2936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %sum1 = alloca i32, align 4
  %defen = alloca [10 x float], align 16
  %jidian = alloca [10 x float], align 16
  %xueji = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1195089844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 1195089844, label %for.cond
    i32 -856178012, label %for.body
    i32 -199224944, label %for.inc
    i32 1940838183, label %for.end
    i32 -1177467316, label %originalBB
    i32 -1629905866, label %originalBBpart2
    i32 1066514927, label %for.cond4
    i32 1479581804, label %for.body6
    i32 -630518165, label %originalBB133
    i32 312080493, label %originalBBpart2135
    i32 1242672374, label %if.then
    i32 2008047045, label %if.else
    i32 1794694097, label %originalBB137
    i32 -743400456, label %originalBBpart2139
    i32 1496595742, label %land.lhs.true
    i32 1688580034, label %originalBB141
    i32 -738441375, label %originalBBpart2143
    i32 -1509001825, label %if.then21
    i32 -2005295073, label %if.else24
    i32 1140050009, label %land.lhs.true28
    i32 -818611825, label %if.then32
    i32 -862625824, label %if.else35
    i32 -970978426, label %originalBB145
    i32 -627289304, label %originalBBpart2147
    i32 1376556959, label %land.lhs.true39
    i32 -364440155, label %originalBB149
    i32 -1344300262, label %originalBBpart2151
    i32 -1207669008, label %if.then43
    i32 1275063793, label %if.else46
    i32 2088395709, label %originalBB153
    i32 31603702, label %originalBBpart2155
    i32 -515273166, label %land.lhs.true50
    i32 551699369, label %if.then54
    i32 -826376425, label %originalBB157
    i32 -727588277, label %originalBBpart2159
    i32 1093271602, label %if.else57
    i32 684163795, label %originalBB161
    i32 -1897333008, label %originalBBpart2163
    i32 361307136, label %land.lhs.true61
    i32 1553885584, label %if.then65
    i32 -1634141252, label %if.else68
    i32 -925999363, label %land.lhs.true72
    i32 -40791801, label %originalBB165
    i32 276629584, label %originalBBpart2167
    i32 -1196555124, label %if.then76
    i32 -856547845, label %if.else79
    i32 -116424448, label %land.lhs.true83
    i32 -373306312, label %if.then87
    i32 1832716509, label %originalBB169
    i32 -1196292459, label %originalBBpart2171
    i32 -1745969035, label %if.else90
    i32 -625264555, label %land.lhs.true94
    i32 1582837232, label %if.then98
    i32 -2108444998, label %originalBB173
    i32 1128796472, label %originalBBpart2175
    i32 325707573, label %if.else101
    i32 211305928, label %if.end
    i32 -1176542730, label %if.end104
    i32 294807438, label %originalBB177
    i32 1350837663, label %originalBBpart2179
    i32 1288636887, label %if.end105
    i32 -1559274590, label %if.end106
    i32 -1736044090, label %originalBB181
    i32 -1096765471, label %originalBBpart2183
    i32 927715064, label %if.end107
    i32 1760897814, label %if.end108
    i32 375887248, label %if.end109
    i32 456110982, label %if.end110
    i32 -969251175, label %if.end111
    i32 -1011723654, label %for.inc112
    i32 1181835055, label %for.end114
    i32 -1172826477, label %for.cond115
    i32 -84234140, label %for.body117
    i32 -324819874, label %for.inc127
    i32 -1972076520, label %for.end129
    i32 1118820538, label %originalBB185
    i32 -826963543, label %originalBBpart2193
    i32 -2056137292, label %originalBBalteredBB
    i32 -469508039, label %originalBB133alteredBB
    i32 1426861740, label %originalBB137alteredBB
    i32 683463860, label %originalBB141alteredBB
    i32 1442972851, label %originalBB145alteredBB
    i32 1290461747, label %originalBB149alteredBB
    i32 1288255165, label %originalBB153alteredBB
    i32 -376001204, label %originalBB157alteredBB
    i32 1231694439, label %originalBB161alteredBB
    i32 299838590, label %originalBB165alteredBB
    i32 1359915801, label %originalBB169alteredBB
    i32 -992099643, label %originalBB173alteredBB
    i32 1648821395, label %originalBB177alteredBB
    i32 751583662, label %originalBB181alteredBB
    i32 1524174841, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -856178012, i32 1940838183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum1, align 4
  %7 = sub i32 %6, -1464465591
  %8 = add i32 %7, %5
  %9 = add i32 %8, -1464465591
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %sum1, align 4
  store i32 -199224944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1195089844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -513116861
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -513116861
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1177467316, i32 -2056137292
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1729253306
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1729253306
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1629905866, i32 -2056137292
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066514927, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 1479581804, i32 1181835055
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -898939652
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -898939652
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -630518165, i32 -469508039
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %76 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom10
  %77 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oge float %77, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 652454280
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 652454280
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 312080493, i32 -469508039
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 1242672374, i32 2008047045
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  store i32 -969251175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1794694097, i32 1426861740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom15
  %110 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %110, 8.500000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 293623612
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 293623612
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -743400456, i32 1426861740
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %126 = select i1 %cmp17.reload, i32 1496595742, i32 -2005295073
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1688580034, i32 683463860
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom18
  %154 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ole float %154, 8.900000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 203957083
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 203957083
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -738441375, i32 683463860
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %170 = select i1 %cmp20.reload, i32 -1509001825, i32 -2005295073
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom22
  store float 0x400D9999A0000000, float* %arrayidx23, align 4
  store i32 456110982, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom25
  %173 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %173, 8.200000e+01
  %174 = select i1 %cmp27, i32 1140050009, i32 -862625824
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom29
  %176 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ole float %176, 8.400000e+01
  %177 = select i1 %cmp31, i32 -818611825, i32 -862625824
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom33
  store float 0x400A666660000000, float* %arrayidx34, align 4
  store i32 375887248, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 282258890
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 282258890
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -970978426, i32 1442972851
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom36
  %195 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp oge float %195, 7.800000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -627289304, i32 1442972851
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %210 = select i1 %cmp38.reload, i32 1376556959, i32 1275063793
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -364440155, i32 1290461747
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom40
  %226 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ole float %226, 8.100000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -727233474
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -727233474
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1344300262, i32 1290461747
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %254 = select i1 %cmp42.reload, i32 -1207669008, i32 1275063793
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  store i32 1760897814, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -94363389
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -94363389
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2088395709, i32 1288255165
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom47
  %272 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %272, 7.500000e+01
  store i1 %cmp49, i1* %cmp49.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 31603702, i32 1288255165
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %287 = select i1 %cmp49.reload, i32 -515273166, i32 1093271602
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %288 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom51
  %289 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp ole float %289, 7.700000e+01
  %290 = select i1 %cmp53, i32 551699369, i32 1093271602
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -41397751
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -41397751
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -826376425, i32 -376001204
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom55
  store float 0x40059999A0000000, float* %arrayidx56, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -76435895
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -76435895
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -727588277, i32 -376001204
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 927715064, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1546957701
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1546957701
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 684163795, i32 1231694439
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom58
  %350 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %350, 7.200000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1904790160
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1904790160
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1897333008, i32 1231694439
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %366 = select i1 %cmp60.reload, i32 361307136, i32 -1634141252
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom62
  %368 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp ole float %368, 7.400000e+01
  %369 = select i1 %cmp64, i32 1553885584, i32 -1634141252
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom66
  store float 0x4002666660000000, float* %arrayidx67, align 4
  store i32 -1559274590, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %371 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom69
  %372 = load float, float* %arrayidx70, align 4
  %cmp71 = fcmp oge float %372, 6.800000e+01
  %373 = select i1 %cmp71, i32 -925999363, i32 -856547845
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -78728631
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -78728631
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -40791801, i32 299838590
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %389 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom73
  %390 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp ole float %390, 7.100000e+01
  store i1 %cmp75, i1* %cmp75.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1550875593
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1550875593
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 276629584, i32 299838590
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %418 = select i1 %cmp75.reload, i32 -1196555124, i32 -856547845
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom77
  store float 2.000000e+00, float* %arrayidx78, align 4
  store i32 1288636887, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom80
  %421 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oge float %421, 6.400000e+01
  %422 = select i1 %cmp82, i32 -116424448, i32 -1745969035
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %423 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom84
  %424 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp ole float %424, 6.700000e+01
  %425 = select i1 %cmp86, i32 -373306312, i32 -1745969035
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -599213457
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -599213457
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1832716509, i32 1359915801
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom88
  store float 1.500000e+00, float* %arrayidx89, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1745487097
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1745487097
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1196292459, i32 1359915801
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1176542730, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %457 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom91
  %458 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp oge float %458, 6.000000e+01
  %459 = select i1 %cmp93, i32 -625264555, i32 325707573
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %460 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom95
  %461 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp ole float %461, 6.300000e+01
  %462 = select i1 %cmp97, i32 1582837232, i32 325707573
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
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
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2108444998, i32 -992099643
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %489 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom99
  store float 1.000000e+00, float* %arrayidx100, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1911668958
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1911668958
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1128796472, i32 -992099643
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 211305928, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %505 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom102
  store float 0.000000e+00, float* %arrayidx103, align 4
  store i32 211305928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1176542730, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2130200723
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2130200723
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 294807438, i32 1648821395
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 385912199
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 385912199
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1350837663, i32 1648821395
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1288636887, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1559274590, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1221359178
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1221359178
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1736044090, i32 751583662
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1530363053
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1530363053
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1096765471, i32 751583662
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 927715064, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1760897814, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 375887248, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 456110982, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -969251175, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1011723654, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -193150762
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -193150762
  %inc113 = add nsw i32 %578, 1
  store i32 %581, i32* %j, align 4
  store i32 1066514927, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1172826477, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %582, %583
  %584 = select i1 %cmp116, i32 -84234140, i32 -1972076520
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %585 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom118
  %586 = load float, float* %arrayidx119, align 4
  %587 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %587 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom120
  %588 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %588 to float
  %mul = fmul float %586, %conv
  %589 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %589 to i64
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %xueji, i64 0, i64 %idxprom122
  store float %mul, float* %arrayidx123, align 4
  %590 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %590 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %xueji, i64 0, i64 %idxprom124
  %591 = load float, float* %arrayidx125, align 4
  %592 = load float, float* %sum2, align 4
  %add126 = fadd float %592, %591
  store float %add126, float* %sum2, align 4
  store i32 -324819874, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 %593, 868157399
  %595 = add i32 %594, 1
  %596 = add i32 %595, 868157399
  %inc128 = add nsw i32 %593, 1
  store i32 %596, i32* %k, align 4
  store i32 -1172826477, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1414093903
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1414093903
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1118820538, i32 1524174841
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %624 = load float, float* %sum2, align 4
  %625 = load i32, i32* %sum1, align 4
  %conv130 = sitofp i32 %625 to float
  %div = fdiv float %624, %conv130
  store float %div, float* %gpa, align 4
  %626 = load float, float* %gpa, align 4
  %conv131 = fpext float %626 to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131)
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -861929163
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -861929163
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -826963543, i32 1524174841
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1177467316, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %654 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8alteredBB)
  %655 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %655 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom10alteredBB
  %656 = load float, float* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = fcmp oge float %656, 9.000000e+01
  store i32 -630518165, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %657 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom15alteredBB
  %658 = load float, float* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = fcmp oge float %658, 8.500000e+01
  store i32 1794694097, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %659 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom18alteredBB
  %660 = load float, float* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = fcmp ole float %660, 8.900000e+01
  store i32 1688580034, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %661 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom36alteredBB
  %662 = load float, float* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = fcmp oge float %662, 7.800000e+01
  store i32 -970978426, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %663 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom40alteredBB
  %664 = load float, float* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = fcmp ole float %664, 8.100000e+01
  store i32 -364440155, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %665 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom47alteredBB
  %666 = load float, float* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = fcmp oge float %666, 7.500000e+01
  store i32 2088395709, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %667 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom55alteredBB
  store float 0x40059999A0000000, float* %arrayidx56alteredBB, align 4
  store i32 -826376425, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %668 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom58alteredBB
  %669 = load float, float* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = fcmp oge float %669, 7.200000e+01
  store i32 684163795, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %670 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x float], [10 x float]* %defen, i64 0, i64 %idxprom73alteredBB
  %671 = load float, float* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = fcmp ole float %671, 7.100000e+01
  store i32 -40791801, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %672 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom88alteredBB
  store float 1.500000e+00, float* %arrayidx89alteredBB, align 4
  store i32 1832716509, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %673 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom99alteredBB
  store float 1.000000e+00, float* %arrayidx100alteredBB, align 4
  store i32 -2108444998, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 294807438, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1736044090, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %674 = load float, float* %sum2, align 4
  %675 = load i32, i32* %sum1, align 4
  %conv130alteredBB = sitofp i32 %675 to float
  %_ = fsub float -0.000000e+00, %674
  %gen = fadd float %_, %conv130alteredBB
  %_186 = fsub float %674, %conv130alteredBB
  %gen187 = fmul float %_186, %conv130alteredBB
  %_188 = fsub float %674, %conv130alteredBB
  %gen189 = fmul float %_188, %conv130alteredBB
  %_190 = fsub float %674, %conv130alteredBB
  %gen191 = fmul float %_190, %conv130alteredBB
  %divalteredBB = fdiv float %674, %conv130alteredBB
  store float %divalteredBB, float* %gpa, align 4
  %676 = load float, float* %gpa, align 4
  %conv131alteredBB = fpext float %676 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv131alteredBB)
  store i32 1118820538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB185, %for.end129, %for.inc127, %for.body117, %for.cond115, %for.end114, %for.inc112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2183, %originalBB181, %if.end106, %if.end105, %originalBBpart2179, %originalBB177, %if.end104, %if.end, %if.else101, %originalBBpart2175, %originalBB173, %if.then98, %land.lhs.true94, %if.else90, %originalBBpart2171, %originalBB169, %if.then87, %land.lhs.true83, %if.else79, %if.then76, %originalBBpart2167, %originalBB165, %land.lhs.true72, %if.else68, %if.then65, %land.lhs.true61, %originalBBpart2163, %originalBB161, %if.else57, %originalBBpart2159, %originalBB157, %if.then54, %land.lhs.true50, %originalBBpart2155, %originalBB153, %if.else46, %if.then43, %originalBBpart2151, %originalBB149, %land.lhs.true39, %originalBBpart2147, %originalBB145, %if.else35, %if.then32, %land.lhs.true28, %if.else24, %if.then21, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %if.else, %if.then, %originalBBpart2135, %originalBB133, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
