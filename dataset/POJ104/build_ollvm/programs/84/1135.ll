; ModuleID = 'source-C-CXX/84/1135.c'
source_filename = "source-C-CXX/84/1135.c"
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
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %sfc = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -583698876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -583698876, label %for.cond
    i32 1538122395, label %originalBB
    i32 -723458121, label %originalBBpart2
    i32 1601531148, label %for.body
    i32 258930707, label %originalBB69
    i32 649205216, label %originalBBpart271
    i32 -78325602, label %land.lhs.true
    i32 841644177, label %originalBB73
    i32 -1207447901, label %originalBBpart275
    i32 1219128544, label %if.then
    i32 1537408530, label %if.end
    i32 1109714025, label %for.cond8
    i32 1921277928, label %for.body14
    i32 -1553599055, label %land.lhs.true19
    i32 -572595227, label %originalBB77
    i32 1897880386, label %originalBBpart279
    i32 -224003383, label %lor.lhs.false
    i32 1216432249, label %originalBB81
    i32 1208397550, label %originalBBpart283
    i32 644223457, label %land.lhs.true30
    i32 -744978142, label %lor.lhs.false36
    i32 -2099660468, label %originalBB85
    i32 1551745417, label %originalBBpart287
    i32 1673748055, label %land.lhs.true42
    i32 -1577999710, label %lor.lhs.false48
    i32 -45015599, label %if.then54
    i32 -617717121, label %if.else
    i32 -1546900817, label %originalBB89
    i32 72784953, label %originalBBpart291
    i32 -1364557883, label %if.end55
    i32 1910195669, label %originalBB93
    i32 -2015716713, label %originalBBpart295
    i32 1778720050, label %for.inc
    i32 1864333467, label %for.end
    i32 1643752338, label %lor.lhs.false58
    i32 1579905489, label %originalBB97
    i32 -1216141687, label %originalBBpart299
    i32 -1741099483, label %if.then61
    i32 -1008454714, label %originalBB101
    i32 -741521027, label %originalBBpart2103
    i32 1327223422, label %if.else63
    i32 -515606107, label %originalBB105
    i32 -1748900274, label %originalBBpart2107
    i32 -1727138258, label %if.end65
    i32 1458297293, label %originalBB109
    i32 514385409, label %originalBBpart2111
    i32 791019161, label %for.inc66
    i32 455845622, label %for.end68
    i32 728450059, label %originalBBalteredBB
    i32 -1838028910, label %originalBB69alteredBB
    i32 -649350338, label %originalBB73alteredBB
    i32 -1331257949, label %originalBB77alteredBB
    i32 1855200953, label %originalBB81alteredBB
    i32 164446837, label %originalBB85alteredBB
    i32 370307368, label %originalBB89alteredBB
    i32 -1584847819, label %originalBB93alteredBB
    i32 589699824, label %originalBB97alteredBB
    i32 1707808879, label %originalBB101alteredBB
    i32 -308380522, label %originalBB105alteredBB
    i32 2016747777, label %originalBB109alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1538122395, i32 728450059
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 764283007
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 764283007
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -723458121, i32 728450059
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1601531148, i32 455845622
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1197914894
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1197914894
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 258930707, i32 -1838028910
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %w, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %71 to i32
  %cmp2 = icmp sge i32 %conv, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 649205216, i32 -1838028910
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -78325602, i32 1537408530
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 841644177, i32 -649350338
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 0
  %101 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %101 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 597411132
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 597411132
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1207447901, i32 -649350338
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 1219128544, i32 1537408530
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1537408530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1109714025, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %conv9 = sext i32 %118 to i64
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %119 = select i1 %cmp12, i32 1921277928, i32 1864333467
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %122 = select i1 %cmp17, i32 -1553599055, i32 -224003383
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1236603265
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1236603265
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -572595227, i32 -1331257949
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom20
  %139 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %139 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1897880386, i32 -1331257949
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -45015599, i32 -224003383
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1750064650
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1750064650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1216432249, i32 1855200953
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom25
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1208397550, i32 1855200953
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 644223457, i32 -744978142
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom31
  %224 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %224 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %225 = select i1 %cmp34, i32 -45015599, i32 -744978142
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2099660468, i32 164446837
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %240 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom37
  %241 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %241 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2135242328
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2135242328
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1551745417, i32 164446837
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %269 = select i1 %cmp40.reload, i32 1673748055, i32 -1577999710
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom43
  %271 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %271 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %272 = select i1 %cmp46, i32 -45015599, i32 -1577999710
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom49
  %274 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %274 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %275 = select i1 %cmp52, i32 -45015599, i32 -617717121
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1364557883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -508826524
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -508826524
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1546900817, i32 370307368
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 72784953, i32 370307368
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1864333467, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1394285654
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1394285654
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1910195669, i32 -1584847819
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2015716713, i32 -1584847819
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1778720050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 1109714025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %363 = load i32, i32* %w, align 4
  %cmp56 = icmp eq i32 %363, 0
  %364 = select i1 %cmp56, i32 -1741099483, i32 1643752338
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1530778782
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1530778782
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1579905489, i32 589699824
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %392, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1216141687, i32 589699824
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %419 = select i1 %cmp59.reload, i32 -1741099483, i32 1327223422
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1704472887
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1704472887
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1008454714, i32 1707808879
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1872496242
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1872496242
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -741521027, i32 1707808879
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1727138258, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -515606107, i32 -308380522
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -851763272
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -851763272
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1748900274, i32 -308380522
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1727138258, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1064797277
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1064797277
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1458297293, i32 2016747777
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 572458566
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 572458566
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 514385409, i32 2016747777
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 791019161, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, -546127396
  %523 = add i32 %522, 1
  %524 = add i32 %523, -546127396
  %inc67 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 -583698876, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %525, %526
  store i32 1538122395, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %w, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 0
  %527 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %527 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 258930707, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 0
  %528 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %528 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 57
  store i32 841644177, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %529 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom20alteredBB
  %530 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %530 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 57
  store i32 -572595227, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom25alteredBB
  %532 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %532 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 1216432249, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %533 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sfc, i64 0, i64 %idxprom37alteredBB
  %534 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %534 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -2099660468, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1546900817, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1910195669, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp eq i32 %535, 1
  store i32 1579905489, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1008454714, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -515606107, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1458297293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2111, %originalBB109, %if.end65, %originalBBpart2107, %originalBB105, %if.else63, %originalBBpart2103, %originalBB101, %if.then61, %originalBBpart299, %originalBB97, %lor.lhs.false58, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end55, %originalBBpart291, %originalBB89, %if.else, %if.then54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart287, %originalBB85, %lor.lhs.false36, %land.lhs.true30, %originalBBpart283, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %land.lhs.true19, %for.body14, %for.cond8, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
