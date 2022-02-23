; ModuleID = 'source-C-CXX/84/825.c'
source_filename = "source-C-CXX/84/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -392920390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -392920390, label %for.cond
    i32 572810662, label %for.body
    i32 828350270, label %lor.lhs.false
    i32 -1949168597, label %originalBB
    i32 -2141046978, label %originalBBpart2
    i32 -579858687, label %land.lhs.true
    i32 1275494694, label %lor.lhs.false12
    i32 -887945946, label %originalBB87
    i32 -2019738608, label %originalBBpart289
    i32 1096283994, label %land.lhs.true17
    i32 510554302, label %if.then
    i32 -787964440, label %originalBB91
    i32 -1264663777, label %originalBBpart293
    i32 -50518979, label %for.cond22
    i32 -1501092906, label %originalBB95
    i32 767032354, label %originalBBpart297
    i32 -1365105504, label %for.body28
    i32 1191947194, label %lor.lhs.false33
    i32 591171430, label %land.lhs.true39
    i32 20689438, label %originalBB99
    i32 1104381096, label %originalBBpart2101
    i32 -907669873, label %lor.lhs.false45
    i32 460864594, label %land.lhs.true51
    i32 -1136003985, label %lor.lhs.false57
    i32 354117382, label %originalBB103
    i32 -2018253728, label %originalBBpart2105
    i32 775923536, label %land.lhs.true63
    i32 326963164, label %if.then69
    i32 121900551, label %originalBB107
    i32 1195749984, label %originalBBpart2118
    i32 1493967149, label %if.end
    i32 -1129983828, label %for.inc
    i32 -1161601077, label %originalBB120
    i32 -1197693069, label %originalBBpart2126
    i32 -1556940560, label %for.end
    i32 -460744586, label %if.then77
    i32 402229056, label %if.else
    i32 -497826811, label %if.end80
    i32 289308750, label %if.else81
    i32 -1933299083, label %if.end83
    i32 724574382, label %for.inc84
    i32 -2082052784, label %for.end86
    i32 688646111, label %originalBBalteredBB
    i32 -1956294469, label %originalBB87alteredBB
    i32 1292817386, label %originalBB91alteredBB
    i32 1321863683, label %originalBB95alteredBB
    i32 1542303743, label %originalBB99alteredBB
    i32 1637607031, label %originalBB103alteredBB
    i32 -1689453619, label %originalBB107alteredBB
    i32 1887175326, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 572810662, i32 -2082052784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp2, i32 510554302, i32 828350270
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1949168597, i32 688646111
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1038834937
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1038834937
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2141046978, i32 688646111
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 -579858687, i32 1275494694
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %36 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %37 = select i1 %cmp10, i32 510554302, i32 1275494694
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -887945946, i32 -1956294469
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %52 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -803122117
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -803122117
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2019738608, i32 -1956294469
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 1096283994, i32 289308750
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %81 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %82 = select i1 %cmp20, i32 510554302, i32 289308750
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1414134639
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1414134639
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -787964440, i32 1292817386
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1272711591
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1272711591
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1264663777, i32 1292817386
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -50518979, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1247894818
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1247894818
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1501092906, i32 1321863683
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %conv23 = sext i32 %155 to i64
  %arraydecay24 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1552400560
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1552400560
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 767032354, i32 1321863683
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 -1365105504, i32 -1556940560
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %174 = select i1 %cmp31, i32 326963164, i32 1191947194
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom34
  %176 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %176 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %177 = select i1 %cmp37, i32 591171430, i32 -907669873
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 374141404
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 374141404
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 20689438, i32 1542303743
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom40
  %194 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %194 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1104381096, i32 1542303743
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %221 = select i1 %cmp43.reload, i32 326963164, i32 -907669873
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom46
  %223 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %223 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %224 = select i1 %cmp49, i32 460864594, i32 -1136003985
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %225 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom52
  %226 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %226 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %227 = select i1 %cmp55, i32 326963164, i32 -1136003985
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 354117382, i32 1637607031
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %254 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom58
  %255 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %255 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1200426133
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1200426133
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2018253728, i32 1637607031
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %271 = select i1 %cmp61.reload, i32 775923536, i32 1493967149
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom64
  %273 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %273 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %274 = select i1 %cmp67, i32 326963164, i32 1493967149
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1115345528
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1115345528
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 121900551, i32 -1689453619
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc70 = add nsw i32 %290, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1338670926
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1338670926
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1195749984, i32 -1689453619
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1493967149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129983828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1161601077, i32 1887175326
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 1755620680
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1755620680
  %inc71 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1142085775
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1142085775
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
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
  %378 = select i1 %376, i32 -1197693069, i32 1887175326
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -50518979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %conv72 = sext i32 %379 to i64
  %arraydecay73 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp eq i64 %conv72, %call74
  %380 = select i1 %cmp75, i32 -460744586, i32 402229056
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -497826811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -497826811, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1933299083, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1933299083, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 724574382, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc85 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 -392920390, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %386 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %386 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1949168597, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %387 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %387 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -887945946, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %_ = shl i32 %388, 1
  %389 = add i32 %388, -1878182121
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1878182121
  %incalteredBB = add nsw i32 %388, 1
  store i32 %391, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -787964440, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %conv23alteredBB = sext i32 %392 to i64
  %arraydecay24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 -1501092906, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %393 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %394 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %394 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 20689438, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %395 to i64
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %396 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %396 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 354117382, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = add i32 0, -434868895
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -434868895
  %_108 = sub i32 0, %397
  %401 = add i32 %400, 1847594321
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1847594321
  %gen = add i32 %400, 1
  %_109 = shl i32 %397, 1
  %_110 = shl i32 %397, 1
  %404 = sub i32 %397, -916714454
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -916714454
  %_111 = sub i32 %397, 1
  %gen112 = mul i32 %406, 1
  %407 = sub i32 0, %397
  %408 = add i32 0, %407
  %_113 = sub i32 0, %397
  %409 = sub i32 %408, 1066299463
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1066299463
  %gen114 = add i32 %408, 1
  %412 = add i32 %397, -1842218706
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1842218706
  %_115 = sub i32 %397, 1
  %gen116 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %397, %415
  %inc70alteredBB = add nsw i32 %397, 1
  store i32 %416, i32* %k, align 4
  store i32 121900551, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 403070543
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 403070543
  %_121 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen122 = add i32 %420, 1
  %425 = sub i32 0, -1993216981
  %426 = sub i32 %425, %417
  %427 = add i32 %426, -1993216981
  %_123 = sub i32 0, %417
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen124 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %417, %432
  %inc71alteredBB = add nsw i32 %417, 1
  store i32 %433, i32* %j, align 4
  store i32 -1161601077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else81, %if.end80, %if.else, %if.then77, %for.end, %originalBBpart2126, %originalBB120, %for.inc, %if.end, %originalBBpart2118, %originalBB107, %if.then69, %land.lhs.true63, %originalBBpart2105, %originalBB103, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart2101, %originalBB99, %land.lhs.true39, %lor.lhs.false33, %for.body28, %originalBBpart297, %originalBB95, %for.cond22, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true17, %originalBBpart289, %originalBB87, %lor.lhs.false12, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
