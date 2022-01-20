; ModuleID = 'source-C-CXX/87/282.c'
source_filename = "source-C-CXX/87/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1491830577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1491830577, label %for.cond
    i32 1892898833, label %for.body
    i32 2047293458, label %originalBB
    i32 -69346195, label %originalBBpart2
    i32 -1072446749, label %lor.lhs.false
    i32 -1848870913, label %originalBB138
    i32 -2054503468, label %originalBBpart2140
    i32 827259026, label %lor.lhs.false12
    i32 1473708886, label %lor.lhs.false18
    i32 -340655191, label %lor.lhs.false24
    i32 1027326426, label %lor.lhs.false30
    i32 1343998428, label %lor.lhs.false36
    i32 1117201795, label %lor.lhs.false42
    i32 1890705529, label %lor.lhs.false48
    i32 1329590009, label %originalBB142
    i32 -1016463192, label %originalBBpart2144
    i32 -1577942098, label %lor.lhs.false54
    i32 1265383748, label %originalBB146
    i32 -120388028, label %originalBBpart2148
    i32 592245624, label %if.then
    i32 -1893446211, label %lor.lhs.false65
    i32 -1454843586, label %originalBB150
    i32 -604970273, label %originalBBpart2156
    i32 1418622274, label %lor.lhs.false72
    i32 -248313339, label %lor.lhs.false79
    i32 -1071463792, label %lor.lhs.false86
    i32 1958831202, label %lor.lhs.false93
    i32 1268282053, label %lor.lhs.false100
    i32 -1135969625, label %lor.lhs.false107
    i32 -1066292597, label %lor.lhs.false114
    i32 725015897, label %originalBB158
    i32 1330654923, label %originalBBpart2171
    i32 1648730289, label %lor.lhs.false121
    i32 982432590, label %originalBB173
    i32 689999606, label %originalBBpart2175
    i32 56913442, label %if.then128
    i32 297022028, label %if.else
    i32 647503357, label %originalBB177
    i32 82668055, label %originalBBpart2179
    i32 2028264675, label %if.end
    i32 1083569005, label %if.end137
    i32 1955786228, label %for.inc
    i32 -1982858867, label %for.end
    i32 -1950064568, label %originalBBalteredBB
    i32 1868261206, label %originalBB138alteredBB
    i32 401965604, label %originalBB142alteredBB
    i32 -852592016, label %originalBB146alteredBB
    i32 1111488307, label %originalBB150alteredBB
    i32 870578013, label %originalBB158alteredBB
    i32 -596049815, label %originalBB173alteredBB
    i32 638803963, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1892898833, i32 -1982858867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 210005655
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 210005655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2047293458, i32 -1950064568
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 231167012
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 231167012
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -69346195, i32 -1950064568
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 592245624, i32 -1072446749
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 731386215
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 731386215
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1848870913, i32 1868261206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -511248138
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -511248138
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2054503468, i32 1868261206
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 592245624, i32 827259026
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp eq i32 %conv15, 50
  %95 = select i1 %cmp16, i32 592245624, i32 1473708886
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  %cmp22 = icmp eq i32 %conv21, 51
  %98 = select i1 %cmp22, i32 592245624, i32 -340655191
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %100 to i32
  %cmp28 = icmp eq i32 %conv27, 52
  %101 = select i1 %cmp28, i32 592245624, i32 1027326426
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %cmp34 = icmp eq i32 %conv33, 53
  %104 = select i1 %cmp34, i32 592245624, i32 1343998428
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %106 to i32
  %cmp40 = icmp eq i32 %conv39, 54
  %107 = select i1 %cmp40, i32 592245624, i32 1117201795
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom43
  %109 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %109 to i32
  %cmp46 = icmp eq i32 %conv45, 55
  %110 = select i1 %cmp46, i32 592245624, i32 1890705529
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1329590009, i32 401965604
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %125 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom49
  %126 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %126 to i32
  %cmp52 = icmp eq i32 %conv51, 56
  store i1 %cmp52, i1* %cmp52.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -424724770
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -424724770
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1016463192, i32 401965604
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %154 = select i1 %cmp52.reload, i32 592245624, i32 -1577942098
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 156225039
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 156225039
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1265383748, i32 -852592016
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom55
  %171 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %171 to i32
  %cmp58 = icmp eq i32 %conv57, 57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1586208728
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1586208728
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -120388028, i32 -852592016
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %187 = select i1 %cmp58.reload, i32 592245624, i32 1083569005
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %188, 1
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom60
  %193 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %193 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  %194 = select i1 %cmp63, i32 56913442, i32 -1893446211
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1460593917
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1460593917
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1454843586, i32 1111488307
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add66 = add nsw i32 %210, 1
  %idxprom67 = sext i32 %214 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom67
  %215 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %215 to i32
  %cmp70 = icmp eq i32 %conv69, 49
  store i1 %cmp70, i1* %cmp70.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -604970273, i32 1111488307
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %242 = select i1 %cmp70.reload, i32 56913442, i32 1418622274
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add73 = add nsw i32 %243, 1
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom74
  %248 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %248 to i32
  %cmp77 = icmp eq i32 %conv76, 50
  %249 = select i1 %cmp77, i32 56913442, i32 -248313339
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 811006006
  %252 = add i32 %251, 1
  %253 = add i32 %252, 811006006
  %add80 = add nsw i32 %250, 1
  %idxprom81 = sext i32 %253 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom81
  %254 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %254 to i32
  %cmp84 = icmp eq i32 %conv83, 51
  %255 = select i1 %cmp84, i32 56913442, i32 -1071463792
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add87 = add nsw i32 %256, 1
  %idxprom88 = sext i32 %258 to i64
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom88
  %259 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %259 to i32
  %cmp91 = icmp eq i32 %conv90, 52
  %260 = select i1 %cmp91, i32 56913442, i32 1958831202
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add94 = add nsw i32 %261, 1
  %idxprom95 = sext i32 %265 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom95
  %266 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %266 to i32
  %cmp98 = icmp eq i32 %conv97, 53
  %267 = select i1 %cmp98, i32 56913442, i32 1268282053
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 916309292
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 916309292
  %add101 = add nsw i32 %268, 1
  %idxprom102 = sext i32 %271 to i64
  %arrayidx103 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom102
  %272 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %272 to i32
  %cmp105 = icmp eq i32 %conv104, 54
  %273 = select i1 %cmp105, i32 56913442, i32 -1135969625
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -146428470
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -146428470
  %add108 = add nsw i32 %274, 1
  %idxprom109 = sext i32 %277 to i64
  %arrayidx110 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom109
  %278 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %278 to i32
  %cmp112 = icmp eq i32 %conv111, 55
  %279 = select i1 %cmp112, i32 56913442, i32 -1066292597
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 725015897, i32 870578013
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -1607789471
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1607789471
  %add115 = add nsw i32 %294, 1
  %idxprom116 = sext i32 %297 to i64
  %arrayidx117 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom116
  %298 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %298 to i32
  %cmp119 = icmp eq i32 %conv118, 56
  store i1 %cmp119, i1* %cmp119.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 532800293
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 532800293
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1330654923, i32 870578013
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %326 = select i1 %cmp119.reload, i32 56913442, i32 1648730289
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1883323460
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1883323460
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 982432590, i32 -596049815
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add122 = add nsw i32 %354, 1
  %idxprom123 = sext i32 %358 to i64
  %arrayidx124 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom123
  %359 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %359 to i32
  %cmp126 = icmp eq i32 %conv125, 57
  store i1 %cmp126, i1* %cmp126.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 207275073
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 207275073
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
  %386 = select i1 %384, i32 689999606, i32 -596049815
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %387 = select i1 %cmp126.reload, i32 56913442, i32 297022028
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %388 to i64
  %arrayidx130 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom129
  %389 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %389 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv131)
  store i32 2028264675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %415 = select i1 %413, i32 647503357, i32 638803963
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %416 to i64
  %arrayidx134 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom133
  %417 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %417 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv135)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -230968377
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -230968377
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 82668055, i32 638803963
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2028264675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1083569005, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1955786228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -1491830577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %437 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 48
  store i32 2047293458, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %438 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %439 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %439 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 -1848870913, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %440 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom49alteredBB
  %441 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %441 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 56
  store i32 1329590009, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %442 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom55alteredBB
  %443 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %443 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 57
  store i32 1265383748, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 0, -1503086449
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1503086449
  %_ = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen = add i32 %447, 1
  %452 = sub i32 0, 1
  %453 = add i32 %444, %452
  %_151 = sub i32 %444, 1
  %gen152 = mul i32 %453, 1
  %_153 = shl i32 %444, 1
  %_154 = shl i32 %444, 1
  %454 = add i32 %444, -38550553
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -38550553
  %add66alteredBB = add nsw i32 %444, 1
  %idxprom67alteredBB = sext i32 %456 to i64
  %arrayidx68alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom67alteredBB
  %457 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %457 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 49
  store i32 -1454843586, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_159 = sub i32 0, %458
  %461 = add i32 %460, 235199432
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 235199432
  %gen160 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_161 = sub i32 %458, 1
  %gen162 = mul i32 %465, 1
  %466 = sub i32 0, 453543466
  %467 = sub i32 %466, %458
  %468 = add i32 %467, 453543466
  %_163 = sub i32 0, %458
  %469 = add i32 %468, -885195296
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -885195296
  %gen164 = add i32 %468, 1
  %_165 = shl i32 %458, 1
  %472 = sub i32 %458, -2069377705
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2069377705
  %_166 = sub i32 %458, 1
  %gen167 = mul i32 %474, 1
  %_168 = shl i32 %458, 1
  %_169 = shl i32 %458, 1
  %475 = sub i32 0, %458
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add115alteredBB = add nsw i32 %458, 1
  %idxprom116alteredBB = sext i32 %478 to i64
  %arrayidx117alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom116alteredBB
  %479 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %479 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 56
  store i32 725015897, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -1560757350
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1560757350
  %add122alteredBB = add nsw i32 %480, 1
  %idxprom123alteredBB = sext i32 %483 to i64
  %arrayidx124alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom123alteredBB
  %484 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %484 to i32
  %cmp126alteredBB = icmp eq i32 %conv125alteredBB, 57
  store i32 982432590, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %485 to i64
  %arrayidx134alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom133alteredBB
  %486 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %486 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 647503357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc, %if.end137, %if.end, %originalBBpart2179, %originalBB177, %if.else, %if.then128, %originalBBpart2175, %originalBB173, %lor.lhs.false121, %originalBBpart2171, %originalBB158, %lor.lhs.false114, %lor.lhs.false107, %lor.lhs.false100, %lor.lhs.false93, %lor.lhs.false86, %lor.lhs.false79, %lor.lhs.false72, %originalBBpart2156, %originalBB150, %lor.lhs.false65, %if.then, %originalBBpart2148, %originalBB146, %lor.lhs.false54, %originalBBpart2144, %originalBB142, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %originalBBpart2140, %originalBB138, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
