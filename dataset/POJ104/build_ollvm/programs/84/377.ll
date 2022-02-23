; ModuleID = 'source-C-CXX/84/377.c'
source_filename = "source-C-CXX/84/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %a = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2096188364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 2096188364, label %for.cond
    i32 217006748, label %for.body
    i32 1251726798, label %lor.lhs.false
    i32 250343269, label %originalBB
    i32 -37445337, label %originalBBpart2
    i32 1195536855, label %land.lhs.true
    i32 767673842, label %lor.lhs.false18
    i32 -96319083, label %land.lhs.true23
    i32 78080164, label %originalBB114
    i32 781334109, label %originalBBpart2116
    i32 705284508, label %lor.lhs.false28
    i32 1585801419, label %originalBB118
    i32 570479218, label %originalBBpart2120
    i32 650814826, label %if.then
    i32 930857846, label %originalBB122
    i32 -1971032405, label %originalBBpart2124
    i32 -2103217519, label %if.else
    i32 1225535947, label %originalBB126
    i32 670210313, label %originalBBpart2128
    i32 1186521962, label %for.cond35
    i32 -1788378722, label %originalBB130
    i32 -1414462196, label %originalBBpart2132
    i32 -1718261418, label %for.body40
    i32 1074556189, label %originalBB134
    i32 1317747021, label %originalBBpart2136
    i32 -1776869294, label %lor.lhs.false46
    i32 1694990210, label %originalBB138
    i32 1855686723, label %originalBBpart2140
    i32 1193546557, label %land.lhs.true52
    i32 1418747511, label %originalBB142
    i32 -2018631227, label %originalBBpart2144
    i32 1145453717, label %lor.lhs.false58
    i32 -413014354, label %originalBB146
    i32 863736602, label %originalBBpart2148
    i32 -869408564, label %land.lhs.true64
    i32 714883472, label %originalBB150
    i32 -974080862, label %originalBBpart2152
    i32 533954906, label %lor.lhs.false70
    i32 -68892662, label %land.lhs.true76
    i32 357013524, label %originalBB154
    i32 -1644613480, label %originalBBpart2156
    i32 -1549954761, label %if.then82
    i32 -171323195, label %originalBB158
    i32 -253047987, label %originalBBpart2160
    i32 1635680477, label %if.else85
    i32 99485694, label %if.end
    i32 527615866, label %originalBB162
    i32 58502733, label %originalBBpart2164
    i32 1145108799, label %for.inc
    i32 -1354732812, label %for.end
    i32 -884978002, label %if.end88
    i32 2035747504, label %for.inc89
    i32 -1710574856, label %originalBB166
    i32 428956589, label %originalBBpart2168
    i32 618186349, label %for.end91
    i32 622631954, label %originalBB170
    i32 544064099, label %originalBBpart2172
    i32 1073218318, label %for.cond92
    i32 625219076, label %for.body95
    i32 2105915102, label %if.then100
    i32 33858375, label %if.else102
    i32 -1676703760, label %originalBB174
    i32 458074381, label %originalBBpart2176
    i32 2027789999, label %if.then107
    i32 1133990463, label %if.end109
    i32 1867806128, label %if.end110
    i32 1043686895, label %for.inc111
    i32 -930538096, label %originalBB178
    i32 247805376, label %originalBBpart2182
    i32 1710142984, label %for.end113
    i32 2059937901, label %originalBBalteredBB
    i32 347660725, label %originalBB114alteredBB
    i32 -988792011, label %originalBB118alteredBB
    i32 2012416373, label %originalBB122alteredBB
    i32 1704502564, label %originalBB126alteredBB
    i32 567648972, label %originalBB130alteredBB
    i32 -1774114587, label %originalBB134alteredBB
    i32 2103952683, label %originalBB138alteredBB
    i32 768006733, label %originalBB142alteredBB
    i32 -8984014, label %originalBB146alteredBB
    i32 964636717, label %originalBB150alteredBB
    i32 810159067, label %originalBB154alteredBB
    i32 1162293040, label %originalBB158alteredBB
    i32 -742327456, label %originalBB162alteredBB
    i32 1538898784, label %originalBB166alteredBB
    i32 -558927057, label %originalBB170alteredBB
    i32 -195711581, label %originalBB174alteredBB
    i32 1825264517, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 217006748, i32 618186349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %4 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp slt i32 %conv7, 65
  %6 = select i1 %cmp8, i32 650814826, i32 1251726798
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1734471336
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1734471336
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 250343269, i32 2059937901
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %22 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %22 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -720211312
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -720211312
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -37445337, i32 2059937901
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %38 = select i1 %cmp12.reload, i32 1195536855, i32 767673842
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %39 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %39 to i32
  %cmp16 = icmp slt i32 %conv15, 95
  %40 = select i1 %cmp16, i32 650814826, i32 767673842
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %41 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %41 to i32
  %cmp21 = icmp sgt i32 %conv20, 95
  %42 = select i1 %cmp21, i32 -96319083, i32 705284508
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -261545242
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -261545242
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 78080164, i32 347660725
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %70 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %70 to i32
  %cmp26 = icmp slt i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %84 = select i1 %82, i32 781334109, i32 347660725
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %85 = select i1 %cmp26.reload, i32 650814826, i32 705284508
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 102918218
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 102918218
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1585801419, i32 -988792011
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %101 to i32
  %cmp31 = icmp sgt i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1141628356
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1141628356
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 570479218, i32 -988792011
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %129 = select i1 %cmp31.reload, i32 650814826, i32 -2103217519
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 930857846, i32 2012416373
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1050952660
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1050952660
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1971032405, i32 2012416373
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -884978002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1225535947, i32 1704502564
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1281029814
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1281029814
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 670210313, i32 1704502564
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1186521962, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -773480520
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -773480520
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1788378722, i32 567648972
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %252, %254
  store i1 %cmp38, i1* %cmp38.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -133532523
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -133532523
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1414462196, i32 567648972
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %282 = select i1 %cmp38.reload, i32 -1718261418, i32 -1354732812
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1074556189, i32 -1774114587
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %309 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom41
  %310 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %310 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  store i1 %cmp44, i1* %cmp44.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 833927349
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 833927349
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1317747021, i32 -1774114587
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 -1549954761, i32 -1776869294
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1907249920
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1907249920
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1694990210, i32 2103952683
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47
  %343 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %343 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1845281725
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1845281725
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1855686723, i32 2103952683
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %359 = select i1 %cmp50.reload, i32 1193546557, i32 1145453717
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 518605845
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 518605845
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1418747511, i32 768006733
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %387 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom53
  %388 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %388 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  store i1 %cmp56, i1* %cmp56.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2018631227, i32 768006733
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %403 = select i1 %cmp56.reload, i32 -1549954761, i32 1145453717
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1522385891
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1522385891
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -413014354, i32 -8984014
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %431 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59
  %432 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %432 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  store i1 %cmp62, i1* %cmp62.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 72080186
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 72080186
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 863736602, i32 -8984014
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %460 = select i1 %cmp62.reload, i32 -869408564, i32 533954906
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -502346632
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -502346632
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 714883472, i32 964636717
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %488 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom65
  %489 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %489 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  store i1 %cmp68, i1* %cmp68.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1943444965
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1943444965
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -974080862, i32 964636717
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %505 = select i1 %cmp68.reload, i32 -1549954761, i32 533954906
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %506 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom71
  %507 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %507 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %508 = select i1 %cmp74, i32 -68892662, i32 1635680477
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1344455531
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1344455531
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 357013524, i32 810159067
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %524 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom77
  %525 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %525 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  store i1 %cmp80, i1* %cmp80.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -875562705
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -875562705
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1644613480, i32 810159067
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %541 = select i1 %cmp80.reload, i32 -1549954761, i32 1635680477
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 639718612
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 639718612
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -171323195, i32 1162293040
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %569 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1964168560
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1964168560
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -253047987, i32 1162293040
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 99485694, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %585 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  store i32 -1354732812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1854296503
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1854296503
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 527615866, i32 -742327456
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 58502733, i32 -742327456
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1145108799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = add i32 %627, 1364578058
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1364578058
  %inc = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  store i32 1186521962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -884978002, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2035747504, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
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
  %656 = select i1 %654, i32 -1710574856, i32 1538898784
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 %657, 1432612316
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1432612316
  %inc90 = add nsw i32 %657, 1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -91307102
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -91307102
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 428956589, i32 1538898784
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2096188364, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1031631612
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1031631612
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 622631954, i32 -558927057
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1728625395
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1728625395
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 544064099, i32 -558927057
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1073218318, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %718, %719
  %720 = select i1 %cmp93, i32 625219076, i32 1710142984
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %721 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom96
  %722 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %722, 1
  %723 = select i1 %cmp98, i32 2105915102, i32 33858375
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1867806128, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1676703760, i32 -195711581
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %738 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom103
  %739 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %739, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -1248083571
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1248083571
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 458074381, i32 -195711581
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %755 = select i1 %cmp105.reload, i32 2027789999, i32 1133990463
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1133990463, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1867806128, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1043686895, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -930538096, i32 1825264517
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 %782, 173463857
  %784 = add i32 %783, 1
  %785 = add i32 %784, 173463857
  %inc112 = add nsw i32 %782, 1
  store i32 %785, i32* %j, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1506375308
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1506375308
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 247805376, i32 1825264517
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1073218318, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i8 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %801 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %801 to i32
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, 90
  store i32 250343269, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %802 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %802 to i32
  %cmp26alteredBB = icmp slt i32 %conv25alteredBB, 97
  store i32 78080164, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %803 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %803 to i32
  %cmp31alteredBB = icmp sgt i32 %conv30alteredBB, 122
  store i32 1585801419, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %804 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 930857846, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1225535947, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %806 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom36alteredBB
  %807 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %805, %807
  store i32 -1788378722, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %808 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %809 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %809 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 95
  store i32 1074556189, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %810 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %811 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %811 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 1694990210, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %812 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %813 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %813 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 57
  store i32 1418747511, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %814 to i64
  %arrayidx60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %815 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %815 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 65
  store i32 -413014354, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %816 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %817 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %817 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 90
  store i32 714883472, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %818 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %819 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %819 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 122
  store i32 357013524, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %820 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  store i32 -171323195, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 527615866, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = add i32 %821, 1765854171
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1765854171
  %_ = sub i32 %821, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %821, %825
  %inc90alteredBB = add nsw i32 %821, 1
  store i32 %826, i32* %j, align 4
  store i32 -1710574856, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 622631954, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %827 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom103alteredBB
  %828 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %828, 0
  store i32 -1676703760, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %830 = add i32 0, -567020914
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -567020914
  %_179 = sub i32 0, %829
  %833 = add i32 %832, -1216332261
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1216332261
  %gen180 = add i32 %832, 1
  %836 = sub i32 %829, 1768151275
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1768151275
  %inc112alteredBB = add nsw i32 %829, 1
  store i32 %838, i32* %j, align 4
  store i32 -930538096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB178, %for.inc111, %if.end110, %if.end109, %if.then107, %originalBBpart2176, %originalBB174, %if.else102, %if.then100, %for.body95, %for.cond92, %originalBBpart2172, %originalBB170, %for.end91, %originalBBpart2168, %originalBB166, %for.inc89, %if.end88, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.else85, %originalBBpart2160, %originalBB158, %if.then82, %originalBBpart2156, %originalBB154, %land.lhs.true76, %lor.lhs.false70, %originalBBpart2152, %originalBB150, %land.lhs.true64, %originalBBpart2148, %originalBB146, %lor.lhs.false58, %originalBBpart2144, %originalBB142, %land.lhs.true52, %originalBBpart2140, %originalBB138, %lor.lhs.false46, %originalBBpart2136, %originalBB134, %for.body40, %originalBBpart2132, %originalBB130, %for.cond35, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %lor.lhs.false28, %originalBBpart2116, %originalBB114, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
