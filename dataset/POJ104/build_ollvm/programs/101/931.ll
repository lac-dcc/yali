; ModuleID = 'source-C-CXX/101/931.c'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [45 x %struct.strudent], align 16
  %m = alloca [40 x %struct.strudent], align 16
  %f = alloca [40 x %struct.strudent], align 16
  %t = alloca %struct.strudent, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %female = alloca i32, align 4
  %male = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %female, align 4
  store i32 0, i32* %male, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2095259028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -2095259028, label %for.cond
    i32 -1182104489, label %for.body
    i32 83611361, label %for.inc
    i32 1736586654, label %for.end
    i32 852454709, label %for.cond4
    i32 -45797710, label %for.body6
    i32 -1136864042, label %if.then
    i32 1232949049, label %if.else
    i32 1001130280, label %if.then17
    i32 159330245, label %originalBB
    i32 1295728542, label %originalBBpart2
    i32 141823611, label %if.end
    i32 1003418416, label %if.end21
    i32 -178598056, label %for.inc22
    i32 -1258732798, label %for.end24
    i32 -1416337573, label %for.cond25
    i32 -106930732, label %originalBB162
    i32 -66375600, label %originalBBpart2164
    i32 -607337056, label %for.body28
    i32 2061538561, label %if.then34
    i32 938815790, label %if.else40
    i32 -494487062, label %originalBB166
    i32 -946205663, label %originalBBpart2168
    i32 -1144749657, label %if.then46
    i32 -984051407, label %if.end52
    i32 -1924582609, label %originalBB170
    i32 484289724, label %originalBBpart2172
    i32 1429611506, label %if.end53
    i32 -1603122189, label %for.inc54
    i32 -1581331217, label %for.end56
    i32 696786130, label %originalBB174
    i32 -224925957, label %originalBBpart2176
    i32 -280750058, label %for.cond57
    i32 1508918868, label %originalBB178
    i32 -1067832094, label %originalBBpart2180
    i32 626656509, label %for.body60
    i32 -1195699055, label %for.cond61
    i32 -1167562103, label %for.body64
    i32 -1212206036, label %originalBB182
    i32 1107147282, label %originalBBpart2189
    i32 1776822027, label %if.then74
    i32 -906175217, label %if.end85
    i32 -768604032, label %for.inc86
    i32 743631138, label %for.end87
    i32 1386469886, label %for.inc88
    i32 483803594, label %for.end90
    i32 1056669071, label %originalBB191
    i32 2001388624, label %originalBBpart2193
    i32 -2123154097, label %for.cond91
    i32 -712838461, label %for.body94
    i32 1026189523, label %for.cond96
    i32 745157461, label %for.body99
    i32 386649719, label %if.then109
    i32 947782600, label %if.end120
    i32 -1511428658, label %for.inc121
    i32 1080908186, label %for.end123
    i32 425720605, label %originalBB195
    i32 -286413726, label %originalBBpart2197
    i32 -700107898, label %for.inc124
    i32 -1377349520, label %for.end126
    i32 1835929435, label %for.cond127
    i32 692033965, label %originalBB199
    i32 -2095381727, label %originalBBpart2201
    i32 -435984525, label %for.body130
    i32 440766112, label %originalBB203
    i32 1711357622, label %originalBBpart2205
    i32 -365453919, label %for.inc136
    i32 -1047160948, label %for.end138
    i32 -642810641, label %originalBB207
    i32 886745423, label %originalBBpart2209
    i32 -842541025, label %for.cond139
    i32 1828401770, label %originalBB211
    i32 1586266781, label %originalBBpart2213
    i32 -1997926234, label %for.body142
    i32 -1284303907, label %if.then146
    i32 -843149996, label %if.else152
    i32 -1725390016, label %if.end158
    i32 -147817375, label %for.inc159
    i32 556374814, label %for.end161
    i32 1794676519, label %originalBBalteredBB
    i32 -1490547344, label %originalBB162alteredBB
    i32 -53526083, label %originalBB166alteredBB
    i32 -1149225665, label %originalBB170alteredBB
    i32 -2015020896, label %originalBB174alteredBB
    i32 -1244131893, label %originalBB178alteredBB
    i32 1254785488, label %originalBB182alteredBB
    i32 1260798342, label %originalBB191alteredBB
    i32 1004709875, label %originalBB195alteredBB
    i32 505667706, label %originalBB199alteredBB
    i32 -561548370, label %originalBB203alteredBB
    i32 -552894417, label %originalBB207alteredBB
    i32 613132212, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1182104489, i32 1736586654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %sex, float* %h)
  store i32 83611361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 646002860
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 646002860
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2095259028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 852454709, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -45797710, i32 -1258732798
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  %13 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %13, 4
  %14 = select i1 %cmp11, i32 -1136864042, i32 1232949049
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom13
  %c = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx14, i32 0, i32 2
  store i32 1, i32* %c, align 4
  store i32 1003418416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %16, 6
  %17 = select i1 %cmp15, i32 1001130280, i32 141823611
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 159330245, i32 1794676519
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom18
  %c20 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx19, i32 0, i32 2
  store i32 0, i32* %c20, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1141572664
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1141572664
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1295728542, i32 1794676519
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141823611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1003418416, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -178598056, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc23 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  store i32 852454709, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1416337573, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1176083210
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1176083210
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -106930732, i32 -1490547344
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %90, %91
  store i1 %cmp26, i1* %cmp26.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1089549996
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1089549996
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -66375600, i32 -1490547344
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %119 = select i1 %cmp26.reload, i32 -607337056, i32 -1581331217
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom29
  %c31 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx30, i32 0, i32 2
  %121 = load i32, i32* %c31, align 4
  %cmp32 = icmp eq i32 %121, 1
  %122 = select i1 %cmp32, i32 2061538561, i32 938815790
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %123 = load i32, i32* %male, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom35
  %124 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom37
  %125 = bitcast %struct.strudent* %arrayidx36 to i8*
  %126 = bitcast %struct.strudent* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 16, i1 false)
  %127 = load i32, i32* %male, align 4
  %128 = sub i32 %127, 60370627
  %129 = add i32 %128, 1
  %130 = add i32 %129, 60370627
  %inc39 = add nsw i32 %127, 1
  store i32 %130, i32* %male, align 4
  store i32 1429611506, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -494487062, i32 -53526083
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %157 to i64
  %arrayidx42 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom41
  %c43 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx42, i32 0, i32 2
  %158 = load i32, i32* %c43, align 4
  %cmp44 = icmp eq i32 %158, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -628172160
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -628172160
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -946205663, i32 -53526083
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %174 = select i1 %cmp44.reload, i32 -1144749657, i32 -984051407
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %175 = load i32, i32* %female, align 4
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom47
  %176 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom49
  %177 = bitcast %struct.strudent* %arrayidx48 to i8*
  %178 = bitcast %struct.strudent* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 16, i1 false)
  %179 = load i32, i32* %female, align 4
  %180 = sub i32 %179, 115536046
  %181 = add i32 %180, 1
  %182 = add i32 %181, 115536046
  %inc51 = add nsw i32 %179, 1
  store i32 %182, i32* %female, align 4
  store i32 -984051407, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -370631313
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -370631313
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1924582609, i32 -1149225665
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -948080859
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -948080859
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 484289724, i32 -1149225665
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1429611506, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1603122189, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc55 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -1416337573, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1163184349
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1163184349
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 696786130, i32 -2015020896
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1760966672
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1760966672
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -224925957, i32 -2015020896
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -280750058, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 665929884
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 665929884
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1508918868, i32 -1244131893
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %male, align 4
  %cmp58 = icmp slt i32 %299, %300
  store i1 %cmp58, i1* %cmp58.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1946139310
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1946139310
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1067832094, i32 -1244131893
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %316 = select i1 %cmp58.reload, i32 626656509, i32 483803594
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %317 = load i32, i32* %male, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub = sub nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  store i32 -1195699055, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp62 = icmp sgt i32 %320, 0
  %321 = select i1 %cmp62, i32 -1167562103, i32 743631138
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1456193811
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1456193811
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1212206036, i32 1254785488
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %337 to i64
  %arrayidx66 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom65
  %h67 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx66, i32 0, i32 1
  %338 = load float, float* %h67, align 8
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub68 = sub nsw i32 %339, 1
  %idxprom69 = sext i32 %341 to i64
  %arrayidx70 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom69
  %h71 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx70, i32 0, i32 1
  %342 = load float, float* %h71, align 8
  %cmp72 = fcmp olt float %338, %342
  store i1 %cmp72, i1* %cmp72.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2059572547
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2059572547
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1107147282, i32 1254785488
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %358 = select i1 %cmp72.reload, i32 1776822027, i32 -906175217
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom75
  %360 = bitcast %struct.strudent* %t to i8*
  %361 = bitcast %struct.strudent* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 16, i32 4, i1 false)
  %362 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom77
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 967012344
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 967012344
  %sub79 = sub nsw i32 %363, 1
  %idxprom80 = sext i32 %366 to i64
  %arrayidx81 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom80
  %367 = bitcast %struct.strudent* %arrayidx78 to i8*
  %368 = bitcast %struct.strudent* %arrayidx81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 16, i32 16, i1 false)
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -1821989368
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1821989368
  %sub82 = sub nsw i32 %369, 1
  %idxprom83 = sext i32 %372 to i64
  %arrayidx84 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom83
  %373 = bitcast %struct.strudent* %arrayidx84 to i8*
  %374 = bitcast %struct.strudent* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 4, i1 false)
  store i32 -906175217, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -768604032, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec = add nsw i32 %375, -1
  store i32 %379, i32* %j, align 4
  store i32 -1195699055, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1386469886, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc89 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -280750058, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1056669071, i32 1260798342
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 145024907
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 145024907
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2001388624, i32 1260798342
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2123154097, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %female, align 4
  %cmp92 = icmp slt i32 %436, %437
  %438 = select i1 %cmp92, i32 -712838461, i32 -1377349520
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %439 = load i32, i32* %female, align 4
  %440 = add i32 %439, -686334252
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -686334252
  %sub95 = sub nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 1026189523, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp97 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp97, i32 745157461, i32 1080908186
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %445 to i64
  %arrayidx101 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom100
  %h102 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx101, i32 0, i32 1
  %446 = load float, float* %h102, align 8
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, -1143963886
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1143963886
  %sub103 = sub nsw i32 %447, 1
  %idxprom104 = sext i32 %450 to i64
  %arrayidx105 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom104
  %h106 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx105, i32 0, i32 1
  %451 = load float, float* %h106, align 8
  %cmp107 = fcmp ogt float %446, %451
  %452 = select i1 %cmp107, i32 386649719, i32 947782600
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %453 to i64
  %arrayidx111 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom110
  %454 = bitcast %struct.strudent* %t to i8*
  %455 = bitcast %struct.strudent* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 16, i32 4, i1 false)
  %456 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %456 to i64
  %arrayidx113 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom112
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub114 = sub nsw i32 %457, 1
  %idxprom115 = sext i32 %459 to i64
  %arrayidx116 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom115
  %460 = bitcast %struct.strudent* %arrayidx113 to i8*
  %461 = bitcast %struct.strudent* %arrayidx116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 16, i32 16, i1 false)
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 1096644107
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1096644107
  %sub117 = sub nsw i32 %462, 1
  %idxprom118 = sext i32 %465 to i64
  %arrayidx119 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom118
  %466 = bitcast %struct.strudent* %arrayidx119 to i8*
  %467 = bitcast %struct.strudent* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 16, i32 4, i1 false)
  store i32 947782600, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1511428658, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %dec122 = add nsw i32 %468, -1
  store i32 %470, i32* %j, align 4
  store i32 1026189523, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 425720605, i32 1004709875
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1876691457
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1876691457
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -286413726, i32 1004709875
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -700107898, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -1637133808
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1637133808
  %inc125 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -2123154097, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1835929435, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 692033965, i32 505667706
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %male, align 4
  %cmp128 = icmp slt i32 %542, %543
  store i1 %cmp128, i1* %cmp128.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 986522981
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 986522981
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -2095381727, i32 505667706
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %571 = select i1 %cmp128.reload, i32 -435984525, i32 -1047160948
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 440766112, i32 -561548370
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %586 to i64
  %arrayidx132 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom131
  %h133 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx132, i32 0, i32 1
  %587 = load float, float* %h133, align 8
  %conv134 = fpext float %587 to double
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv134)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1711357622, i32 -561548370
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -365453919, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -910163306
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -910163306
  %inc137 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  store i32 1835929435, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1341160209
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1341160209
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -642810641, i32 -552894417
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 886745423, i32 -552894417
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -842541025, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 973048396
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 973048396
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1828401770, i32 613132212
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %female, align 4
  %cmp140 = icmp slt i32 %686, %687
  store i1 %cmp140, i1* %cmp140.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 292825482
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 292825482
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1586266781, i32 613132212
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %715 = select i1 %cmp140.reload, i32 -1997926234, i32 556374814
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %female, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %sub143 = sub nsw i32 %717, 1
  %cmp144 = icmp ne i32 %716, %719
  %720 = select i1 %cmp144, i32 -1284303907, i32 -843149996
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %721 to i64
  %arrayidx148 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom147
  %h149 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx148, i32 0, i32 1
  %722 = load float, float* %h149, align 8
  %conv150 = fpext float %722 to double
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv150)
  store i32 -1725390016, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %723 to i64
  %arrayidx154 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %f, i64 0, i64 %idxprom153
  %h155 = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx154, i32 0, i32 1
  %724 = load float, float* %h155, align 8
  %conv156 = fpext float %724 to double
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv156)
  store i32 -1725390016, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -147817375, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc160 = add nsw i32 %725, 1
  store i32 %727, i32* %i, align 4
  store i32 -842541025, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %728 to i64
  %arrayidx19alteredBB = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom18alteredBB
  %c20alteredBB = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx19alteredBB, i32 0, i32 2
  store i32 0, i32* %c20alteredBB, align 4
  store i32 159330245, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %729, %730
  store i32 -106930732, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %731 to i64
  %arrayidx42alteredBB = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %s, i64 0, i64 %idxprom41alteredBB
  %c43alteredBB = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx42alteredBB, i32 0, i32 2
  %732 = load i32, i32* %c43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %732, 0
  store i32 -494487062, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1924582609, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 696786130, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %male, align 4
  %cmp58alteredBB = icmp slt i32 %733, %734
  store i32 1508918868, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %735 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom65alteredBB
  %h67alteredBB = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx66alteredBB, i32 0, i32 1
  %736 = load float, float* %h67alteredBB, align 8
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 %737, 1673382901
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1673382901
  %_ = sub i32 %737, 1
  %gen = mul i32 %740, 1
  %_183 = shl i32 %737, 1
  %741 = add i32 %737, 1377125118
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1377125118
  %_184 = sub i32 %737, 1
  %gen185 = mul i32 %743, 1
  %744 = sub i32 0, -1416418552
  %745 = sub i32 %744, %737
  %746 = add i32 %745, -1416418552
  %_186 = sub i32 0, %737
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen187 = add i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %737, %749
  %sub68alteredBB = sub nsw i32 %737, 1
  %idxprom69alteredBB = sext i32 %750 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom69alteredBB
  %h71alteredBB = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx70alteredBB, i32 0, i32 1
  %751 = load float, float* %h71alteredBB, align 8
  %cmp72alteredBB = fcmp olt float %736, %751
  store i32 -1212206036, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1056669071, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 425720605, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %male, align 4
  %cmp128alteredBB = icmp slt i32 %752, %753
  store i32 692033965, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %754 to i64
  %arrayidx132alteredBB = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %m, i64 0, i64 %idxprom131alteredBB
  %h133alteredBB = getelementptr inbounds %struct.strudent, %struct.strudent* %arrayidx132alteredBB, i32 0, i32 1
  %755 = load float, float* %h133alteredBB, align 8
  %conv134alteredBB = fpext float %755 to double
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv134alteredBB)
  store i32 440766112, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -642810641, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %female, align 4
  %cmp140alteredBB = icmp slt i32 %756, %757
  store i32 1828401770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %if.end158, %if.else152, %if.then146, %for.body142, %originalBBpart2213, %originalBB211, %for.cond139, %originalBBpart2209, %originalBB207, %for.end138, %for.inc136, %originalBBpart2205, %originalBB203, %for.body130, %originalBBpart2201, %originalBB199, %for.cond127, %for.end126, %for.inc124, %originalBBpart2197, %originalBB195, %for.end123, %for.inc121, %if.end120, %if.then109, %for.body99, %for.cond96, %for.body94, %for.cond91, %originalBBpart2193, %originalBB191, %for.end90, %for.inc88, %for.end87, %for.inc86, %if.end85, %if.then74, %originalBBpart2189, %originalBB182, %for.body64, %for.cond61, %for.body60, %originalBBpart2180, %originalBB178, %for.cond57, %originalBBpart2176, %originalBB174, %for.end56, %for.inc54, %if.end53, %originalBBpart2172, %originalBB170, %if.end52, %if.then46, %originalBBpart2168, %originalBB166, %if.else40, %if.then34, %for.body28, %originalBBpart2164, %originalBB162, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.end, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
