; ModuleID = 'source-C-CXX/56/2346.c'
source_filename = "source-C-CXX/56/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [51 x i32], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 94770864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 94770864, label %for.cond
    i32 -1936517383, label %for.body
    i32 -1428921703, label %originalBB
    i32 982486337, label %originalBBpart2
    i32 965816876, label %for.cond4
    i32 88748835, label %for.body9
    i32 -795140711, label %originalBB88
    i32 488083015, label %originalBBpart290
    i32 1335096632, label %land.lhs.true
    i32 1020952504, label %land.lhs.true20
    i32 295369859, label %if.then
    i32 267996606, label %if.else
    i32 573643478, label %originalBB92
    i32 -1647159675, label %originalBBpart294
    i32 1729020528, label %land.lhs.true34
    i32 1077313795, label %land.lhs.true41
    i32 -373979879, label %if.then48
    i32 -246156663, label %if.else51
    i32 1307536390, label %land.lhs.true57
    i32 -1102114978, label %originalBB96
    i32 634915368, label %originalBBpart2103
    i32 -728093710, label %land.lhs.true64
    i32 -414392661, label %originalBB105
    i32 -1609247196, label %originalBBpart2116
    i32 1773797366, label %land.lhs.true71
    i32 -734663659, label %if.then78
    i32 -1882502681, label %if.end
    i32 1966967144, label %if.end81
    i32 -834589695, label %originalBB118
    i32 1154254502, label %originalBBpart2120
    i32 1355629071, label %if.end82
    i32 -1020971505, label %originalBB122
    i32 881045968, label %originalBBpart2124
    i32 -120325427, label %for.inc
    i32 -1178994194, label %for.end
    i32 -1760486301, label %for.inc85
    i32 1275971714, label %for.end87
    i32 1455998110, label %originalBB126
    i32 1328426940, label %originalBBpart2128
    i32 1168032620, label %originalBBalteredBB
    i32 -369490231, label %originalBB88alteredBB
    i32 -746251179, label %originalBB92alteredBB
    i32 -1324135962, label %originalBB96alteredBB
    i32 1295319133, label %originalBB105alteredBB
    i32 -1731034684, label %originalBB118alteredBB
    i32 259547399, label %originalBB122alteredBB
    i32 -207276329, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1936517383, i32 1275971714
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1428921703, i32 1168032620
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1818955216
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1818955216
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 982486337, i32 1168032620
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 965816876, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %45, %47
  %48 = select i1 %cmp7, i32 88748835, i32 -1178994194
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1419656600
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1419656600
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -795140711, i32 -369490231
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1389581132
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1389581132
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 488083015, i32 -369490231
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 1335096632, i32 267996606
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, -677530165
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -677530165
  %add = add nsw i32 %94, 1
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %99 = select i1 %cmp18, i32 1020952504, i32 267996606
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, 633960408
  %102 = add i32 %101, 2
  %103 = add i32 %102, 633960408
  %add21 = add nsw i32 %100, 2
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %104 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %104 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %105 = select i1 %cmp25, i32 295369859, i32 267996606
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1178994194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -678529896
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -678529896
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 573643478, i32 -746251179
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp eq i32 %conv31, 108
  store i1 %cmp32, i1* %cmp32.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1882461852
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1882461852
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1647159675, i32 -746251179
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %163 = select i1 %cmp32.reload, i32 1729020528, i32 -246156663
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -518791615
  %166 = add i32 %165, 1
  %167 = add i32 %166, -518791615
  %add35 = add nsw i32 %164, 1
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %168 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %168 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  %169 = select i1 %cmp39, i32 1077313795, i32 -246156663
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, 221893469
  %172 = add i32 %171, 2
  %173 = add i32 %172, 221893469
  %add42 = add nsw i32 %170, 2
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %174 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %174 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  %175 = select i1 %cmp46, i32 -373979879, i32 -246156663
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 -1178994194, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %178 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %178 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  %179 = select i1 %cmp55, i32 1307536390, i32 -1882502681
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 206257675
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 206257675
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1102114978, i32 -1324135962
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add58 = add nsw i32 %195, 1
  %idxprom59 = sext i32 %199 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %200 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %200 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  store i1 %cmp62, i1* %cmp62.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1590828886
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1590828886
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 634915368, i32 -1324135962
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %228 = select i1 %cmp62.reload, i32 -728093710, i32 -1882502681
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1745977916
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1745977916
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -414392661, i32 1295319133
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %244, -1120208305
  %246 = add i32 %245, 2
  %247 = sub i32 %246, -1120208305
  %add65 = add nsw i32 %244, 2
  %idxprom66 = sext i32 %247 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %248 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %248 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  store i1 %cmp69, i1* %cmp69.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1609247196, i32 1295319133
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %263 = select i1 %cmp69.reload, i32 1773797366, i32 -1882502681
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 3
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add72 = add nsw i32 %264, 3
  %idxprom73 = sext i32 %268 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %269 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %269 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %270 = select i1 %cmp76, i32 -734663659, i32 -1882502681
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %271 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -1178994194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1966967144, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1638696925
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1638696925
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -834589695, i32 -1731034684
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 408932084
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 408932084
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
  %325 = select i1 %323, i32 1154254502, i32 -1731034684
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1355629071, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1359754957
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1359754957
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1020971505, i32 259547399
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 881045968, i32 259547399
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -120325427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc = add nsw i32 %379, 1
  store i32 %381, i32* %k, align 4
  store i32 965816876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -1760486301, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1493285400
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1493285400
  %inc86 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 94770864, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1122666534
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1122666534
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1455998110, i32 -207276329
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1328426940, i32 -207276329
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -1428921703, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %416 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %417 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %417 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 101
  store i32 -795140711, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %418 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %419 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %419 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 108
  store i32 573643478, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = add i32 %420, -428912975
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -428912975
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_97 = shl i32 %420, 1
  %424 = sub i32 0, 996253202
  %425 = sub i32 %424, %420
  %426 = add i32 %425, 996253202
  %_98 = sub i32 0, %420
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen99 = add i32 %426, 1
  %431 = sub i32 0, %420
  %432 = add i32 0, %431
  %_100 = sub i32 0, %420
  %433 = sub i32 %432, -1663028465
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1663028465
  %gen101 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %420, %436
  %add58alteredBB = add nsw i32 %420, 1
  %idxprom59alteredBB = sext i32 %437 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %438 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %438 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 110
  store i32 -1102114978, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 %439, 1916715784
  %441 = sub i32 %440, 2
  %442 = add i32 %441, 1916715784
  %_106 = sub i32 %439, 2
  %gen107 = mul i32 %442, 2
  %443 = sub i32 0, 2
  %444 = add i32 %439, %443
  %_108 = sub i32 %439, 2
  %gen109 = mul i32 %444, 2
  %445 = add i32 %439, 29110254
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, 29110254
  %_110 = sub i32 %439, 2
  %gen111 = mul i32 %447, 2
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %_112 = sub i32 0, %439
  %450 = add i32 %449, -1388025219
  %451 = add i32 %450, 2
  %452 = sub i32 %451, -1388025219
  %gen113 = add i32 %449, 2
  %_114 = shl i32 %439, 2
  %453 = sub i32 0, 2
  %454 = sub i32 %439, %453
  %add65alteredBB = add nsw i32 %439, 2
  %idxprom66alteredBB = sext i32 %454 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %455 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %455 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 103
  store i32 -414392661, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -834589695, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1020971505, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1455998110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB126, %for.end87, %for.inc85, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end82, %originalBBpart2120, %originalBB118, %if.end81, %if.end, %if.then78, %land.lhs.true71, %originalBBpart2116, %originalBB105, %land.lhs.true64, %originalBBpart2103, %originalBB96, %land.lhs.true57, %if.else51, %if.then48, %land.lhs.true41, %land.lhs.true34, %originalBBpart294, %originalBB92, %if.else, %if.then, %land.lhs.true20, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body9, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
