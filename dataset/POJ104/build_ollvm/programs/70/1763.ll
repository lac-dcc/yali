; ModuleID = 'source-C-CXX/70/1763.c'
source_filename = "source-C-CXX/70/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %d = alloca i32, align 4
  %totalb = alloca i32, align 4
  %totalc = alloca i32, align 4
  store i32 0, i32* %totalb, align 4
  store i32 0, i32* %totalc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1308398548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1308398548, label %for.cond
    i32 1084216956, label %originalBB
    i32 -860962190, label %originalBBpart2
    i32 932044439, label %for.body
    i32 -1065618904, label %originalBB125
    i32 1299596288, label %originalBBpart2127
    i32 1361534063, label %for.inc
    i32 2137458549, label %for.end
    i32 1824997618, label %for.cond6
    i32 -486502252, label %originalBB129
    i32 32236633, label %originalBBpart2131
    i32 -2094634078, label %for.body8
    i32 749329292, label %for.cond9
    i32 223462337, label %for.body13
    i32 245633923, label %lor.lhs.false
    i32 -869685233, label %originalBB133
    i32 1166381742, label %originalBBpart2135
    i32 -1612911918, label %lor.lhs.false16
    i32 531061759, label %originalBB137
    i32 1760528740, label %originalBBpart2139
    i32 760862814, label %lor.lhs.false18
    i32 -334904283, label %lor.lhs.false20
    i32 -1188694481, label %originalBB141
    i32 2144607701, label %originalBBpart2143
    i32 -16416664, label %lor.lhs.false22
    i32 1496312583, label %originalBB145
    i32 298503225, label %originalBBpart2147
    i32 -415038982, label %lor.lhs.false24
    i32 -143331049, label %if.then
    i32 -1787448000, label %if.else
    i32 -1549841277, label %lor.lhs.false27
    i32 1269313680, label %lor.lhs.false29
    i32 1871944554, label %originalBB149
    i32 -821845802, label %originalBBpart2151
    i32 -1897393650, label %lor.lhs.false31
    i32 972393395, label %if.then33
    i32 -84910699, label %if.else35
    i32 -785162524, label %land.lhs.true
    i32 1067337829, label %originalBB153
    i32 2038895048, label %originalBBpart2155
    i32 1603594806, label %lor.lhs.false43
    i32 534829337, label %originalBB157
    i32 -1766522422, label %originalBBpart2164
    i32 -1482543220, label %if.then48
    i32 -182234620, label %originalBB166
    i32 1996941441, label %originalBBpart2183
    i32 -547944821, label %if.else50
    i32 -1270975928, label %originalBB185
    i32 1636713655, label %originalBBpart2192
    i32 129279978, label %if.end
    i32 -1425909177, label %originalBB194
    i32 -1124483917, label %originalBBpart2196
    i32 -1998738014, label %if.end52
    i32 1280025263, label %if.end53
    i32 -182833732, label %for.inc54
    i32 -2093747914, label %for.end56
    i32 2145047185, label %for.cond57
    i32 -235978628, label %for.body61
    i32 -781322836, label %lor.lhs.false63
    i32 648335164, label %lor.lhs.false65
    i32 680307007, label %originalBB198
    i32 177581414, label %originalBBpart2200
    i32 1039365141, label %lor.lhs.false67
    i32 -1197801363, label %lor.lhs.false69
    i32 -338400806, label %lor.lhs.false71
    i32 -1902123819, label %originalBB202
    i32 815576900, label %originalBBpart2204
    i32 -210496846, label %lor.lhs.false73
    i32 1994724665, label %if.then75
    i32 980520104, label %if.else77
    i32 1449474636, label %originalBB206
    i32 -970858037, label %originalBBpart2208
    i32 -1129027095, label %lor.lhs.false79
    i32 280143382, label %lor.lhs.false81
    i32 -1543536354, label %lor.lhs.false83
    i32 472609449, label %if.then85
    i32 1073861762, label %if.else87
    i32 -1323811138, label %land.lhs.true92
    i32 -1344307983, label %lor.lhs.false97
    i32 1835344928, label %originalBB210
    i32 98741953, label %originalBBpart2224
    i32 -1410796270, label %if.then102
    i32 336545834, label %if.else104
    i32 1937759193, label %if.end106
    i32 1043253105, label %originalBB226
    i32 -321240776, label %originalBBpart2228
    i32 -1626672750, label %if.end107
    i32 -482462352, label %if.end108
    i32 1667868704, label %for.inc109
    i32 337033820, label %originalBB230
    i32 -936863431, label %originalBBpart2234
    i32 -1290362479, label %for.end111
    i32 1026529782, label %if.then117
    i32 -1764694929, label %originalBB236
    i32 -1050195756, label %originalBBpart2238
    i32 -1260273895, label %if.else119
    i32 -167188335, label %if.end121
    i32 -374283045, label %for.inc122
    i32 -304267927, label %for.end124
    i32 1130423001, label %originalBBalteredBB
    i32 -456972809, label %originalBB125alteredBB
    i32 246475825, label %originalBB129alteredBB
    i32 -1580373879, label %originalBB133alteredBB
    i32 422816242, label %originalBB137alteredBB
    i32 -66156989, label %originalBB141alteredBB
    i32 -895538442, label %originalBB145alteredBB
    i32 1343386394, label %originalBB149alteredBB
    i32 761544061, label %originalBB153alteredBB
    i32 814319222, label %originalBB157alteredBB
    i32 323994002, label %originalBB166alteredBB
    i32 -1170408251, label %originalBB185alteredBB
    i32 -1496396182, label %originalBB194alteredBB
    i32 517179684, label %originalBB198alteredBB
    i32 -332995523, label %originalBB202alteredBB
    i32 -1555726603, label %originalBB206alteredBB
    i32 -1217366228, label %originalBB210alteredBB
    i32 -1617913187, label %originalBB226alteredBB
    i32 739672382, label %originalBB230alteredBB
    i32 -552976668, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1320310029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1320310029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1084216956, i32 1130423001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -860962190, i32 1130423001
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 932044439, i32 2137458549
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1065618904, i32 -456972809
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1443079150
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1443079150
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1299596288, i32 -456972809
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1361534063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -201173801
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -201173801
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1308398548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824997618, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -942498498
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -942498498
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -486502252, i32 246475825
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1341691098
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1341691098
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
  %135 = select i1 %133, i32 32236633, i32 246475825
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -2094634078, i32 -304267927
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 749329292, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %137, %139
  %140 = select i1 %cmp12, i32 223462337, i32 -2093747914
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %141, 1
  %142 = select i1 %cmp14, i32 -143331049, i32 245633923
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1047478799
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1047478799
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -869685233, i32 -1580373879
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %158, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -475451670
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -475451670
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1166381742, i32 -1580373879
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 -143331049, i32 -1612911918
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -831107905
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -831107905
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 531061759, i32 422816242
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %190, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1760528740, i32 422816242
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 -143331049, i32 760862814
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %218, 7
  %219 = select i1 %cmp19, i32 -143331049, i32 -334904283
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1188694481, i32 -66156989
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %246, 8
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1575350405
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1575350405
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
  %273 = select i1 %271, i32 2144607701, i32 -66156989
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %274 = select i1 %cmp21.reload, i32 -143331049, i32 -16416664
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1859562121
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1859562121
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1496312583, i32 -895538442
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %290, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 533922790
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 533922790
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 298503225, i32 -895538442
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %318 = select i1 %cmp23.reload, i32 -143331049, i32 -415038982
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %319, 12
  %320 = select i1 %cmp25, i32 -143331049, i32 -1787448000
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %totalb, align 4
  %322 = sub i32 %321, 956820477
  %323 = add i32 %322, 31
  %324 = add i32 %323, 956820477
  %add = add nsw i32 %321, 31
  store i32 %324, i32* %totalb, align 4
  store i32 1280025263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %325, 4
  %326 = select i1 %cmp26, i32 972393395, i32 -1549841277
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %327, 6
  %328 = select i1 %cmp28, i32 972393395, i32 1269313680
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -487359707
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -487359707
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1871944554, i32 1343386394
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %356, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -821845802, i32 1343386394
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %371 = select i1 %cmp30.reload, i32 972393395, i32 -1897393650
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %372, 11
  %373 = select i1 %cmp32, i32 972393395, i32 -84910699
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %374 = load i32, i32* %totalb, align 4
  %375 = add i32 %374, 641517595
  %376 = add i32 %375, 30
  %377 = sub i32 %376, 641517595
  %add34 = add nsw i32 %374, 30
  store i32 %377, i32* %totalb, align 4
  store i32 -1998738014, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %378 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %379 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %379, 4
  %cmp38 = icmp eq i32 %rem, 0
  %380 = select i1 %cmp38, i32 -785162524, i32 1603594806
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 741007526
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 741007526
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1067337829, i32 761544061
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %396 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %397 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %397, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2038895048, i32 761544061
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %424 = select i1 %cmp42.reload, i32 -1482543220, i32 1603594806
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 534829337, i32 814319222
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %451 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  %452 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %452, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1766522422, i32 814319222
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %467 = select i1 %cmp47.reload, i32 -1482543220, i32 -547944821
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -182234620, i32 323994002
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %482 = load i32, i32* %totalb, align 4
  %483 = add i32 %482, 1369922651
  %484 = add i32 %483, 29
  %485 = sub i32 %484, 1369922651
  %add49 = add nsw i32 %482, 29
  store i32 %485, i32* %totalb, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1996941441, i32 323994002
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 129279978, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1019242166
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1019242166
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1270975928, i32 -1170408251
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %515 = load i32, i32* %totalb, align 4
  %516 = sub i32 %515, 1874616458
  %517 = add i32 %516, 28
  %518 = add i32 %517, 1874616458
  %add51 = add nsw i32 %515, 28
  store i32 %518, i32* %totalb, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1410301175
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1410301175
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1636713655, i32 -1170408251
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 129279978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1471538784
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1471538784
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1425909177, i32 -1496396182
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -691195123
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -691195123
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1124483917, i32 -1496396182
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1998738014, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1280025263, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -182833732, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 %600, -417553100
  %602 = add i32 %601, 1
  %603 = add i32 %602, -417553100
  %inc55 = add nsw i32 %600, 1
  store i32 %603, i32* %j, align 4
  store i32 749329292, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2145047185, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %605 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom58
  %606 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %604, %606
  %607 = select i1 %cmp60, i32 -235978628, i32 -1290362479
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %608, 1
  %609 = select i1 %cmp62, i32 1994724665, i32 -781322836
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %610, 3
  %611 = select i1 %cmp64, i32 1994724665, i32 648335164
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1736740925
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1736740925
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 680307007, i32 517179684
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %cmp66 = icmp eq i32 %627, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
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
  %653 = select i1 %651, i32 177581414, i32 517179684
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %654 = select i1 %cmp66.reload, i32 1994724665, i32 1039365141
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %655, 7
  %656 = select i1 %cmp68, i32 1994724665, i32 -1197801363
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %cmp70 = icmp eq i32 %657, 8
  %658 = select i1 %cmp70, i32 1994724665, i32 -338400806
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1048474056
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1048474056
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1902123819, i32 -332995523
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %686, 10
  store i1 %cmp72, i1* %cmp72.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 735164972
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 735164972
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 815576900, i32 -332995523
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %702 = select i1 %cmp72.reload, i32 1994724665, i32 -210496846
  store i32 %702, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %703, 12
  %704 = select i1 %cmp74, i32 1994724665, i32 980520104
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %705 = load i32, i32* %totalc, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 31
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add76 = add nsw i32 %705, 31
  store i32 %709, i32* %totalc, align 4
  store i32 -482462352, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -590801043
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -590801043
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1449474636, i32 -1555726603
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %725, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 616726793
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 616726793
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -970858037, i32 -1555726603
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %753 = select i1 %cmp78.reload, i32 472609449, i32 -1129027095
  store i32 %753, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %754, 6
  %755 = select i1 %cmp80, i32 472609449, i32 280143382
  store i32 %755, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %756, 9
  %757 = select i1 %cmp82, i32 472609449, i32 -1543536354
  store i32 %757, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %758, 11
  %759 = select i1 %cmp84, i32 472609449, i32 1073861762
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %760 = load i32, i32* %totalc, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 30
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add86 = add nsw i32 %760, 30
  store i32 %764, i32* %totalc, align 4
  store i32 -1626672750, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %765 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom88
  %766 = load i32, i32* %arrayidx89, align 4
  %rem90 = srem i32 %766, 4
  %cmp91 = icmp eq i32 %rem90, 0
  %767 = select i1 %cmp91, i32 -1323811138, i32 -1344307983
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %768 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom93
  %769 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %769, 100
  %cmp96 = icmp ne i32 %rem95, 0
  %770 = select i1 %cmp96, i32 -1410796270, i32 -1344307983
  store i32 %770, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 1325023594
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1325023594
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1835344928, i32 -1217366228
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %798 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom98
  %799 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %799, 400
  %cmp101 = icmp eq i32 %rem100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 340010987
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 340010987
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 98741953, i32 -1217366228
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %815 = select i1 %cmp101.reload, i32 -1410796270, i32 336545834
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %816 = load i32, i32* %totalc, align 4
  %817 = sub i32 %816, -1966107319
  %818 = add i32 %817, 29
  %819 = add i32 %818, -1966107319
  %add103 = add nsw i32 %816, 29
  store i32 %819, i32* %totalc, align 4
  store i32 1937759193, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %820 = load i32, i32* %totalc, align 4
  %821 = sub i32 0, 28
  %822 = sub i32 %820, %821
  %add105 = add nsw i32 %820, 28
  store i32 %822, i32* %totalc, align 4
  store i32 1937759193, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1043253105, i32 -1617913187
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -321240776, i32 -1617913187
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1626672750, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -482462352, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1667868704, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -27072266
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -27072266
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 337033820, i32 739672382
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = add i32 %878, 204418207
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 204418207
  %inc110 = add nsw i32 %878, 1
  store i32 %881, i32* %j, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, -1632775608
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1632775608
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -936863431, i32 739672382
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2145047185, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %909 = load i32, i32* %totalb, align 4
  %910 = load i32, i32* %totalc, align 4
  %911 = sub i32 %909, 1487858869
  %912 = sub i32 %911, %910
  %913 = add i32 %912, 1487858869
  %sub = sub nsw i32 %909, %910
  %conv = sitofp i32 %913 to double
  %call112 = call double @fabs(double %conv) #3
  %conv113 = fptosi double %call112 to i32
  store i32 %conv113, i32* %d, align 4
  %914 = load i32, i32* %d, align 4
  %rem114 = srem i32 %914, 7
  %cmp115 = icmp eq i32 %rem114, 0
  %915 = select i1 %cmp115, i32 1026529782, i32 -1260273895
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1764694929, i32 -552976668
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -1024630342
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1024630342
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1050195756, i32 -552976668
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -167188335, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -167188335, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 0, i32* %totalc, align 4
  store i32 0, i32* %totalb, align 4
  store i32 -374283045, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc123 = add nsw i32 %957, 1
  store i32 %961, i32* %i, align 4
  store i32 1824997618, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %962, %963
  store i32 1084216956, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %964 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %965 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %965 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %966 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %966 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -1065618904, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %967, %968
  store i32 -486502252, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %969, 3
  store i32 -869685233, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %970, 5
  store i32 531061759, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %971, 8
  store i32 -1188694481, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %972, 10
  store i32 1496312583, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %973, 9
  store i32 1871944554, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %974 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %975 = load i32, i32* %arrayidx40alteredBB, align 4
  %_ = shl i32 %975, 100
  %rem41alteredBB = srem i32 %975, 100
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 1067337829, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %976 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %977 = load i32, i32* %arrayidx45alteredBB, align 4
  %978 = add i32 0, -701859537
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -701859537
  %_158 = sub i32 0, %977
  %981 = sub i32 %980, -1572413207
  %982 = add i32 %981, 400
  %983 = add i32 %982, -1572413207
  %gen = add i32 %980, 400
  %984 = add i32 0, -1828484805
  %985 = sub i32 %984, %977
  %986 = sub i32 %985, -1828484805
  %_159 = sub i32 0, %977
  %987 = sub i32 0, %986
  %988 = sub i32 0, 400
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen160 = add i32 %986, 400
  %991 = sub i32 0, %977
  %992 = add i32 0, %991
  %_161 = sub i32 0, %977
  %993 = sub i32 0, 400
  %994 = sub i32 %992, %993
  %gen162 = add i32 %992, 400
  %rem46alteredBB = srem i32 %977, 400
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 534829337, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %totalb, align 4
  %996 = sub i32 0, 823566662
  %997 = sub i32 %996, %995
  %998 = add i32 %997, 823566662
  %_167 = sub i32 0, %995
  %999 = sub i32 %998, 1821920054
  %1000 = add i32 %999, 29
  %1001 = add i32 %1000, 1821920054
  %gen168 = add i32 %998, 29
  %1002 = sub i32 %995, 1751664974
  %1003 = sub i32 %1002, 29
  %1004 = add i32 %1003, 1751664974
  %_169 = sub i32 %995, 29
  %gen170 = mul i32 %1004, 29
  %1005 = sub i32 0, -664700295
  %1006 = sub i32 %1005, %995
  %1007 = add i32 %1006, -664700295
  %_171 = sub i32 0, %995
  %1008 = add i32 %1007, 55753845
  %1009 = add i32 %1008, 29
  %1010 = sub i32 %1009, 55753845
  %gen172 = add i32 %1007, 29
  %_173 = shl i32 %995, 29
  %1011 = sub i32 0, 29
  %1012 = add i32 %995, %1011
  %_174 = sub i32 %995, 29
  %gen175 = mul i32 %1012, 29
  %1013 = sub i32 0, 29
  %1014 = add i32 %995, %1013
  %_176 = sub i32 %995, 29
  %gen177 = mul i32 %1014, 29
  %1015 = add i32 0, -1152768900
  %1016 = sub i32 %1015, %995
  %1017 = sub i32 %1016, -1152768900
  %_178 = sub i32 0, %995
  %1018 = sub i32 0, 29
  %1019 = sub i32 %1017, %1018
  %gen179 = add i32 %1017, 29
  %_180 = shl i32 %995, 29
  %_181 = shl i32 %995, 29
  %1020 = sub i32 0, 29
  %1021 = sub i32 %995, %1020
  %add49alteredBB = add nsw i32 %995, 29
  store i32 %1021, i32* %totalb, align 4
  store i32 -182234620, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %totalb, align 4
  %_186 = shl i32 %1022, 28
  %1023 = sub i32 0, 28
  %1024 = add i32 %1022, %1023
  %_187 = sub i32 %1022, 28
  %gen188 = mul i32 %1024, 28
  %1025 = sub i32 0, %1022
  %1026 = add i32 0, %1025
  %_189 = sub i32 0, %1022
  %1027 = sub i32 0, 28
  %1028 = sub i32 %1026, %1027
  %gen190 = add i32 %1026, 28
  %1029 = sub i32 %1022, -452153409
  %1030 = add i32 %1029, 28
  %1031 = add i32 %1030, -452153409
  %add51alteredBB = add nsw i32 %1022, 28
  store i32 %1031, i32* %totalb, align 4
  store i32 -1270975928, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1425909177, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp eq i32 %1032, 5
  store i32 680307007, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp eq i32 %1033, 10
  store i32 -1902123819, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp eq i32 %1034, 4
  store i32 1449474636, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1035 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %1036 = load i32, i32* %arrayidx99alteredBB, align 4
  %_211 = shl i32 %1036, 400
  %_212 = shl i32 %1036, 400
  %1037 = add i32 %1036, 1794523438
  %1038 = sub i32 %1037, 400
  %1039 = sub i32 %1038, 1794523438
  %_213 = sub i32 %1036, 400
  %gen214 = mul i32 %1039, 400
  %_215 = shl i32 %1036, 400
  %_216 = shl i32 %1036, 400
  %1040 = sub i32 0, 183311309
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, 183311309
  %_217 = sub i32 0, %1036
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 400
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen218 = add i32 %1042, 400
  %1047 = sub i32 0, 12868547
  %1048 = sub i32 %1047, %1036
  %1049 = add i32 %1048, 12868547
  %_219 = sub i32 0, %1036
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 400
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen220 = add i32 %1049, 400
  %1054 = sub i32 0, %1036
  %1055 = add i32 0, %1054
  %_221 = sub i32 0, %1036
  %1056 = sub i32 0, 400
  %1057 = sub i32 %1055, %1056
  %gen222 = add i32 %1055, 400
  %rem100alteredBB = srem i32 %1036, 400
  %cmp101alteredBB = icmp eq i32 %rem100alteredBB, 0
  store i32 1835344928, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1043253105, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %j, align 4
  %1059 = sub i32 %1058, 989029638
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 989029638
  %_231 = sub i32 %1058, 1
  %gen232 = mul i32 %1061, 1
  %1062 = sub i32 0, %1058
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc110alteredBB = add nsw i32 %1058, 1
  store i32 %1065, i32* %j, align 4
  store i32 337033820, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1764694929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %if.end121, %if.else119, %originalBBpart2238, %originalBB236, %if.then117, %for.end111, %originalBBpart2234, %originalBB230, %for.inc109, %if.end108, %if.end107, %originalBBpart2228, %originalBB226, %if.end106, %if.else104, %if.then102, %originalBBpart2224, %originalBB210, %lor.lhs.false97, %land.lhs.true92, %if.else87, %if.then85, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %originalBBpart2208, %originalBB206, %if.else77, %if.then75, %lor.lhs.false73, %originalBBpart2204, %originalBB202, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %originalBBpart2200, %originalBB198, %lor.lhs.false65, %lor.lhs.false63, %for.body61, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.end52, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB185, %if.else50, %originalBBpart2183, %originalBB166, %if.then48, %originalBBpart2164, %originalBB157, %lor.lhs.false43, %originalBBpart2155, %originalBB153, %land.lhs.true, %if.else35, %if.then33, %lor.lhs.false31, %originalBBpart2151, %originalBB149, %lor.lhs.false29, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false24, %originalBBpart2147, %originalBB145, %lor.lhs.false22, %originalBBpart2143, %originalBB141, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2139, %originalBB137, %lor.lhs.false16, %originalBBpart2135, %originalBB133, %lor.lhs.false, %for.body13, %for.cond9, %for.body8, %originalBBpart2131, %originalBB129, %for.cond6, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
