; ModuleID = 'source-C-CXX/8/691.c'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %vla4.reg2mem = alloca %struct.patient*
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [16 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.patient, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1853520771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1853520771, label %for.cond
    i32 1943483109, label %for.body
    i32 1923288938, label %for.inc
    i32 -1258378324, label %originalBB
    i32 551726406, label %originalBBpart2
    i32 1898366723, label %for.end
    i32 -1474353201, label %originalBB135
    i32 -1251371986, label %originalBBpart2137
    i32 474574500, label %for.cond5
    i32 984870406, label %for.body7
    i32 -416224907, label %if.then
    i32 -480112130, label %if.end
    i32 -1743231127, label %originalBB139
    i32 -1834362400, label %originalBBpart2141
    i32 -843854438, label %for.inc28
    i32 277558175, label %originalBB143
    i32 834986402, label %originalBBpart2156
    i32 -110967504, label %for.end30
    i32 -800751284, label %for.cond31
    i32 1263299585, label %for.body33
    i32 -1278308807, label %originalBB158
    i32 -151006510, label %originalBBpart2160
    i32 970510049, label %for.cond34
    i32 1982300627, label %originalBB162
    i32 -1566734858, label %originalBBpart2182
    i32 1021773356, label %for.body37
    i32 -1840689404, label %if.then45
    i32 447276371, label %if.end83
    i32 -169238356, label %originalBB184
    i32 -1518130893, label %originalBBpart2186
    i32 674079553, label %for.inc84
    i32 1766835661, label %for.end86
    i32 1862531899, label %for.inc87
    i32 2003849705, label %for.end89
    i32 1086502930, label %for.cond90
    i32 804482318, label %for.body92
    i32 -552605364, label %originalBB188
    i32 918172048, label %originalBBpart2190
    i32 -1809508392, label %if.then97
    i32 -1480448295, label %if.end114
    i32 690583936, label %for.inc115
    i32 884250484, label %for.end117
    i32 -1885560857, label %for.cond118
    i32 2006314250, label %originalBB192
    i32 346217031, label %originalBBpart2194
    i32 -2007000313, label %for.body120
    i32 1108667474, label %originalBB196
    i32 -1560847122, label %originalBBpart2198
    i32 -1655244784, label %for.inc126
    i32 -1187912105, label %for.end128
    i32 -312784763, label %originalBB200
    i32 -2066804633, label %originalBBpart2202
    i32 -1859137155, label %originalBBalteredBB
    i32 1665788115, label %originalBB135alteredBB
    i32 465712023, label %originalBB139alteredBB
    i32 -1094963955, label %originalBB143alteredBB
    i32 483671314, label %originalBB158alteredBB
    i32 705601369, label %originalBB162alteredBB
    i32 1587246952, label %originalBB184alteredBB
    i32 16272718, label %originalBB188alteredBB
    i32 1004497119, label %originalBB192alteredBB
    i32 1603372162, label %originalBB196alteredBB
    i32 -954320569, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1943483109, i32 1898366723
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom
  %name = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1923288938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1258378324, i32 -1859137155
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -972345754
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -972345754
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 551726406, i32 -1859137155
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1853520771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1474353201, i32 1665788115
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = zext i32 %56 to i64
  %vla4 = alloca %struct.patient, i64 %57, align 16
  store %struct.patient* %vla4, %struct.patient** %vla4.reg2mem
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2145736683
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2145736683
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1251371986, i32 1665788115
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 474574500, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 984870406, i32 -110967504
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 1
  %89 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %89, 60
  %90 = select i1 %cmp11, i32 -416224907, i32 -480112130
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %vla4.reload219 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx13 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload219, i64 %idxprom12
  %name14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [16 x i8], [16 x i8]* %name14, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %name18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay19) #2
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx22, i32 0, i32 1
  %94 = load i32, i32* %age23, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %95 to i64
  %vla4.reload218 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx25 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload218, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 1
  store i32 %94, i32* %age26, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 404012884
  %98 = add i32 %97, 1
  %99 = add i32 %98, 404012884
  %inc27 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 -480112130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 378250644
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 378250644
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1743231127, i32 465712023
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1936801083
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1936801083
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1834362400, i32 465712023
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -843854438, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1966422660
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1966422660
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 277558175, i32 -1094963955
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc29 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 834986402, i32 -1094963955
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 474574500, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -800751284, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %176, %177
  %178 = select i1 %cmp32, i32 1263299585, i32 2003849705
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 28907651
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 28907651
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1278308807, i32 483671314
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1423184423
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1423184423
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -151006510, i32 483671314
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 970510049, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1982300627, i32 705601369
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %224, -21819868
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -21819868
  %sub = sub nsw i32 %224, %225
  %229 = add i32 %228, 529258542
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 529258542
  %sub35 = sub nsw i32 %228, 1
  %cmp36 = icmp slt i32 %223, %231
  store i1 %cmp36, i1* %cmp36.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 246360825
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 246360825
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
  %258 = select i1 %256, i32 -1566734858, i32 705601369
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %259 = select i1 %cmp36.reload, i32 1021773356, i32 1766835661
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %vla4.reload217 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx39 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload217, i64 %idxprom38
  %age40 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx39, i32 0, i32 1
  %261 = load i32, i32* %age40, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -503880845
  %264 = add i32 %263, 1
  %265 = add i32 %264, -503880845
  %add = add nsw i32 %262, 1
  %idxprom41 = sext i32 %265 to i64
  %vla4.reload216 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx42 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload216, i64 %idxprom41
  %age43 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42, i32 0, i32 1
  %266 = load i32, i32* %age43, align 4
  %cmp44 = icmp slt i32 %261, %266
  %267 = select i1 %cmp44, i32 -1840689404, i32 447276371
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %268 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %268 to i64
  %vla4.reload215 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx48 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload215, i64 %idxprom47
  %name49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [16 x i8], [16 x i8]* %name49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay50) #2
  %269 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %269 to i64
  %vla4.reload214 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx53 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload214, i64 %idxprom52
  %name54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [16 x i8], [16 x i8]* %name54, i32 0, i32 0
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add56 = add nsw i32 %270, 1
  %idxprom57 = sext i32 %274 to i64
  %vla4.reload213 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx58 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload213, i64 %idxprom57
  %name59 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [16 x i8], [16 x i8]* %name59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay60) #2
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 1649207216
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1649207216
  %add62 = add nsw i32 %275, 1
  %idxprom63 = sext i32 %278 to i64
  %vla4.reload212 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx64 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload212, i64 %idxprom63
  %name65 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [16 x i8], [16 x i8]* %name65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay67) #2
  %279 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %279 to i64
  %vla4.reload211 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx70 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload211, i64 %idxprom69
  %age71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 1
  %280 = load i32, i32* %age71, align 4
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1415428018
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1415428018
  %add72 = add nsw i32 %281, 1
  %idxprom73 = sext i32 %284 to i64
  %vla4.reload210 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx74 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload210, i64 %idxprom73
  %age75 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx74, i32 0, i32 1
  %285 = load i32, i32* %age75, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %286 to i64
  %vla4.reload209 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx77 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload209, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77, i32 0, i32 1
  store i32 %285, i32* %age78, align 4
  %287 = load i32, i32* %t, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add79 = add nsw i32 %288, 1
  %idxprom80 = sext i32 %290 to i64
  %vla4.reload208 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx81 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload208, i64 %idxprom80
  %age82 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx81, i32 0, i32 1
  store i32 %287, i32* %age82, align 4
  store i32 447276371, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 776803687
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 776803687
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -169238356, i32 1587246952
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2003751073
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2003751073
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1518130893, i32 1587246952
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 674079553, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -446055816
  %335 = add i32 %334, 1
  %336 = add i32 %335, -446055816
  %inc85 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 970510049, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1862531899, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %337, -882195980
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -882195980
  %inc88 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 -800751284, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1086502930, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %341, %342
  %343 = select i1 %cmp91, i32 804482318, i32 884250484
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1707665724
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1707665724
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
  %370 = select i1 %368, i32 -552605364, i32 16272718
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom93
  %age95 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx94, i32 0, i32 1
  %372 = load i32, i32* %age95, align 4
  %cmp96 = icmp slt i32 %372, 60
  store i1 %cmp96, i1* %cmp96.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1475872514
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1475872514
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 918172048, i32 16272718
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %400 = select i1 %cmp96.reload, i32 -1809508392, i32 -1480448295
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %401 to i64
  %vla4.reload207 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx99 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload207, i64 %idxprom98
  %name100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [16 x i8], [16 x i8]* %name100, i32 0, i32 0
  %402 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %402 to i64
  %arrayidx103 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [16 x i8], [16 x i8]* %name104, i32 0, i32 0
  %call106 = call i8* @strcpy(i8* %arraydecay101, i8* %arraydecay105) #2
  %403 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %403 to i64
  %arrayidx108 = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom107
  %age109 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx108, i32 0, i32 1
  %404 = load i32, i32* %age109, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %405 to i64
  %vla4.reload206 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx111 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload206, i64 %idxprom110
  %age112 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx111, i32 0, i32 1
  store i32 %404, i32* %age112, align 4
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc113 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 -1480448295, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 690583936, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc116 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 1086502930, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1885560857, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2006314250, i32 1004497119
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %440, %441
  store i1 %cmp119, i1* %cmp119.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 678779201
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 678779201
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 346217031, i32 1004497119
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %469 = select i1 %cmp119.reload, i32 -2007000313, i32 -1187912105
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -997171341
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -997171341
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1108667474, i32 1603372162
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %485 to i64
  %vla4.reload205 = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx122 = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload205, i64 %idxprom121
  %name123 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx122, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [16 x i8], [16 x i8]* %name123, i32 0, i32 0
  %call125 = call i32 @puts(i8* %arraydecay124)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1090023668
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1090023668
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1560847122, i32 1603372162
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1655244784, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc127 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -1885560857, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -312784763, i32 -954320569
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call129 = call i32 @putchar(i32 10)
  %530 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 695913472
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 695913472
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2066804633, i32 -954320569
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 0, -232409580
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -232409580
  %_ = sub i32 0, %546
  %550 = sub i32 %549, -324689302
  %551 = add i32 %550, 1
  %552 = add i32 %551, -324689302
  %gen = add i32 %549, 1
  %_130 = shl i32 %546, 1
  %553 = add i32 0, -828821830
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, -828821830
  %_131 = sub i32 0, %546
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen132 = add i32 %555, 1
  %560 = add i32 0, -1426556654
  %561 = sub i32 %560, %546
  %562 = sub i32 %561, -1426556654
  %_133 = sub i32 0, %546
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen134 = add i32 %562, 1
  %567 = sub i32 %546, -1352337626
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1352337626
  %incalteredBB = add nsw i32 %546, 1
  store i32 %569, i32* %i, align 4
  store i32 -1258378324, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %n, align 4
  %571 = zext i32 %570 to i64
  %vla4alteredBB = alloca %struct.patient, i64 %571, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1474353201, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1743231127, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 1626304412
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1626304412
  %_144 = sub i32 %572, 1
  %gen145 = mul i32 %575, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_146 = sub i32 0, %572
  %578 = add i32 %577, -781154689
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -781154689
  %gen147 = add i32 %577, 1
  %581 = sub i32 0, 1291411825
  %582 = sub i32 %581, %572
  %583 = add i32 %582, 1291411825
  %_148 = sub i32 0, %572
  %584 = sub i32 %583, -1413598778
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1413598778
  %gen149 = add i32 %583, 1
  %587 = sub i32 %572, 1950421543
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1950421543
  %_150 = sub i32 %572, 1
  %gen151 = mul i32 %589, 1
  %590 = add i32 0, 1030167952
  %591 = sub i32 %590, %572
  %592 = sub i32 %591, 1030167952
  %_152 = sub i32 0, %572
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen153 = add i32 %592, 1
  %_154 = shl i32 %572, 1
  %595 = add i32 %572, 1617932462
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1617932462
  %inc29alteredBB = add nsw i32 %572, 1
  store i32 %597, i32* %i, align 4
  store i32 277558175, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278308807, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %_163 = sub i32 %599, %600
  %gen164 = mul i32 %602, %600
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_165 = sub i32 0, %599
  %605 = sub i32 0, %604
  %606 = sub i32 0, %600
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen166 = add i32 %604, %600
  %609 = sub i32 0, 738612492
  %610 = sub i32 %609, %599
  %611 = add i32 %610, 738612492
  %_167 = sub i32 0, %599
  %612 = add i32 %611, 1403450945
  %613 = add i32 %612, %600
  %614 = sub i32 %613, 1403450945
  %gen168 = add i32 %611, %600
  %615 = sub i32 0, %599
  %616 = add i32 0, %615
  %_169 = sub i32 0, %599
  %617 = sub i32 0, %616
  %618 = sub i32 0, %600
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen170 = add i32 %616, %600
  %621 = sub i32 %599, -486795316
  %622 = sub i32 %621, %600
  %623 = add i32 %622, -486795316
  %_171 = sub i32 %599, %600
  %gen172 = mul i32 %623, %600
  %624 = sub i32 %599, 456663550
  %625 = sub i32 %624, %600
  %626 = add i32 %625, 456663550
  %_173 = sub i32 %599, %600
  %gen174 = mul i32 %626, %600
  %_175 = shl i32 %599, %600
  %_176 = shl i32 %599, %600
  %627 = sub i32 0, %600
  %628 = add i32 %599, %627
  %_177 = sub i32 %599, %600
  %gen178 = mul i32 %628, %600
  %629 = sub i32 %599, -1529305970
  %630 = sub i32 %629, %600
  %631 = add i32 %630, -1529305970
  %subalteredBB = sub nsw i32 %599, %600
  %632 = add i32 0, 995596161
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 995596161
  %_179 = sub i32 0, %631
  %635 = add i32 %634, 9326731
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 9326731
  %gen180 = add i32 %634, 1
  %638 = add i32 %631, -1499582598
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1499582598
  %sub35alteredBB = sub nsw i32 %631, 1
  %cmp36alteredBB = icmp slt i32 %598, %640
  store i32 1982300627, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -169238356, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %641 to i64
  %arrayidx94alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla, i64 %idxprom93alteredBB
  %age95alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx94alteredBB, i32 0, i32 1
  %642 = load i32, i32* %age95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %642, 60
  store i32 -552605364, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp slt i32 %643, %644
  store i32 2006314250, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %645 to i64
  %vla4.reload = load volatile %struct.patient*, %struct.patient** %vla4.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %vla4.reload, i64 %idxprom121alteredBB
  %name123alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx122alteredBB, i32 0, i32 0
  %arraydecay124alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %name123alteredBB, i32 0, i32 0
  %call125alteredBB = call i32 @puts(i8* %arraydecay124alteredBB)
  store i32 1108667474, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 @putchar(i32 10)
  %646 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %646)
  store i32 -312784763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB200, %for.end128, %for.inc126, %originalBBpart2198, %originalBB196, %for.body120, %originalBBpart2194, %originalBB192, %for.cond118, %for.end117, %for.inc115, %if.end114, %if.then97, %originalBBpart2190, %originalBB188, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2186, %originalBB184, %if.end83, %if.then45, %for.body37, %originalBBpart2182, %originalBB162, %for.cond34, %originalBBpart2160, %originalBB158, %for.body33, %for.cond31, %for.end30, %originalBBpart2156, %originalBB143, %for.inc28, %originalBBpart2141, %originalBB139, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
