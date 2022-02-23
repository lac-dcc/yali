; ModuleID = 'source-C-CXX/57/1063.c'
source_filename = "source-C-CXX/57/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -515824300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -515824300, label %while.cond
    i32 701270043, label %while.body
    i32 1532298309, label %if.then
    i32 930687602, label %originalBB
    i32 -752275304, label %originalBBpart2
    i32 647835857, label %land.lhs.true
    i32 106670046, label %if.then13
    i32 -2103335072, label %while.cond14
    i32 -202830202, label %originalBB165
    i32 -970322886, label %originalBBpart2167
    i32 -1853846226, label %while.body17
    i32 1990900280, label %land.lhs.true22
    i32 -1074469787, label %originalBB169
    i32 -405043509, label %originalBBpart2171
    i32 1053005666, label %if.then28
    i32 1110601848, label %originalBB173
    i32 764484284, label %originalBBpart2186
    i32 2015562848, label %if.else
    i32 -890280625, label %originalBB188
    i32 -361207554, label %originalBBpart2190
    i32 206293857, label %land.lhs.true34
    i32 -1851685655, label %if.then40
    i32 1196587366, label %if.else42
    i32 545102020, label %originalBB192
    i32 -1072339281, label %originalBBpart2194
    i32 1795387996, label %if.then48
    i32 -1288957573, label %originalBB196
    i32 967116030, label %originalBBpart2198
    i32 1021139628, label %if.end
    i32 -673599122, label %originalBB200
    i32 1667564893, label %originalBBpart2202
    i32 -520139393, label %if.end50
    i32 708851709, label %originalBB204
    i32 -1527437875, label %originalBBpart2206
    i32 646984449, label %if.end51
    i32 1683396513, label %originalBB208
    i32 -983365275, label %originalBBpart2216
    i32 -1086464101, label %while.end
    i32 -1866620744, label %if.then54
    i32 -715830207, label %if.else56
    i32 164578764, label %if.end58
    i32 227882460, label %if.else59
    i32 1090808747, label %originalBB218
    i32 -1637318085, label %originalBBpart2220
    i32 998793592, label %if.then64
    i32 -1582149701, label %while.cond66
    i32 -29264998, label %while.body69
    i32 1267616974, label %land.lhs.true75
    i32 -1352192859, label %if.then81
    i32 -579968574, label %if.else83
    i32 939893195, label %originalBB222
    i32 83057435, label %originalBBpart2224
    i32 869174744, label %land.lhs.true89
    i32 1405516692, label %if.then95
    i32 1574870738, label %if.else97
    i32 -1934448321, label %originalBB226
    i32 -1261539508, label %originalBBpart2228
    i32 -1059642360, label %if.then103
    i32 549478238, label %if.end105
    i32 173793472, label %if.end106
    i32 1730372195, label %if.end107
    i32 -1703508681, label %while.end109
    i32 209388472, label %if.then112
    i32 -110568415, label %originalBB230
    i32 1721763992, label %originalBBpart2232
    i32 -2099291111, label %if.else114
    i32 -1819518800, label %originalBB234
    i32 -1793848736, label %originalBBpart2236
    i32 239730365, label %if.end116
    i32 637256887, label %if.else117
    i32 -1527715030, label %if.end119
    i32 204056363, label %if.end120
    i32 624222654, label %if.else121
    i32 -339912672, label %if.then124
    i32 -1146532495, label %land.lhs.true129
    i32 925956447, label %if.then134
    i32 -1378054668, label %originalBB238
    i32 -1660651050, label %originalBBpart2240
    i32 1449574130, label %if.else136
    i32 1557129146, label %if.then141
    i32 1725093487, label %if.else143
    i32 -1002856833, label %if.end145
    i32 -1436473740, label %if.end146
    i32 329414142, label %if.end147
    i32 -545515651, label %if.end148
    i32 -1594304722, label %while.end150
    i32 1078435530, label %originalBB242
    i32 -316965261, label %originalBBpart2244
    i32 -1828512045, label %originalBBalteredBB
    i32 1857297938, label %originalBB165alteredBB
    i32 -1695204799, label %originalBB169alteredBB
    i32 1214955518, label %originalBB173alteredBB
    i32 231356308, label %originalBB188alteredBB
    i32 -1682104462, label %originalBB192alteredBB
    i32 1206514418, label %originalBB196alteredBB
    i32 342851278, label %originalBB200alteredBB
    i32 172836696, label %originalBB204alteredBB
    i32 732902584, label %originalBB208alteredBB
    i32 -437046220, label %originalBB218alteredBB
    i32 1860101244, label %originalBB222alteredBB
    i32 1347100825, label %originalBB226alteredBB
    i32 -562151155, label %originalBB230alteredBB
    i32 48557389, label %originalBB234alteredBB
    i32 -40549806, label %originalBB238alteredBB
    i32 -319942371, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 701270043, i32 -1594304722
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %l, align 4
  %cmp4 = icmp sgt i32 %5, 1
  %6 = select i1 %cmp4, i32 1532298309, i32 624222654
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 930687602, i32 -1828512045
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %21 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -505961256
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -505961256
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -752275304, i32 -1828512045
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 647835857, i32 227882460
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %50 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %51 = select i1 %cmp11, i32 106670046, i32 227882460
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %l, align 4
  %53 = add i32 %52, 783184328
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 783184328
  %sub = sub nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -2103335072, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -996792592
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -996792592
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -202830202, i32 1857297938
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -970322886, i32 1857297938
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %111 = select i1 %cmp15.reload, i32 -1853846226, i32 -1086464101
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %114 = select i1 %cmp20, i32 1990900280, i32 2015562848
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -515331770
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -515331770
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1074469787, i32 -1695204799
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %131 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %131 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1597995415
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1597995415
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -405043509, i32 -1695204799
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 1053005666, i32 2015562848
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2008156207
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2008156207
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1110601848, i32 1214955518
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 764484284, i32 1214955518
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 646984449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 148319083
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 148319083
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -890280625, i32 231356308
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %208 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -361207554, i32 231356308
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %235 = select i1 %cmp32.reload, i32 206293857, i32 1196587366
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %237 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %237 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %238 = select i1 %cmp38, i32 -1851685655, i32 1196587366
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %dec41 = add nsw i32 %239, -1
  store i32 %241, i32* %k, align 4
  store i32 -520139393, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 545102020, i32 -1682104462
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %269 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %269 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  store i1 %cmp46, i1* %cmp46.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1072339281, i32 -1682104462
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %296 = select i1 %cmp46.reload, i32 1795387996, i32 1021139628
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1288957573, i32 1206514418
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, 135141187
  %325 = add i32 %324, -1
  %326 = add i32 %325, 135141187
  %dec49 = add nsw i32 %323, -1
  store i32 %326, i32* %k, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -982896397
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -982896397
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 967116030, i32 1206514418
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1021139628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -673599122, i32 342851278
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1921334246
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1921334246
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1667564893, i32 342851278
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -520139393, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1753123070
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1753123070
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 708851709, i32 172836696
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1641400737
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1641400737
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1527437875, i32 172836696
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 646984449, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1476842838
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1476842838
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1683396513, i32 732902584
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -1752114718
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1752114718
  %inc = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1449144946
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1449144946
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -983365275, i32 732902584
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2103335072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %483, 0
  %484 = select i1 %cmp52, i32 -1866620744, i32 -715830207
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 164578764, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 164578764, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 204056363, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1380768117
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1380768117
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1090808747, i32 -437046220
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %500 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %500 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  store i1 %cmp62, i1* %cmp62.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1637318085, i32 -437046220
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %527 = select i1 %cmp62.reload, i32 998793592, i32 637256887
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %528 = load i32, i32* %l, align 4
  %529 = sub i32 %528, 282309685
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 282309685
  %sub65 = sub nsw i32 %528, 1
  store i32 %531, i32* %k, align 4
  store i32 -1582149701, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %l, align 4
  %cmp67 = icmp slt i32 %532, %533
  %534 = select i1 %cmp67, i32 -29264998, i32 -1703508681
  store i32 %534, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %535 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %536 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %536 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %537 = select i1 %cmp73, i32 1267616974, i32 -579968574
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %538 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom76
  %539 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %539 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  %540 = select i1 %cmp79, i32 -1352192859, i32 -579968574
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %dec82 = add nsw i32 %541, -1
  store i32 %545, i32* %k, align 4
  store i32 1730372195, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -522667723
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -522667723
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 939893195, i32 1860101244
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %561 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom84
  %562 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %562 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  store i1 %cmp87, i1* %cmp87.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 83057435, i32 1860101244
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %577 = select i1 %cmp87.reload, i32 869174744, i32 1574870738
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %578 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom90
  %579 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %579 to i32
  %cmp93 = icmp sle i32 %conv92, 57
  %580 = select i1 %cmp93, i32 1405516692, i32 1574870738
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %dec96 = add nsw i32 %581, -1
  store i32 %585, i32* %k, align 4
  store i32 173793472, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1528982847
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1528982847
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1934448321, i32 1347100825
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %613 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %614 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %614 to i32
  %cmp101 = icmp eq i32 %conv100, 95
  store i1 %cmp101, i1* %cmp101.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1261539508, i32 1347100825
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %641 = select i1 %cmp101.reload, i32 -1059642360, i32 549478238
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %dec104 = add nsw i32 %642, -1
  store i32 %646, i32* %k, align 4
  store i32 549478238, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 173793472, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1730372195, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = add i32 %647, -1328342507
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1328342507
  %inc108 = add nsw i32 %647, 1
  store i32 %650, i32* %j, align 4
  store i32 -1582149701, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %cmp110 = icmp eq i32 %651, 0
  %652 = select i1 %cmp110, i32 209388472, i32 -2099291111
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -110568415, i32 -562151155
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1540349067
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1540349067
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1721763992, i32 -562151155
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 239730365, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 128529746
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 128529746
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1819518800, i32 48557389
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1237896676
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1237896676
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1793848736, i32 48557389
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 239730365, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1527715030, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1527715030, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 204056363, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -545515651, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %736 = load i32, i32* %l, align 4
  %cmp122 = icmp eq i32 %736, 1
  %737 = select i1 %cmp122, i32 -339912672, i32 329414142
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %738 = load i8, i8* %arrayidx125, align 16
  %conv126 = sext i8 %738 to i32
  %cmp127 = icmp sge i32 %conv126, 65
  %739 = select i1 %cmp127, i32 -1146532495, i32 1449574130
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %740 = load i8, i8* %arrayidx130, align 16
  %conv131 = sext i8 %740 to i32
  %cmp132 = icmp sle i32 %conv131, 122
  %741 = select i1 %cmp132, i32 925956447, i32 1449574130
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1739780339
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1739780339
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1378054668, i32 -40549806
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -2023709146
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -2023709146
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1660651050, i32 -40549806
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1436473740, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %784 = load i8, i8* %arrayidx137, align 16
  %conv138 = sext i8 %784 to i32
  %cmp139 = icmp eq i32 %conv138, 95
  %785 = select i1 %cmp139, i32 1557129146, i32 1725093487
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1002856833, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1002856833, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1436473740, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 329414142, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -545515651, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, -110396668
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -110396668
  %inc149 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 -515824300, i32* %switchVar
  br label %loopEnd

