; ModuleID = 'source-C-CXX/84/347.c'
source_filename = "source-C-CXX/84/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %check = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %check, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -824706846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -824706846, label %for.cond
    i32 -178980940, label %originalBB
    i32 -2130597962, label %originalBBpart2
    i32 -172541888, label %for.body
    i32 -2031239223, label %for.cond2
    i32 -1676285544, label %for.body7
    i32 1318323489, label %land.lhs.true
    i32 1259874372, label %lor.lhs.false
    i32 608351235, label %land.lhs.true21
    i32 -329330980, label %originalBB84
    i32 98369077, label %originalBBpart286
    i32 991700624, label %lor.lhs.false27
    i32 2039110474, label %land.lhs.true33
    i32 -1522963542, label %originalBB88
    i32 -1713197614, label %originalBBpart290
    i32 1402291229, label %lor.lhs.false39
    i32 -576758212, label %originalBB92
    i32 -1853756582, label %originalBBpart294
    i32 -549696044, label %lor.lhs.false45
    i32 -693308879, label %land.lhs.true48
    i32 1779881681, label %originalBB96
    i32 693992285, label %originalBBpart298
    i32 -2020766709, label %land.lhs.true54
    i32 -378410625, label %if.then
    i32 -1072153396, label %originalBB100
    i32 -587222209, label %originalBBpart2102
    i32 -1314100092, label %if.end
    i32 916133560, label %for.inc
    i32 -2017827769, label %for.end
    i32 780801088, label %originalBB104
    i32 -1666402973, label %originalBBpart2106
    i32 -439567519, label %if.then62
    i32 -1301733561, label %if.else
    i32 1377978368, label %if.end67
    i32 1107082453, label %originalBB108
    i32 176728188, label %originalBBpart2110
    i32 1048139711, label %for.cond68
    i32 1630921080, label %originalBB112
    i32 1566810635, label %originalBBpart2116
    i32 1076267968, label %for.body75
    i32 1839798007, label %for.inc78
    i32 2001582003, label %originalBB118
    i32 486151773, label %originalBBpart2126
    i32 -234196928, label %for.end80
    i32 157891845, label %for.inc81
    i32 1502559827, label %for.end83
    i32 -1386437371, label %originalBB128
    i32 382709045, label %originalBBpart2130
    i32 -1655875309, label %originalBBalteredBB
    i32 -109916906, label %originalBB84alteredBB
    i32 -1798588972, label %originalBB88alteredBB
    i32 602258404, label %originalBB92alteredBB
    i32 -453704380, label %originalBB96alteredBB
    i32 1460190896, label %originalBB100alteredBB
    i32 -543771247, label %originalBB104alteredBB
    i32 1360532899, label %originalBB108alteredBB
    i32 1336101724, label %originalBB112alteredBB
    i32 1564833858, label %originalBB118alteredBB
    i32 -368008395, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -65353435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -65353435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -178980940, i32 -1655875309
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2130597962, i32 -1655875309
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -172541888, i32 1502559827
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2031239223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %conv = sext i32 %32 to i64
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %33 = sub i64 %call4, 5383325585259759018
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 5383325585259759018
  %sub = sub i64 %call4, 1
  %cmp5 = icmp ule i64 %conv, %35
  %36 = select i1 %cmp5, i32 -1676285544, i32 -2017827769
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %38 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %39 = select i1 %cmp9, i32 1318323489, i32 1259874372
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %42 = select i1 %cmp14, i32 -549696044, i32 1259874372
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %45 = select i1 %cmp19, i32 608351235, i32 991700624
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -51551275
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -51551275
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -329330980, i32 -109916906
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1364472485
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1364472485
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 98369077, i32 -109916906
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %90 = select i1 %cmp25.reload, i32 -549696044, i32 991700624
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %92 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %93 = select i1 %cmp31, i32 2039110474, i32 1402291229
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 530305685
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 530305685
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1522963542, i32 -1798588972
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom34
  %122 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %122 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1482128444
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1482128444
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1713197614, i32 -1798588972
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %150 = select i1 %cmp37.reload, i32 -549696044, i32 1402291229
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -576758212, i32 602258404
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom40
  %178 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %178 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1100569496
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1100569496
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1853756582, i32 602258404
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %206 = select i1 %cmp43.reload, i32 -549696044, i32 -378410625
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %207, 0
  %208 = select i1 %cmp46, i32 -693308879, i32 -1314100092
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -692619244
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -692619244
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1779881681, i32 -453704380
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom49
  %237 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %237 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1090413043
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1090413043
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 693992285, i32 -453704380
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %253 = select i1 %cmp52.reload, i32 -2020766709, i32 -1314100092
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom55
  %255 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %255 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %256 = select i1 %cmp58, i32 -378410625, i32 -1314100092
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2031330712
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2031330712
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1072153396, i32 1460190896
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1507729317
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1507729317
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -587222209, i32 1460190896
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2017827769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 916133560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc = add nsw i32 %287, 1
  store i32 %289, i32* %j, align 4
  store i32 -2031239223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 780801088, i32 -543771247
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %304 = load i32, i32* %check, align 4
  %cmp60 = icmp eq i32 %304, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1666402973, i32 -543771247
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %331 = select i1 %cmp60.reload, i32 -439567519, i32 -1301733561
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1377978368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1377978368, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1107082453, i32 1360532899
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 0, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 176728188, i32 1360532899
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1048139711, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2073266451
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2073266451
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1630921080, i32 1336101724
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %conv69 = sext i32 %375 to i64
  %arraydecay70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %376 = sub i64 %call71, -6032702553964526116
  %377 = sub i64 %376, 1
  %378 = add i64 %377, -6032702553964526116
  %sub72 = sub i64 %call71, 1
  %cmp73 = icmp ule i64 %conv69, %378
  store i1 %cmp73, i1* %cmp73.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 915059522
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 915059522
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1566810635, i32 1336101724
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %394 = select i1 %cmp73.reload, i32 1076267968, i32 -234196928
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %395 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  store i32 1839798007, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 53721867
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 53721867
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2001582003, i32 1564833858
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc79 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 486151773, i32 1564833858
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1048139711, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 157891845, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 872516392
  %444 = add i32 %443, 1
  %445 = add i32 %444, 872516392
  %inc82 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -824706846, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 763884701
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 763884701
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1386437371, i32 -368008395
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 314527941
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 314527941
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 382709045, i32 -368008395
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %500, %501
  store i32 -178980940, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %502 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %503 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %503 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -329330980, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %504 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %505 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %505 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 -1522963542, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %506 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %507 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %507 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 -576758212, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %508 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %509 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %509 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 48
  store i32 1779881681, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 -1072153396, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %check, align 4
  %cmp60alteredBB = icmp eq i32 %510, 0
  store i32 780801088, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 0, i32* %j, align 4
  store i32 1107082453, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %conv69alteredBB = sext i32 %511 to i64
  %arraydecay70alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %512 = sub i64 0, 1
  %513 = add i64 %call71alteredBB, %512
  %_ = sub i64 %call71alteredBB, 1
  %gen = mul i64 %513, 1
  %514 = sub i64 0, 5831956578428559120
  %515 = sub i64 %514, %call71alteredBB
  %516 = add i64 %515, 5831956578428559120
  %_113 = sub i64 0, %call71alteredBB
  %517 = add i64 %516, -3635203305270169227
  %518 = add i64 %517, 1
  %519 = sub i64 %518, -3635203305270169227
  %gen114 = add i64 %516, 1
  %520 = add i64 %call71alteredBB, -4637182572976094754
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -4637182572976094754
  %sub72alteredBB = sub i64 %call71alteredBB, 1
  %cmp73alteredBB = icmp ule i64 %conv69alteredBB, %522
  store i32 1630921080, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 0, -234659165
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -234659165
  %_119 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen120 = add i32 %526, 1
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_121 = sub i32 0, %523
  %533 = sub i32 %532, 1970186342
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1970186342
  %gen122 = add i32 %532, 1
  %536 = add i32 0, -1784647045
  %537 = sub i32 %536, %523
  %538 = sub i32 %537, -1784647045
  %_123 = sub i32 0, %523
  %539 = add i32 %538, -1600125809
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1600125809
  %gen124 = add i32 %538, 1
  %542 = sub i32 %523, -413149568
  %543 = add i32 %542, 1
  %544 = add i32 %543, -413149568
  %inc79alteredBB = add nsw i32 %523, 1
  store i32 %544, i32* %j, align 4
  store i32 2001582003, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1386437371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB128, %for.end83, %for.inc81, %for.end80, %originalBBpart2126, %originalBB118, %for.inc78, %for.body75, %originalBBpart2116, %originalBB112, %for.cond68, %originalBBpart2110, %originalBB108, %if.end67, %if.else, %if.then62, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then, %land.lhs.true54, %originalBBpart298, %originalBB96, %land.lhs.true48, %lor.lhs.false45, %originalBBpart294, %originalBB92, %lor.lhs.false39, %originalBBpart290, %originalBB88, %land.lhs.true33, %lor.lhs.false27, %originalBBpart286, %originalBB84, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
