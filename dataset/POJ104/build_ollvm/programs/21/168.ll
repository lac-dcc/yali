; ModuleID = 'source-C-CXX/21/168.c'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %ss = alloca [1500 x i8], align 16
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 982218729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 982218729, label %for.cond
    i32 1090194930, label %for.body
    i32 -1790024605, label %for.inc
    i32 -594016933, label %for.end
    i32 -1657725630, label %for.cond1
    i32 1005868193, label %originalBB
    i32 404123037, label %originalBBpart2
    i32 -1785342871, label %for.body3
    i32 1770103679, label %originalBB101
    i32 -213001219, label %originalBBpart2103
    i32 1100360834, label %land.lhs.true
    i32 -514736275, label %originalBB105
    i32 1524132840, label %originalBBpart2107
    i32 -1174537920, label %if.then
    i32 -112976160, label %originalBB109
    i32 1074937405, label %originalBBpart2134
    i32 -1268315875, label %if.else
    i32 -1227922840, label %if.then25
    i32 -1854101390, label %if.else26
    i32 -687686097, label %if.end
    i32 -166102250, label %originalBB136
    i32 -631394738, label %originalBBpart2138
    i32 -405583948, label %if.end28
    i32 672473833, label %originalBB140
    i32 1837825219, label %originalBBpart2142
    i32 1273693592, label %for.inc29
    i32 1475754402, label %for.end31
    i32 618038854, label %for.cond32
    i32 1181608088, label %originalBB144
    i32 1227747026, label %originalBBpart2146
    i32 -1455521905, label %for.body35
    i32 1293328788, label %for.cond36
    i32 -1050484215, label %for.body40
    i32 -550531998, label %if.then48
    i32 -535162678, label %if.end59
    i32 -863468308, label %for.inc60
    i32 1968379146, label %for.end62
    i32 -1719650980, label %for.inc63
    i32 583517097, label %originalBB148
    i32 1087779168, label %originalBBpart2152
    i32 -1068304099, label %for.end65
    i32 -1216943456, label %originalBB154
    i32 -52751992, label %originalBBpart2156
    i32 586377157, label %if.then68
    i32 239241840, label %if.else70
    i32 -1621114023, label %for.cond71
    i32 -42039693, label %for.body75
    i32 1992173432, label %originalBB158
    i32 -39085670, label %originalBBpart2176
    i32 -933300083, label %if.then83
    i32 876768594, label %if.then88
    i32 -2134147245, label %if.else93
    i32 152017477, label %if.end95
    i32 -1487032346, label %if.end96
    i32 -702111598, label %for.inc97
    i32 -828812595, label %originalBB178
    i32 1636398707, label %originalBBpart2186
    i32 614908842, label %for.end99
    i32 -1771188062, label %if.end100
    i32 -1663084386, label %originalBBalteredBB
    i32 -1003944726, label %originalBB101alteredBB
    i32 -713828422, label %originalBB105alteredBB
    i32 -1836464482, label %originalBB109alteredBB
    i32 58358387, label %originalBB136alteredBB
    i32 363322948, label %originalBB140alteredBB
    i32 -1602014874, label %originalBB144alteredBB
    i32 1720812972, label %originalBB148alteredBB
    i32 -1551302523, label %originalBB154alteredBB
    i32 363566224, label %originalBB158alteredBB
    i32 2013367455, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1090194930, i32 -594016933
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1790024605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 982218729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1657725630, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1005868193, i32 -1663084386
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %22, 1500
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 243277333
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 243277333
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 404123037, i32 -1663084386
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -1785342871, i32 1475754402
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1770103679, i32 -1003944726
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %54 to i32
  %cmp6 = icmp sgt i32 %conv, 47
  store i1 %cmp6, i1* %cmp6.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -656432155
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -656432155
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -213001219, i32 -1003944726
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %82 = select i1 %cmp6.reload, i32 1100360834, i32 -1268315875
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -514736275, i32 -713828422
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom8
  %98 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %98 to i32
  %cmp11 = icmp slt i32 %conv10, 58
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1524132840, i32 -713828422
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 -1174537920, i32 -1268315875
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1014233859
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1014233859
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -112976160, i32 -1836464482
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %130, 10
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom15
  %132 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %132 to i32
  %133 = sub i32 %mul, -306344575
  %134 = add i32 %133, %conv17
  %135 = add i32 %134, -306344575
  %add = add nsw i32 %mul, %conv17
  %136 = sub i32 0, 48
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 48
  %138 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %137, i32* %arrayidx19, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1584254204
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1584254204
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1074937405, i32 -1836464482
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -405583948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom20
  %167 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %167 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %168 = select i1 %cmp23, i32 -1227922840, i32 -1854101390
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1475754402, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -1500031802
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1500031802
  %inc27 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -687686097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1637728822
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1637728822
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -166102250, i32 58358387
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 277024117
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 277024117
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -631394738, i32 58358387
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -405583948, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -205259259
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -205259259
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 672473833, i32 363322948
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1837825219, i32 363322948
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1273693592, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc30 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -1657725630, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 618038854, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1646879697
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1646879697
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1181608088, i32 -1602014874
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %262, %263
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1227747026, i32 -1602014874
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %278 = select i1 %cmp33.reload, i32 -1455521905, i32 -1068304099
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1293328788, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, -896815498
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -896815498
  %sub37 = sub nsw i32 %280, %281
  %cmp38 = icmp slt i32 %279, %284
  %285 = select i1 %cmp38, i32 -1050484215, i32 1968379146
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add43 = add nsw i32 %288, 1
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %287, %291
  %292 = select i1 %cmp46, i32 -550531998, i32 -535162678
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %293 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %294 = load i32, i32* %arrayidx50, align 4
  store i32 %294, i32* %temp, align 4
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add51 = add nsw i32 %295, 1
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %298 = load i32, i32* %arrayidx53, align 4
  %299 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %298, i32* %arrayidx55, align 4
  %300 = load i32, i32* %temp, align 4
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add56 = add nsw i32 %301, 1
  %idxprom57 = sext i32 %303 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %300, i32* %arrayidx58, align 4
  store i32 -535162678, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -863468308, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc61 = add nsw i32 %304, 1
  store i32 %306, i32* %k, align 4
  store i32 1293328788, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1719650980, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 336928335
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 336928335
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 583517097, i32 1720812972
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 134661613
  %324 = add i32 %323, 1
  %325 = add i32 %324, 134661613
  %inc64 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -2077361783
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2077361783
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1087779168, i32 1720812972
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 618038854, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1216943456, i32 -1551302523
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp66 = icmp eq i32 %367, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1091799568
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1091799568
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -52751992, i32 -1551302523
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %383 = select i1 %cmp66.reload, i32 586377157, i32 239241840
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1771188062, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1621114023, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, 2077483175
  %387 = add i32 %386, 1
  %388 = add i32 %387, 2077483175
  %add72 = add nsw i32 %385, 1
  %cmp73 = icmp slt i32 %384, %388
  %389 = select i1 %cmp73, i32 -42039693, i32 614908842
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1992173432, i32 363566224
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %416 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %417 = load i32, i32* %arrayidx77, align 4
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -1466847762
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1466847762
  %add78 = add nsw i32 %418, 1
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %422 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %417, %422
  store i1 %cmp81, i1* %cmp81.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 771864153
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 771864153
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -39085670, i32 363566224
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %450 = select i1 %cmp81.reload, i32 -933300083, i32 -1487032346
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add84 = add nsw i32 %451, 1
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, 948802613
  %456 = add i32 %455, 1
  %457 = add i32 %456, 948802613
  %add85 = add nsw i32 %454, 1
  %cmp86 = icmp ne i32 %453, %457
  %458 = select i1 %cmp86, i32 876768594, i32 -2134147245
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, 750369204
  %461 = add i32 %460, 1
  %462 = add i32 %461, 750369204
  %add89 = add nsw i32 %459, 1
  %idxprom90 = sext i32 %462 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %463 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 614908842, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 152017477, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1487032346, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -702111598, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1807529405
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1807529405
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -828812595, i32 2013367455
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc98 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -344947738
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -344947738
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1636398707, i32 2013367455
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1621114023, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1771188062, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %523, 1500
  store i32 1005868193, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %524 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom4alteredBB
  %525 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %525 to i32
  %cmp6alteredBB = icmp sgt i32 %convalteredBB, 47
  store i32 1770103679, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %526 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom8alteredBB
  %527 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %527 to i32
  %cmp11alteredBB = icmp slt i32 %conv10alteredBB, 58
  store i32 -514736275, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %528 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %529 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = mul nsw i32 %529, 10
  %530 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %530 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %ss, i64 0, i64 %idxprom15alteredBB
  %531 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %531 to i32
  %532 = sub i32 0, %mulalteredBB
  %533 = add i32 0, %532
  %_ = sub i32 0, %mulalteredBB
  %534 = sub i32 %533, -1159546064
  %535 = add i32 %534, %conv17alteredBB
  %536 = add i32 %535, -1159546064
  %gen = add i32 %533, %conv17alteredBB
  %537 = sub i32 0, %mulalteredBB
  %538 = add i32 0, %537
  %_110 = sub i32 0, %mulalteredBB
  %539 = sub i32 0, %538
  %540 = sub i32 0, %conv17alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen111 = add i32 %538, %conv17alteredBB
  %543 = sub i32 0, %mulalteredBB
  %544 = add i32 0, %543
  %_112 = sub i32 0, %mulalteredBB
  %545 = sub i32 0, %conv17alteredBB
  %546 = sub i32 %544, %545
  %gen113 = add i32 %544, %conv17alteredBB
  %547 = sub i32 0, %mulalteredBB
  %548 = add i32 0, %547
  %_114 = sub i32 0, %mulalteredBB
  %549 = sub i32 0, %conv17alteredBB
  %550 = sub i32 %548, %549
  %gen115 = add i32 %548, %conv17alteredBB
  %551 = sub i32 0, 1073504063
  %552 = sub i32 %551, %mulalteredBB
  %553 = add i32 %552, 1073504063
  %_116 = sub i32 0, %mulalteredBB
  %554 = add i32 %553, 952288576
  %555 = add i32 %554, %conv17alteredBB
  %556 = sub i32 %555, 952288576
  %gen117 = add i32 %553, %conv17alteredBB
  %557 = sub i32 0, %conv17alteredBB
  %558 = add i32 %mulalteredBB, %557
  %_118 = sub i32 %mulalteredBB, %conv17alteredBB
  %gen119 = mul i32 %558, %conv17alteredBB
  %_120 = shl i32 %mulalteredBB, %conv17alteredBB
  %_121 = shl i32 %mulalteredBB, %conv17alteredBB
  %559 = sub i32 0, %conv17alteredBB
  %560 = sub i32 %mulalteredBB, %559
  %addalteredBB = add nsw i32 %mulalteredBB, %conv17alteredBB
  %561 = sub i32 0, 48
  %562 = add i32 %560, %561
  %_122 = sub i32 %560, 48
  %gen123 = mul i32 %562, 48
  %_124 = shl i32 %560, 48
  %563 = sub i32 0, %560
  %564 = add i32 0, %563
  %_125 = sub i32 0, %560
  %565 = add i32 %564, 1250947583
  %566 = add i32 %565, 48
  %567 = sub i32 %566, 1250947583
  %gen126 = add i32 %564, 48
  %568 = sub i32 0, %560
  %569 = add i32 0, %568
  %_127 = sub i32 0, %560
  %570 = sub i32 0, 48
  %571 = sub i32 %569, %570
  %gen128 = add i32 %569, 48
  %572 = add i32 %560, -2007277355
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, -2007277355
  %_129 = sub i32 %560, 48
  %gen130 = mul i32 %574, 48
  %575 = sub i32 0, 48
  %576 = add i32 %560, %575
  %_131 = sub i32 %560, 48
  %gen132 = mul i32 %576, 48
  %577 = sub i32 %560, -783069882
  %578 = sub i32 %577, 48
  %579 = add i32 %578, -783069882
  %subalteredBB = sub nsw i32 %560, 48
  %580 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %580 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %579, i32* %arrayidx19alteredBB, align 4
  store i32 -112976160, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -166102250, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 672473833, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %581, %582
  store i32 1181608088, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 0, -1381840947
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1381840947
  %_149 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen150 = add i32 %586, 1
  %589 = sub i32 0, %583
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc64alteredBB = add nsw i32 %583, 1
  store i32 %592, i32* %i, align 4
  store i32 583517097, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp eq i32 %593, 0
  store i32 -1216943456, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %594 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %595 = load i32, i32* %arrayidx77alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 337483650
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 337483650
  %_159 = sub i32 0, %596
  %600 = add i32 %599, -2092728378
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2092728378
  %gen160 = add i32 %599, 1
  %_161 = shl i32 %596, 1
  %603 = sub i32 0, 1
  %604 = add i32 %596, %603
  %_162 = sub i32 %596, 1
  %gen163 = mul i32 %604, 1
  %605 = sub i32 0, %596
  %606 = add i32 0, %605
  %_164 = sub i32 0, %596
  %607 = add i32 %606, 1345000710
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1345000710
  %gen165 = add i32 %606, 1
  %610 = sub i32 0, %596
  %611 = add i32 0, %610
  %_166 = sub i32 0, %596
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen167 = add i32 %611, 1
  %_168 = shl i32 %596, 1
  %_169 = shl i32 %596, 1
  %616 = sub i32 0, %596
  %617 = add i32 0, %616
  %_170 = sub i32 0, %596
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen171 = add i32 %617, 1
  %_172 = shl i32 %596, 1
  %620 = sub i32 0, 1
  %621 = add i32 %596, %620
  %_173 = sub i32 %596, 1
  %gen174 = mul i32 %621, 1
  %622 = sub i32 0, %596
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add78alteredBB = add nsw i32 %596, 1
  %idxprom79alteredBB = sext i32 %625 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %626 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %595, %626
  store i32 1992173432, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %_179 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_180 = sub i32 %627, 1
  %gen181 = mul i32 %629, 1
  %_182 = shl i32 %627, 1
  %630 = add i32 0, -1518101425
  %631 = sub i32 %630, %627
  %632 = sub i32 %631, -1518101425
  %_183 = sub i32 0, %627
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen184 = add i32 %632, 1
  %637 = sub i32 0, %627
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc98alteredBB = add nsw i32 %627, 1
  store i32 %640, i32* %i, align 4
  store i32 -828812595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end99, %originalBBpart2186, %originalBB178, %for.inc97, %if.end96, %if.end95, %if.else93, %if.then88, %if.then83, %originalBBpart2176, %originalBB158, %for.body75, %for.cond71, %if.else70, %if.then68, %originalBBpart2156, %originalBB154, %for.end65, %originalBBpart2152, %originalBB148, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %for.body40, %for.cond36, %for.body35, %originalBBpart2146, %originalBB144, %for.cond32, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %if.end28, %originalBBpart2138, %originalBB136, %if.end, %if.else26, %if.then25, %if.else, %originalBBpart2134, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