while.end150:                                     ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, 1284004580
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1284004580
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1078435530, i32 -319942371
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  %call159 = call i32 @getchar()
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %call162 = call i32 @getchar()
  %call163 = call i32 @getchar()
  %call164 = call i32 @getchar()
  %817 = load i32, i32* %retval, align 4
  store i32 %817, i32* %.reg2mem
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -753671872
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -753671872
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -316965261, i32 -319942371
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %833 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %833 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 122
  store i32 930687602, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp slt i32 %834, %835
  store i32 -202830202, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %836 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %837 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %837 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -1074469787, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %k, align 4
  %_ = shl i32 %838, -1
  %_174 = shl i32 %838, -1
  %_175 = shl i32 %838, -1
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_176 = sub i32 0, %838
  %841 = sub i32 0, %840
  %842 = sub i32 0, -1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen = add i32 %840, -1
  %845 = add i32 0, 451070476
  %846 = sub i32 %845, %838
  %847 = sub i32 %846, 451070476
  %_177 = sub i32 0, %838
  %848 = sub i32 0, -1
  %849 = sub i32 %847, %848
  %gen178 = add i32 %847, -1
  %850 = sub i32 0, %838
  %851 = add i32 0, %850
  %_179 = sub i32 0, %838
  %852 = sub i32 0, -1
  %853 = sub i32 %851, %852
  %gen180 = add i32 %851, -1
  %854 = add i32 0, -60346455
  %855 = sub i32 %854, %838
  %856 = sub i32 %855, -60346455
  %_181 = sub i32 0, %838
  %857 = sub i32 0, -1
  %858 = sub i32 %856, %857
  %gen182 = add i32 %856, -1
  %859 = add i32 %838, 397218626
  %860 = sub i32 %859, -1
  %861 = sub i32 %860, 397218626
  %_183 = sub i32 %838, -1
  %gen184 = mul i32 %861, -1
  %862 = add i32 %838, 1123156490
  %863 = add i32 %862, -1
  %864 = sub i32 %863, 1123156490
  %decalteredBB = add nsw i32 %838, -1
  store i32 %864, i32* %k, align 4
  store i32 1110601848, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %865 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %866 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %866 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 48
  store i32 -890280625, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %867 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %868 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %868 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 95
  store i32 545102020, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %k, align 4
  %870 = sub i32 0, -1
  %871 = sub i32 %869, %870
  %dec49alteredBB = add nsw i32 %869, -1
  store i32 %871, i32* %k, align 4
  store i32 -1288957573, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -673599122, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 708851709, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = add i32 %872, 1527050868
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1527050868
  %_209 = sub i32 %872, 1
  %gen210 = mul i32 %875, 1
  %876 = add i32 0, -1661847934
  %877 = sub i32 %876, %872
  %878 = sub i32 %877, -1661847934
  %_211 = sub i32 0, %872
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen212 = add i32 %878, 1
  %883 = add i32 0, 1697593240
  %884 = sub i32 %883, %872
  %885 = sub i32 %884, 1697593240
  %_213 = sub i32 0, %872
  %886 = add i32 %885, -377293279
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -377293279
  %gen214 = add i32 %885, 1
  %889 = sub i32 %872, -1690958895
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1690958895
  %incalteredBB = add nsw i32 %872, 1
  store i32 %891, i32* %j, align 4
  store i32 1683396513, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %892 = load i8, i8* %arrayidx60alteredBB, align 16
  %conv61alteredBB = sext i8 %892 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 95
  store i32 1090808747, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %893 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom84alteredBB
  %894 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %894 to i32
  %cmp87alteredBB = icmp sge i32 %conv86alteredBB, 48
  store i32 939893195, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %895 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98alteredBB
  %896 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %896 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 95
  store i32 -1934448321, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -110568415, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1819518800, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1378054668, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 @getchar()
  %call152alteredBB = call i32 @getchar()
  %call153alteredBB = call i32 @getchar()
  %call154alteredBB = call i32 @getchar()
  %call155alteredBB = call i32 @getchar()
  %call156alteredBB = call i32 @getchar()
  %call157alteredBB = call i32 @getchar()
  %call158alteredBB = call i32 @getchar()
  %call159alteredBB = call i32 @getchar()
  %call160alteredBB = call i32 @getchar()
  %call161alteredBB = call i32 @getchar()
  %call162alteredBB = call i32 @getchar()
  %call163alteredBB = call i32 @getchar()
  %call164alteredBB = call i32 @getchar()
  %897 = load i32, i32* %retval, align 4
  store i32 1078435530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB242, %while.end150, %if.end148, %if.end147, %if.end146, %if.end145, %if.else143, %if.then141, %if.else136, %originalBBpart2240, %originalBB238, %if.then134, %land.lhs.true129, %if.then124, %if.else121, %if.end120, %if.end119, %if.else117, %if.end116, %originalBBpart2236, %originalBB234, %if.else114, %originalBBpart2232, %originalBB230, %if.then112, %while.end109, %if.end107, %if.end106, %if.end105, %if.then103, %originalBBpart2228, %originalBB226, %if.else97, %if.then95, %land.lhs.true89, %originalBBpart2224, %originalBB222, %if.else83, %if.then81, %land.lhs.true75, %while.body69, %while.cond66, %if.then64, %originalBBpart2220, %originalBB218, %if.else59, %if.end58, %if.else56, %if.then54, %while.end, %originalBBpart2216, %originalBB208, %if.end51, %originalBBpart2206, %originalBB204, %if.end50, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB196, %if.then48, %originalBBpart2194, %originalBB192, %if.else42, %if.then40, %land.lhs.true34, %originalBBpart2190, %originalBB188, %if.else, %originalBBpart2186, %originalBB173, %if.then28, %originalBBpart2171, %originalBB169, %land.lhs.true22, %while.body17, %originalBBpart2167, %originalBB165, %while.cond14, %if.then13, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
