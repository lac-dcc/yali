; ModuleID = 'source-C-CXX/57/219.c'
source_filename = "source-C-CXX/57/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [80 x i8], align 16
  %a = alloca [80 x i8], align 16
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1600257654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1600257654, label %for.cond
    i32 824208014, label %for.body
    i32 -525551310, label %lor.lhs.false
    i32 833509277, label %land.lhs.true
    i32 -1839343883, label %originalBB
    i32 1159646997, label %originalBBpart2
    i32 -1307267165, label %lor.lhs.false14
    i32 92948091, label %land.lhs.true19
    i32 376307771, label %originalBB92
    i32 1844000723, label %originalBBpart294
    i32 -37008249, label %if.then
    i32 450868362, label %originalBB96
    i32 -631887199, label %originalBBpart298
    i32 377402936, label %if.else
    i32 149397461, label %if.end
    i32 2064400518, label %if.then28
    i32 600551395, label %for.cond29
    i32 -1250072511, label %for.body35
    i32 -2055380600, label %lor.lhs.false40
    i32 2012975989, label %originalBB100
    i32 661527813, label %originalBBpart2102
    i32 -1085032172, label %land.lhs.true46
    i32 -1035947580, label %lor.lhs.false52
    i32 1645246781, label %originalBB104
    i32 1195500865, label %originalBBpart2106
    i32 971278523, label %land.lhs.true58
    i32 741366263, label %lor.lhs.false64
    i32 -2085298026, label %land.lhs.true70
    i32 1245302561, label %if.then76
    i32 2139434529, label %if.else77
    i32 1079174327, label %if.end79
    i32 -1563168469, label %for.inc
    i32 1987836046, label %for.end
    i32 548877492, label %originalBB108
    i32 672000153, label %originalBBpart2110
    i32 -306821725, label %if.end81
    i32 -817901850, label %if.then84
    i32 -380013412, label %if.else86
    i32 1819711717, label %if.end88
    i32 -892132465, label %for.inc89
    i32 -1802671445, label %for.end91
    i32 -1805955179, label %originalBBalteredBB
    i32 2044266922, label %originalBB92alteredBB
    i32 587636531, label %originalBB96alteredBB
    i32 1179006747, label %originalBB100alteredBB
    i32 2118020601, label %originalBB104alteredBB
    i32 1503430319, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 824208014, i32 -1802671445
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp4, i32 -37008249, i32 -525551310
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %6 = select i1 %cmp8, i32 833509277, i32 -1307267165
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1458353526
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1458353526
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1839343883, i32 -1805955179
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1784591047
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1784591047
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1159646997, i32 -1805955179
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 -37008249, i32 -1307267165
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %52 = select i1 %cmp17, i32 92948091, i32 377402936
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 376307771, i32 2044266922
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %79 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %79 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -612248436
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -612248436
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1844000723, i32 2044266922
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 -37008249, i32 377402936
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 450868362, i32 587636531
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1184332545
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1184332545
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -631887199, i32 587636531
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 149397461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %flag, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %flag, align 4
  store i32 149397461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ugt i64 %call25, 1
  %152 = select i1 %cmp26, i32 2064400518, i32 -306821725
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 600551395, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %conv30 = sext i32 %153 to i64
  %arraydecay31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp ult i64 %conv30, %call32
  %154 = select i1 %cmp33, i32 -1250072511, i32 1987836046
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %156 to i32
  %cmp38 = icmp eq i32 %conv37, 95
  %157 = select i1 %cmp38, i32 1245302561, i32 -2055380600
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1279899434
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1279899434
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2012975989, i32 1179006747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %174 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %174 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  store i1 %cmp44, i1* %cmp44.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -973166086
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -973166086
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 661527813, i32 1179006747
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %202 = select i1 %cmp44.reload, i32 -1085032172, i32 -1035947580
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom47
  %204 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %204 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %205 = select i1 %cmp50, i32 1245302561, i32 -1035947580
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1645246781, i32 2118020601
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53
  %233 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %233 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  store i1 %cmp56, i1* %cmp56.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1195500865, i32 2118020601
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %248 = select i1 %cmp56.reload, i32 971278523, i32 741366263
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  %250 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %250 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  %251 = select i1 %cmp62, i32 1245302561, i32 741366263
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom65
  %253 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %253 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %254 = select i1 %cmp68, i32 -2085298026, i32 2139434529
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %255 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom71
  %256 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %256 to i32
  %cmp74 = icmp sge i32 %conv73, 65
  %257 = select i1 %cmp74, i32 1245302561, i32 2139434529
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1079174327, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %258 = load i32, i32* %flag, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc78 = add nsw i32 %258, 1
  store i32 %262, i32* %flag, align 4
  store i32 1079174327, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1563168469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc80 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 600551395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 548877492, i32 1503430319
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1096354477
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1096354477
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 672000153, i32 1503430319
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -306821725, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %297 = load i32, i32* %flag, align 4
  %cmp82 = icmp eq i32 %297, 0
  %298 = select i1 %cmp82, i32 -817901850, i32 -380013412
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1819711717, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1819711717, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -892132465, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -874789181
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -874789181
  %inc90 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -1600257654, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %303 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %303 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -1839343883, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %304 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %304 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 376307771, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 450868362, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %305 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %306 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %306 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 57
  store i32 2012975989, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %307 to i64
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %308 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %308 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 122
  store i32 1645246781, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 548877492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.else86, %if.then84, %if.end81, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end79, %if.else77, %if.then76, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %originalBBpart2106, %originalBB104, %lor.lhs.false52, %land.lhs.true46, %originalBBpart2102, %originalBB100, %lor.lhs.false40, %for.body35, %for.cond29, %if.then28, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true19, %lor.lhs.false14, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
