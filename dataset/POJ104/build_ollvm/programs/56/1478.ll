; ModuleID = 'source-C-CXX/56/1478.c'
source_filename = "source-C-CXX/56/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727793415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -727793415, label %for.cond
    i32 -422091247, label %originalBB
    i32 667440589, label %originalBBpart2
    i32 273711607, label %for.body
    i32 203262753, label %land.lhs.true
    i32 -1778944093, label %if.then
    i32 -183494415, label %for.cond13
    i32 639583664, label %originalBB93
    i32 -468248707, label %originalBBpart295
    i32 18301983, label %for.body17
    i32 -514052892, label %for.inc
    i32 -1793561796, label %originalBB97
    i32 1747669352, label %originalBBpart2104
    i32 832675358, label %for.end
    i32 259651565, label %originalBB106
    i32 -213134073, label %originalBBpart2108
    i32 -1469936283, label %if.else
    i32 1366622975, label %land.lhs.true29
    i32 -1198863218, label %originalBB110
    i32 137665536, label %originalBBpart2120
    i32 202635086, label %if.then36
    i32 -1340544427, label %for.cond37
    i32 1303000137, label %originalBB122
    i32 -709236276, label %originalBBpart2128
    i32 171784746, label %for.body41
    i32 456444155, label %for.inc46
    i32 -1861178038, label %originalBB130
    i32 1803889576, label %originalBBpart2135
    i32 -1707029500, label %for.end48
    i32 -2136399801, label %originalBB137
    i32 118620053, label %originalBBpart2139
    i32 -573782658, label %if.else50
    i32 1335899846, label %land.lhs.true57
    i32 -331566605, label %land.lhs.true64
    i32 -1065235895, label %originalBB141
    i32 353001427, label %originalBBpart2148
    i32 1670142527, label %if.then71
    i32 -473323407, label %for.cond72
    i32 -901044381, label %originalBB150
    i32 -1450658566, label %originalBBpart2163
    i32 -1723798956, label %for.body76
    i32 -1852037749, label %for.inc81
    i32 143514914, label %for.end83
    i32 17305820, label %if.else85
    i32 676172063, label %if.end
    i32 801585433, label %if.end88
    i32 -928944092, label %if.end89
    i32 209194054, label %for.inc90
    i32 -385497739, label %originalBB165
    i32 1025088620, label %originalBBpart2174
    i32 32286820, label %for.end92
    i32 472730727, label %originalBB176
    i32 1671261421, label %originalBBpart2178
    i32 931585843, label %originalBBalteredBB
    i32 1726629449, label %originalBB93alteredBB
    i32 1490643542, label %originalBB97alteredBB
    i32 -1944365620, label %originalBB106alteredBB
    i32 -214617554, label %originalBB110alteredBB
    i32 -1418255754, label %originalBB122alteredBB
    i32 -492974040, label %originalBB130alteredBB
    i32 -809131485, label %originalBB137alteredBB
    i32 -2049062760, label %originalBB141alteredBB
    i32 76583432, label %originalBB150alteredBB
    i32 -2117789500, label %originalBB165alteredBB
    i32 -1990052303, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -489216122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -489216122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -422091247, i32 931585843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2133845427
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2133845427
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 667440589, i32 931585843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 273711607, i32 32286820
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %45 = load i32, i32* %l, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %49 = select i1 %cmp5, i32 203262753, i32 -1469936283
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %51 = sub i32 %50, 1940868786
  %52 = sub i32 %51, 2
  %53 = add i32 %52, 1940868786
  %sub7 = sub nsw i32 %50, 2
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %55 = select i1 %cmp11, i32 -1778944093, i32 -1469936283
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -183494415, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1174155157
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1174155157
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 639583664, i32 1726629449
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %l, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub14 = sub nsw i32 %72, 2
  %cmp15 = icmp slt i32 %71, %74
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -680972353
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -680972353
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -468248707, i32 1726629449
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %90 = select i1 %cmp15.reload, i32 18301983, i32 832675358
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 -514052892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 604135988
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 604135988
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1793561796, i32 1490643542
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -246058909
  %110 = add i32 %109, 1
  %111 = add i32 %110, -246058909
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 388897049
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 388897049
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1747669352, i32 1490643542
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -183494415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 58303660
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 58303660
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 259651565, i32 -1944365620
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2011391552
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2011391552
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -213134073, i32 -1944365620
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -928944092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = sub i32 %169, 1729792917
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1729792917
  %sub23 = sub nsw i32 %169, 1
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom24
  %173 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %173 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %174 = select i1 %cmp27, i32 1366622975, i32 -573782658
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1649817611
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1649817611
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
  %201 = select i1 %199, i32 -1198863218, i32 -214617554
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 %202, 2038338405
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 2038338405
  %sub30 = sub nsw i32 %202, 2
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom31
  %206 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %206 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  store i1 %cmp34, i1* %cmp34.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 137665536, i32 -214617554
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %221 = select i1 %cmp34.reload, i32 202635086, i32 -573782658
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1340544427, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1348364009
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1348364009
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1303000137, i32 -1418255754
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %l, align 4
  %251 = add i32 %250, 1368702853
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, 1368702853
  %sub38 = sub nsw i32 %250, 2
  %cmp39 = icmp slt i32 %249, %253
  store i1 %cmp39, i1* %cmp39.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -709236276, i32 -1418255754
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %268 = select i1 %cmp39.reload, i32 171784746, i32 -1707029500
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom42
  %270 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %270 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 456444155, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 714545852
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 714545852
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1861178038, i32 -492974040
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, 1188488476
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1188488476
  %inc47 = add nsw i32 %286, 1
  store i32 %289, i32* %k, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -494436179
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -494436179
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1803889576, i32 -492974040
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1340544427, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -309820565
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -309820565
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2136399801, i32 -809131485
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 981444924
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 981444924
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 118620053, i32 -809131485
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 801585433, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %335 = load i32, i32* %l, align 4
  %336 = add i32 %335, -2108485472
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2108485472
  %sub51 = sub nsw i32 %335, 1
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom52
  %339 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %339 to i32
  %cmp55 = icmp eq i32 %conv54, 103
  %340 = select i1 %cmp55, i32 1335899846, i32 17305820
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %342 = add i32 %341, 1499110183
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, 1499110183
  %sub58 = sub nsw i32 %341, 2
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom59
  %345 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %345 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  %346 = select i1 %cmp62, i32 -331566605, i32 17305820
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1405642964
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1405642964
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1065235895, i32 -2049062760
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %362 = load i32, i32* %l, align 4
  %363 = sub i32 0, 3
  %364 = add i32 %362, %363
  %sub65 = sub nsw i32 %362, 3
  %idxprom66 = sext i32 %364 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom66
  %365 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %365 to i32
  %cmp69 = icmp eq i32 %conv68, 105
  store i1 %cmp69, i1* %cmp69.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -121741461
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -121741461
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 353001427, i32 -2049062760
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %393 = select i1 %cmp69.reload, i32 1670142527, i32 17305820
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -473323407, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -536449967
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -536449967
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -901044381, i32 76583432
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %421 = load i32, i32* %p, align 4
  %422 = load i32, i32* %l, align 4
  %423 = sub i32 %422, 1516112515
  %424 = sub i32 %423, 3
  %425 = add i32 %424, 1516112515
  %sub73 = sub nsw i32 %422, 3
  %cmp74 = icmp slt i32 %421, %425
  store i1 %cmp74, i1* %cmp74.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1749119409
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1749119409
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1450658566, i32 76583432
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %441 = select i1 %cmp74.reload, i32 -1723798956, i32 143514914
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %442 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom77
  %443 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %443 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 -1852037749, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %445 = sub i32 %444, 1309619251
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1309619251
  %inc82 = add nsw i32 %444, 1
  store i32 %447, i32* %p, align 4
  store i32 -473323407, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 676172063, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  store i32 676172063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 801585433, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -928944092, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 209194054, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1070762155
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1070762155
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -385497739, i32 -2117789500
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc91 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1241367681
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1241367681
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1025088620, i32 -2117789500
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -727793415, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 472730727, i32 -1990052303
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1671261421, i32 -1990052303
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %533, %534
  store i32 -422091247, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %l, align 4
  %537 = add i32 %536, -782286695
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, -782286695
  %_ = sub i32 %536, 2
  %gen = mul i32 %539, 2
  %540 = sub i32 %536, -764973412
  %541 = sub i32 %540, 2
  %542 = add i32 %541, -764973412
  %sub14alteredBB = sub nsw i32 %536, 2
  %cmp15alteredBB = icmp slt i32 %535, %542
  store i32 639583664, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %_98 = shl i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_99 = sub i32 %543, 1
  %gen100 = mul i32 %545, 1
  %_101 = shl i32 %543, 1
  %_102 = shl i32 %543, 1
  %546 = sub i32 %543, 1201995375
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1201995375
  %incalteredBB = add nsw i32 %543, 1
  store i32 %548, i32* %j, align 4
  store i32 -1793561796, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 259651565, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %l, align 4
  %550 = sub i32 0, 406460117
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 406460117
  %_111 = sub i32 0, %549
  %553 = sub i32 0, 2
  %554 = sub i32 %552, %553
  %gen112 = add i32 %552, 2
  %555 = add i32 %549, -790290856
  %556 = sub i32 %555, 2
  %557 = sub i32 %556, -790290856
  %_113 = sub i32 %549, 2
  %gen114 = mul i32 %557, 2
  %_115 = shl i32 %549, 2
  %_116 = shl i32 %549, 2
  %558 = sub i32 0, 2
  %559 = add i32 %549, %558
  %_117 = sub i32 %549, 2
  %gen118 = mul i32 %559, 2
  %560 = add i32 %549, 14448259
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, 14448259
  %sub30alteredBB = sub nsw i32 %549, 2
  %idxprom31alteredBB = sext i32 %562 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %563 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %563 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 108
  store i32 -1198863218, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %565 = load i32, i32* %l, align 4
  %566 = add i32 %565, -1867705113
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -1867705113
  %_123 = sub i32 %565, 2
  %gen124 = mul i32 %568, 2
  %_125 = shl i32 %565, 2
  %_126 = shl i32 %565, 2
  %569 = sub i32 %565, -1300433317
  %570 = sub i32 %569, 2
  %571 = add i32 %570, -1300433317
  %sub38alteredBB = sub nsw i32 %565, 2
  %cmp39alteredBB = icmp slt i32 %564, %571
  store i32 1303000137, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %573 = sub i32 0, -1420021336
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1420021336
  %_131 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen132 = add i32 %575, 1
  %_133 = shl i32 %572, 1
  %580 = sub i32 %572, 1240347636
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1240347636
  %inc47alteredBB = add nsw i32 %572, 1
  store i32 %582, i32* %k, align 4
  store i32 -1861178038, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2136399801, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %l, align 4
  %584 = add i32 %583, 1121470446
  %585 = sub i32 %584, 3
  %586 = sub i32 %585, 1121470446
  %_142 = sub i32 %583, 3
  %gen143 = mul i32 %586, 3
  %_144 = shl i32 %583, 3
  %_145 = shl i32 %583, 3
  %_146 = shl i32 %583, 3
  %587 = add i32 %583, -69178885
  %588 = sub i32 %587, 3
  %589 = sub i32 %588, -69178885
  %sub65alteredBB = sub nsw i32 %583, 3
  %idxprom66alteredBB = sext i32 %589 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %590 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %590 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 105
  store i32 -1065235895, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %p, align 4
  %592 = load i32, i32* %l, align 4
  %_151 = shl i32 %592, 3
  %_152 = shl i32 %592, 3
  %_153 = shl i32 %592, 3
  %593 = sub i32 0, -1667559257
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1667559257
  %_154 = sub i32 0, %592
  %596 = sub i32 0, 3
  %597 = sub i32 %595, %596
  %gen155 = add i32 %595, 3
  %598 = sub i32 0, -1933582729
  %599 = sub i32 %598, %592
  %600 = add i32 %599, -1933582729
  %_156 = sub i32 0, %592
  %601 = sub i32 0, 3
  %602 = sub i32 %600, %601
  %gen157 = add i32 %600, 3
  %603 = add i32 %592, 1500426104
  %604 = sub i32 %603, 3
  %605 = sub i32 %604, 1500426104
  %_158 = sub i32 %592, 3
  %gen159 = mul i32 %605, 3
  %606 = sub i32 %592, -650983661
  %607 = sub i32 %606, 3
  %608 = add i32 %607, -650983661
  %_160 = sub i32 %592, 3
  %gen161 = mul i32 %608, 3
  %609 = sub i32 0, 3
  %610 = add i32 %592, %609
  %sub73alteredBB = sub nsw i32 %592, 3
  %cmp74alteredBB = icmp slt i32 %591, %610
  store i32 -901044381, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %_166 = shl i32 %611, 1
  %612 = sub i32 %611, 1938454261
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1938454261
  %_167 = sub i32 %611, 1
  %gen168 = mul i32 %614, 1
  %615 = sub i32 %611, 454961755
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 454961755
  %_169 = sub i32 %611, 1
  %gen170 = mul i32 %617, 1
  %_171 = shl i32 %611, 1
  %_172 = shl i32 %611, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %611, %618
  %inc91alteredBB = add nsw i32 %611, 1
  store i32 %619, i32* %i, align 4
  store i32 -385497739, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 472730727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB176, %for.end92, %originalBBpart2174, %originalBB165, %for.inc90, %if.end89, %if.end88, %if.end, %if.else85, %for.end83, %for.inc81, %for.body76, %originalBBpart2163, %originalBB150, %for.cond72, %if.then71, %originalBBpart2148, %originalBB141, %land.lhs.true64, %land.lhs.true57, %if.else50, %originalBBpart2139, %originalBB137, %for.end48, %originalBBpart2135, %originalBB130, %for.inc46, %for.body41, %originalBBpart2128, %originalBB122, %for.cond37, %if.then36, %originalBBpart2120, %originalBB110, %land.lhs.true29, %if.else, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %for.body17, %originalBBpart295, %originalBB93, %for.cond13, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
