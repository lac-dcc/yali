; ModuleID = 'source-C-CXX/87/293.c'
source_filename = "source-C-CXX/87/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fuck = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1444823968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1444823968, label %for.cond
    i32 1769871535, label %originalBB
    i32 -874370737, label %originalBBpart2
    i32 -1892698716, label %for.body
    i32 1257119751, label %originalBB135
    i32 1217748446, label %originalBBpart2137
    i32 175728101, label %lor.lhs.false
    i32 1499776482, label %lor.lhs.false8
    i32 -1470662044, label %lor.lhs.false14
    i32 295947345, label %originalBB139
    i32 1013316035, label %originalBBpart2141
    i32 -1530792546, label %lor.lhs.false20
    i32 663829281, label %lor.lhs.false26
    i32 1562159289, label %lor.lhs.false32
    i32 -1470679472, label %lor.lhs.false38
    i32 -1780037912, label %originalBB143
    i32 826077292, label %originalBBpart2145
    i32 971749545, label %lor.lhs.false44
    i32 -440291939, label %originalBB147
    i32 854085205, label %originalBBpart2149
    i32 -1471952301, label %lor.lhs.false50
    i32 64217464, label %if.then
    i32 -1141822070, label %if.else
    i32 -1262248749, label %if.then62
    i32 -51007812, label %if.end
    i32 179093204, label %lor.lhs.false68
    i32 1891773575, label %originalBB151
    i32 439368015, label %originalBBpart2153
    i32 -863789511, label %lor.lhs.false75
    i32 615045705, label %lor.lhs.false82
    i32 -2098775949, label %lor.lhs.false89
    i32 996917424, label %lor.lhs.false96
    i32 914817832, label %lor.lhs.false103
    i32 1312689180, label %lor.lhs.false110
    i32 696947746, label %originalBB155
    i32 1513219499, label %originalBBpart2167
    i32 -173437307, label %lor.lhs.false117
    i32 -1723792085, label %lor.lhs.false124
    i32 -1192808336, label %if.then131
    i32 -195058068, label %if.end133
    i32 1431486586, label %if.end134
    i32 -1638846548, label %for.inc
    i32 -1883110532, label %for.end
    i32 -1308452477, label %originalBBalteredBB
    i32 1924579043, label %originalBB135alteredBB
    i32 -1483614302, label %originalBB139alteredBB
    i32 1135301924, label %originalBB143alteredBB
    i32 1336924135, label %originalBB147alteredBB
    i32 -1086647047, label %originalBB151alteredBB
    i32 -1296018678, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1769871535, i32 -1308452477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1714819541
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1714819541
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -874370737, i32 -1308452477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1892698716, i32 -1883110532
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1148214537
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1148214537
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1257119751, i32 1924579043
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp1 = icmp eq i32 %conv, 49
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 491306736
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 491306736
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1217748446, i32 1924579043
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 64217464, i32 175728101
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom3
  %77 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %77 to i32
  %cmp6 = icmp eq i32 %conv5, 50
  %78 = select i1 %cmp6, i32 64217464, i32 1499776482
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom9
  %80 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %80 to i32
  %cmp12 = icmp eq i32 %conv11, 51
  %81 = select i1 %cmp12, i32 64217464, i32 -1470662044
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 336324778
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 336324778
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 295947345, i32 -1483614302
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  store i1 %cmp18, i1* %cmp18.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1013316035, i32 -1483614302
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %125 = select i1 %cmp18.reload, i32 64217464, i32 -1530792546
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %127 to i32
  %cmp24 = icmp eq i32 %conv23, 53
  %128 = select i1 %cmp24, i32 64217464, i32 663829281
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom27
  %130 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %130 to i32
  %cmp30 = icmp eq i32 %conv29, 54
  %131 = select i1 %cmp30, i32 64217464, i32 1562159289
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom33
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %cmp36 = icmp eq i32 %conv35, 55
  %134 = select i1 %cmp36, i32 64217464, i32 -1470679472
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2036084349
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2036084349
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1780037912, i32 1135301924
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom39
  %163 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %163 to i32
  %cmp42 = icmp eq i32 %conv41, 56
  store i1 %cmp42, i1* %cmp42.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1780953772
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1780953772
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 826077292, i32 1135301924
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %179 = select i1 %cmp42.reload, i32 64217464, i32 971749545
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -440291939, i32 1336924135
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom45
  %207 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %207 to i32
  %cmp48 = icmp eq i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -382487969
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -382487969
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 854085205, i32 1336924135
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %235 = select i1 %cmp48.reload, i32 64217464, i32 -1471952301
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %236 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom51
  %237 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %237 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  %238 = select i1 %cmp54, i32 64217464, i32 -1141822070
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom56
  %240 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %240 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 1431486586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %241, 0
  %242 = select i1 %cmp60, i32 -1262248749, i32 -51007812
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1638846548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  %idxprom63 = sext i32 %245 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom63
  %246 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %246 to i32
  %cmp66 = icmp eq i32 %conv65, 49
  %247 = select i1 %cmp66, i32 -1192808336, i32 179093204
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1617788342
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1617788342
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1891773575, i32 -1086647047
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 1904133994
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1904133994
  %sub69 = sub nsw i32 %275, 1
  %idxprom70 = sext i32 %278 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom70
  %279 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %279 to i32
  %cmp73 = icmp eq i32 %conv72, 50
  store i1 %cmp73, i1* %cmp73.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1552212955
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1552212955
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 439368015, i32 -1086647047
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %307 = select i1 %cmp73.reload, i32 -1192808336, i32 -863789511
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 1387426438
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1387426438
  %sub76 = sub nsw i32 %308, 1
  %idxprom77 = sext i32 %311 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom77
  %312 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %312 to i32
  %cmp80 = icmp eq i32 %conv79, 51
  %313 = select i1 %cmp80, i32 -1192808336, i32 615045705
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -29273649
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -29273649
  %sub83 = sub nsw i32 %314, 1
  %idxprom84 = sext i32 %317 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom84
  %318 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %318 to i32
  %cmp87 = icmp eq i32 %conv86, 52
  %319 = select i1 %cmp87, i32 -1192808336, i32 -2098775949
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1839450585
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1839450585
  %sub90 = sub nsw i32 %320, 1
  %idxprom91 = sext i32 %323 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom91
  %324 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %324 to i32
  %cmp94 = icmp eq i32 %conv93, 53
  %325 = select i1 %cmp94, i32 -1192808336, i32 996917424
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub97 = sub nsw i32 %326, 1
  %idxprom98 = sext i32 %328 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom98
  %329 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %329 to i32
  %cmp101 = icmp eq i32 %conv100, 54
  %330 = select i1 %cmp101, i32 -1192808336, i32 914817832
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub104 = sub nsw i32 %331, 1
  %idxprom105 = sext i32 %333 to i64
  %arrayidx106 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom105
  %334 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %334 to i32
  %cmp108 = icmp eq i32 %conv107, 55
  %335 = select i1 %cmp108, i32 -1192808336, i32 1312689180
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
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
  %349 = select i1 %347, i32 696947746, i32 -1296018678
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 1519477738
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1519477738
  %sub111 = sub nsw i32 %350, 1
  %idxprom112 = sext i32 %353 to i64
  %arrayidx113 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom112
  %354 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %354 to i32
  %cmp115 = icmp eq i32 %conv114, 56
  store i1 %cmp115, i1* %cmp115.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -127607933
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -127607933
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1513219499, i32 -1296018678
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %382 = select i1 %cmp115.reload, i32 -1192808336, i32 -173437307
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 1883970216
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1883970216
  %sub118 = sub nsw i32 %383, 1
  %idxprom119 = sext i32 %386 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom119
  %387 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %387 to i32
  %cmp122 = icmp eq i32 %conv121, 57
  %388 = select i1 %cmp122, i32 -1192808336, i32 -1723792085
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 481155599
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 481155599
  %sub125 = sub nsw i32 %389, 1
  %idxprom126 = sext i32 %392 to i64
  %arrayidx127 = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom126
  %393 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %393 to i32
  %cmp129 = icmp eq i32 %conv128, 48
  %394 = select i1 %cmp129, i32 -1192808336, i32 -195058068
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -195058068, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1431486586, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1638846548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 1444823968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %398, 30
  store i32 1769871535, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %400 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 49
  store i32 1257119751, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %401 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom15alteredBB
  %402 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %402 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 52
  store i32 295947345, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %403 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom39alteredBB
  %404 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %404 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 56
  store i32 -1780037912, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %405 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom45alteredBB
  %406 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %406 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 57
  store i32 -440291939, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, -1447020519
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1447020519
  %sub69alteredBB = sub nsw i32 %407, 1
  %idxprom70alteredBB = sext i32 %410 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom70alteredBB
  %411 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %411 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 50
  store i32 1891773575, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 333654437
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 333654437
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 29505372
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 29505372
  %_156 = sub i32 0, %412
  %419 = add i32 %418, -1840290814
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1840290814
  %gen157 = add i32 %418, 1
  %422 = add i32 0, -665026008
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, -665026008
  %_158 = sub i32 0, %412
  %425 = sub i32 %424, 289882999
  %426 = add i32 %425, 1
  %427 = add i32 %426, 289882999
  %gen159 = add i32 %424, 1
  %428 = sub i32 0, %412
  %429 = add i32 0, %428
  %_160 = sub i32 0, %412
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen161 = add i32 %429, 1
  %432 = sub i32 0, -1453050958
  %433 = sub i32 %432, %412
  %434 = add i32 %433, -1453050958
  %_162 = sub i32 0, %412
  %435 = sub i32 %434, -259906186
  %436 = add i32 %435, 1
  %437 = add i32 %436, -259906186
  %gen163 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %412, %438
  %_164 = sub i32 %412, 1
  %gen165 = mul i32 %439, 1
  %440 = sub i32 %412, -1534010623
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1534010623
  %sub111alteredBB = sub nsw i32 %412, 1
  %idxprom112alteredBB = sext i32 %442 to i64
  %arrayidx113alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %fuck, i64 0, i64 %idxprom112alteredBB
  %443 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %443 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 56
  store i32 696947746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc, %if.end134, %if.end133, %if.then131, %lor.lhs.false124, %lor.lhs.false117, %originalBBpart2167, %originalBB155, %lor.lhs.false110, %lor.lhs.false103, %lor.lhs.false96, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false75, %originalBBpart2153, %originalBB151, %lor.lhs.false68, %if.end, %if.then62, %if.else, %if.then, %lor.lhs.false50, %originalBBpart2149, %originalBB147, %lor.lhs.false44, %originalBBpart2145, %originalBB143, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
