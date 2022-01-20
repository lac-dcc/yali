; ModuleID = 'source-C-CXX/84/60.c'
source_filename = "source-C-CXX/84/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %syx = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1153966213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1153966213, label %for.cond
    i32 -1530850625, label %originalBB
    i32 -1673895009, label %originalBBpart2
    i32 196039493, label %for.body
    i32 743040043, label %originalBB85
    i32 1109498295, label %originalBBpart287
    i32 426267205, label %for.cond4
    i32 -491013058, label %for.body7
    i32 -1495736356, label %if.then
    i32 1265056029, label %if.else
    i32 985990495, label %originalBB89
    i32 863274455, label %originalBBpart291
    i32 754119898, label %land.lhs.true
    i32 1494312837, label %originalBB93
    i32 -1130366077, label %originalBBpart295
    i32 238382658, label %lor.lhs.false
    i32 -1023534948, label %land.lhs.true23
    i32 -1328516732, label %lor.lhs.false29
    i32 -1985323104, label %originalBB97
    i32 849486810, label %originalBBpart299
    i32 1074833693, label %if.then35
    i32 -1941358254, label %if.else36
    i32 1605168337, label %lor.lhs.false42
    i32 2007342365, label %originalBB101
    i32 1979308684, label %originalBBpart2103
    i32 1107300074, label %land.lhs.true48
    i32 -1542588666, label %originalBB105
    i32 -2020368535, label %originalBBpart2107
    i32 125948570, label %lor.lhs.false54
    i32 1349769029, label %land.lhs.true60
    i32 1577014403, label %lor.lhs.false66
    i32 -1464674008, label %if.then72
    i32 1788198993, label %if.end
    i32 422174750, label %originalBB109
    i32 -746059890, label %originalBBpart2111
    i32 1273544815, label %if.end73
    i32 1813730549, label %if.end74
    i32 -1573413802, label %originalBB113
    i32 -1626390906, label %originalBBpart2115
    i32 -262645358, label %for.inc
    i32 -375293937, label %for.end
    i32 -2072444990, label %if.then77
    i32 1603093540, label %if.else79
    i32 1596713945, label %if.end81
    i32 955496475, label %for.inc82
    i32 2120987129, label %for.end84
    i32 -1930730484, label %originalBBalteredBB
    i32 447117376, label %originalBB85alteredBB
    i32 633965372, label %originalBB89alteredBB
    i32 1791051289, label %originalBB93alteredBB
    i32 -935080015, label %originalBB97alteredBB
    i32 -1586814014, label %originalBB101alteredBB
    i32 1076222257, label %originalBB105alteredBB
    i32 1145997950, label %originalBB109alteredBB
    i32 -1148568137, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -664581591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -664581591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1530850625, i32 -1930730484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1399890909
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1399890909
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1673895009, i32 -1930730484
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 196039493, i32 2120987129
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1024595171
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1024595171
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 743040043, i32 447117376
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1178148617
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1178148617
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1109498295, i32 447117376
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 426267205, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 -491013058, i32 -375293937
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %92 = select i1 %cmp9, i32 -1495736356, i32 1265056029
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -262645358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2018931326
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2018931326
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 985990495, i32 633965372
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %108, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -131141816
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -131141816
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 863274455, i32 633965372
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 754119898, i32 238382658
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 459078122
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 459078122
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1494312837, i32 1791051289
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom13
  %153 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %153 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1770622022
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1770622022
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1130366077, i32 1791051289
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 1074833693, i32 238382658
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %171 to i32
  %cmp21 = icmp sgt i32 %conv20, 90
  %172 = select i1 %cmp21, i32 -1023534948, i32 -1328516732
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom24
  %174 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %174 to i32
  %cmp27 = icmp slt i32 %conv26, 94
  %175 = select i1 %cmp27, i32 1074833693, i32 -1328516732
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1985323104, i32 -935080015
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom30
  %191 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %191 to i32
  %cmp33 = icmp sgt i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 849486810, i32 -935080015
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %218 = select i1 %cmp33.reload, i32 1074833693, i32 -1941358254
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -375293937, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom37
  %220 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %220 to i32
  %cmp40 = icmp slt i32 %conv39, 48
  %221 = select i1 %cmp40, i32 -1464674008, i32 1605168337
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 172691933
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 172691933
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2007342365, i32 -1586814014
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom43
  %238 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %238 to i32
  %cmp46 = icmp sgt i32 %conv45, 57
  store i1 %cmp46, i1* %cmp46.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -713407169
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -713407169
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1979308684, i32 -1586814014
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %254 = select i1 %cmp46.reload, i32 1107300074, i32 125948570
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1852011395
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1852011395
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
  %281 = select i1 %279, i32 -1542588666, i32 1076222257
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom49
  %283 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %283 to i32
  %cmp52 = icmp slt i32 %conv51, 65
  store i1 %cmp52, i1* %cmp52.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2020368535, i32 1076222257
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %298 = select i1 %cmp52.reload, i32 -1464674008, i32 125948570
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom55
  %300 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %300 to i32
  %cmp58 = icmp sgt i32 %conv57, 90
  %301 = select i1 %cmp58, i32 1349769029, i32 1577014403
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom61
  %303 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %303 to i32
  %cmp64 = icmp slt i32 %conv63, 97
  %304 = select i1 %cmp64, i32 -1464674008, i32 1577014403
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %305 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom67
  %306 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %306 to i32
  %cmp70 = icmp sgt i32 %conv69, 122
  %307 = select i1 %cmp70, i32 -1464674008, i32 1788198993
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -375293937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 422174750, i32 1145997950
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -595471625
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -595471625
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -746059890, i32 1145997950
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1273544815, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1813730549, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1573413802, i32 -1148568137
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1699808048
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1699808048
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1626390906, i32 -1148568137
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -262645358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc = add nsw i32 %390, 1
  store i32 %394, i32* %j, align 4
  store i32 426267205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* %flag, align 4
  %cmp75 = icmp eq i32 %395, 0
  %396 = select i1 %cmp75, i32 -2072444990, i32 1603093540
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1596713945, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596713945, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 955496475, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc83 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 1153966213, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 -1530850625, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 743040043, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %404, 0
  store i32 985990495, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %405 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom13alteredBB
  %406 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %406 to i32
  %cmp16alteredBB = icmp slt i32 %conv15alteredBB, 65
  store i32 1494312837, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %407 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom30alteredBB
  %408 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %408 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 122
  store i32 -1985323104, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %409 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom43alteredBB
  %410 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %410 to i32
  %cmp46alteredBB = icmp sgt i32 %conv45alteredBB, 57
  store i32 2007342365, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %411 to i64
  %arrayidx50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx, i64 0, i64 %idxprom49alteredBB
  %412 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %412 to i32
  %cmp52alteredBB = icmp slt i32 %conv51alteredBB, 65
  store i32 -1542588666, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 422174750, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1573413802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.else79, %if.then77, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end74, %if.end73, %originalBBpart2111, %originalBB109, %if.end, %if.then72, %lor.lhs.false66, %land.lhs.true60, %lor.lhs.false54, %originalBBpart2107, %originalBB105, %land.lhs.true48, %originalBBpart2103, %originalBB101, %lor.lhs.false42, %if.else36, %if.then35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
