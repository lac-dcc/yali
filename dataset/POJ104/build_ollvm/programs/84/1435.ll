; ModuleID = 'source-C-CXX/84/1435.c'
source_filename = "source-C-CXX/84/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %zf = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1518972947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1518972947, label %for.cond
    i32 -1056487082, label %for.body
    i32 -239396526, label %originalBB
    i32 827212007, label %originalBBpart2
    i32 193721750, label %for.cond4
    i32 1381068563, label %for.body7
    i32 -48728648, label %if.then
    i32 50386624, label %lor.lhs.false
    i32 -1532302391, label %land.lhs.true
    i32 -483618947, label %if.then23
    i32 -548228923, label %originalBB93
    i32 530574341, label %originalBBpart295
    i32 247704910, label %lor.lhs.false29
    i32 -1355463656, label %originalBB97
    i32 -916386458, label %originalBBpart299
    i32 1836503109, label %if.then35
    i32 1360128464, label %if.end
    i32 -1037268463, label %originalBB101
    i32 1307578710, label %originalBBpart2103
    i32 514482412, label %if.end37
    i32 1376262700, label %if.else
    i32 -1186335568, label %lor.lhs.false43
    i32 -1881084494, label %land.lhs.true49
    i32 611837406, label %if.then55
    i32 -1864325697, label %originalBB105
    i32 -1068141891, label %originalBBpart2107
    i32 -1014850590, label %lor.lhs.false61
    i32 1295493359, label %if.then67
    i32 -84437524, label %lor.lhs.false73
    i32 -1835133412, label %if.then79
    i32 -1152135502, label %originalBB109
    i32 1197240399, label %originalBBpart2111
    i32 117116561, label %if.end81
    i32 16193065, label %if.end82
    i32 -670371353, label %if.end83
    i32 -535017345, label %if.end84
    i32 1013690369, label %for.inc
    i32 683446094, label %originalBB113
    i32 1635808763, label %originalBBpart2115
    i32 -1258550642, label %for.end
    i32 -1649724448, label %if.then87
    i32 -130766926, label %if.end89
    i32 -1375900455, label %originalBB117
    i32 1190533136, label %originalBBpart2119
    i32 122755867, label %for.inc90
    i32 -1268186026, label %for.end92
    i32 -1521743029, label %originalBBalteredBB
    i32 138862679, label %originalBB93alteredBB
    i32 -1978242502, label %originalBB97alteredBB
    i32 -1036597474, label %originalBB101alteredBB
    i32 1110908396, label %originalBB105alteredBB
    i32 -1598284494, label %originalBB109alteredBB
    i32 -499555826, label %originalBB113alteredBB
    i32 -897933158, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1056487082, i32 -1268186026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 604072904
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 604072904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -239396526, i32 -1521743029
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -235224967
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -235224967
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 827212007, i32 -1521743029
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193721750, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 1381068563, i32 -1258550642
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %36, 0
  %37 = select i1 %cmp8, i32 -48728648, i32 1376262700
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %39 to i32
  %cmp11 = icmp slt i32 %conv10, 97
  %40 = select i1 %cmp11, i32 -1532302391, i32 50386624
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp sgt i32 %conv15, 122
  %43 = select i1 %cmp16, i32 -1532302391, i32 514482412
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %cmp21 = icmp ne i32 %conv20, 95
  %46 = select i1 %cmp21, i32 -483618947, i32 514482412
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -548228923, i32 138862679
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %cmp27 = icmp slt i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1093730229
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1093730229
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 530574341, i32 138862679
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %78 = select i1 %cmp27.reload, i32 1836503109, i32 247704910
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -512429027
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -512429027
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1355463656, i32 -1978242502
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom30
  %95 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %95 to i32
  %cmp33 = icmp sgt i32 %conv32, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1354326145
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1354326145
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -916386458, i32 -1978242502
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %123 = select i1 %cmp33.reload, i32 1836503109, i32 1360128464
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1258550642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 630612793
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 630612793
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1037268463, i32 -1036597474
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2103338773
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2103338773
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
  %165 = select i1 %163, i32 1307578710, i32 -1036597474
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 514482412, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -535017345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom38
  %167 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %167 to i32
  %cmp41 = icmp slt i32 %conv40, 97
  %168 = select i1 %cmp41, i32 -1881084494, i32 -1186335568
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom44
  %170 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %170 to i32
  %cmp47 = icmp sgt i32 %conv46, 122
  %171 = select i1 %cmp47, i32 -1881084494, i32 -670371353
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %172 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom50
  %173 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %173 to i32
  %cmp53 = icmp ne i32 %conv52, 95
  %174 = select i1 %cmp53, i32 611837406, i32 -670371353
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1864325697, i32 1110908396
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %201 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom56
  %202 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %202 to i32
  %cmp59 = icmp slt i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1221114150
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1221114150
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
  %229 = select i1 %227, i32 -1068141891, i32 1110908396
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %230 = select i1 %cmp59.reload, i32 1295493359, i32 -1014850590
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom62
  %232 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %232 to i32
  %cmp65 = icmp sgt i32 %conv64, 90
  %233 = select i1 %cmp65, i32 1295493359, i32 16193065
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom68
  %235 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %235 to i32
  %cmp71 = icmp slt i32 %conv70, 48
  %236 = select i1 %cmp71, i32 -1835133412, i32 -84437524
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %237 to i64
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom74
  %238 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %238 to i32
  %cmp77 = icmp sgt i32 %conv76, 57
  %239 = select i1 %cmp77, i32 -1835133412, i32 117116561
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -764945838
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -764945838
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1152135502, i32 -1598284494
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1689529686
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1689529686
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1197240399, i32 -1598284494
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1258550642, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 16193065, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -670371353, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -535017345, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1013690369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 683446094, i32 -499555826
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1582238473
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1582238473
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1635808763, i32 -499555826
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 193721750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %len, align 4
  %cmp85 = icmp eq i32 %338, %339
  %340 = select i1 %cmp85, i32 -1649724448, i32 -130766926
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -130766926, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1282929875
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1282929875
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1375900455, i32 -897933158
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1190533136, i32 -897933158
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 122755867, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc91 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  store i32 -1518972947, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -239396526, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %385 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom24alteredBB
  %386 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %386 to i32
  %cmp27alteredBB = icmp slt i32 %conv26alteredBB, 65
  store i32 -548228923, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %387 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom30alteredBB
  %388 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %388 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 90
  store i32 -1355463656, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1037268463, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %389 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom56alteredBB
  %390 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %390 to i32
  %cmp59alteredBB = icmp slt i32 %conv58alteredBB, 65
  store i32 -1864325697, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1152135502, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -1395030289
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1395030289
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 0, %391
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %391, 1
  store i32 %398, i32* %j, align 4
  store i32 683446094, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1375900455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2119, %originalBB117, %if.end89, %if.then87, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2111, %originalBB109, %if.then79, %lor.lhs.false73, %if.then67, %lor.lhs.false61, %originalBBpart2107, %originalBB105, %if.then55, %land.lhs.true49, %lor.lhs.false43, %if.else, %if.end37, %originalBBpart2103, %originalBB101, %if.end, %if.then35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %originalBBpart295, %originalBB93, %if.then23, %land.lhs.true, %lor.lhs.false, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
