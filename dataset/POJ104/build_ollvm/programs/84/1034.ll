; ModuleID = 'source-C-CXX/84/1034.c'
source_filename = "source-C-CXX/84/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -655804637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -655804637, label %for.cond
    i32 -262900053, label %for.body
    i32 816845095, label %originalBB
    i32 -1563746307, label %originalBBpart2
    i32 1536871661, label %land.lhs.true
    i32 -1790716827, label %lor.lhs.false
    i32 -508421656, label %land.lhs.true12
    i32 812145755, label %originalBB85
    i32 1320600225, label %originalBBpart287
    i32 489215871, label %lor.lhs.false17
    i32 -2142012156, label %if.then
    i32 -889880281, label %if.end
    i32 -590977334, label %originalBB89
    i32 -1152277889, label %originalBBpart291
    i32 -359842507, label %for.cond22
    i32 -1102198168, label %originalBB93
    i32 -1842209570, label %originalBBpart295
    i32 1518397774, label %for.body28
    i32 417409977, label %originalBB97
    i32 21064012, label %originalBBpart299
    i32 1929906593, label %land.lhs.true33
    i32 452482958, label %originalBB101
    i32 316520418, label %originalBBpart2103
    i32 -1700516169, label %lor.lhs.false39
    i32 149950347, label %land.lhs.true45
    i32 -146965807, label %lor.lhs.false51
    i32 1348034014, label %originalBB105
    i32 -681957753, label %originalBBpart2107
    i32 -1777855711, label %lor.lhs.false57
    i32 -386628942, label %originalBB109
    i32 -159089907, label %originalBBpart2111
    i32 -1461953510, label %land.lhs.true63
    i32 -1664740931, label %if.then69
    i32 2016452085, label %originalBB113
    i32 -2102688147, label %originalBBpart2119
    i32 1298945921, label %if.end71
    i32 -1474838039, label %originalBB121
    i32 1781016952, label %originalBBpart2123
    i32 -822613219, label %for.inc
    i32 240662465, label %for.end
    i32 1212626108, label %originalBB125
    i32 -1032795996, label %originalBBpart2127
    i32 -2026470294, label %if.then78
    i32 1705356057, label %originalBB129
    i32 -1220048484, label %originalBBpart2131
    i32 -1423749390, label %if.else
    i32 1941066482, label %if.end81
    i32 -403380105, label %for.inc82
    i32 -1435652969, label %originalBB133
    i32 -1852701321, label %originalBBpart2137
    i32 -2125653602, label %for.end84
    i32 2028904437, label %originalBBalteredBB
    i32 -1820237315, label %originalBB85alteredBB
    i32 828209788, label %originalBB89alteredBB
    i32 -616451053, label %originalBB93alteredBB
    i32 -58653878, label %originalBB97alteredBB
    i32 1113562254, label %originalBB101alteredBB
    i32 -500565387, label %originalBB105alteredBB
    i32 431951589, label %originalBB109alteredBB
    i32 1844216354, label %originalBB113alteredBB
    i32 424272163, label %originalBB121alteredBB
    i32 1832181517, label %originalBB125alteredBB
    i32 545097182, label %originalBB129alteredBB
    i32 1986895092, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -262900053, i32 -2125653602
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1315515212
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1315515212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 816845095, i32 2028904437
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %h, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %d, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %18 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1563746307, i32 2028904437
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1536871661, i32 -1790716827
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %47 = select i1 %cmp6, i32 -2142012156, i32 -1790716827
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %49 = select i1 %cmp10, i32 -508421656, i32 489215871
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1501741778
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1501741778
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 812145755, i32 -1820237315
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %77 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1320600225, i32 -1820237315
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 -2142012156, i32 489215871
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %93 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %94 = select i1 %cmp20, i32 -2142012156, i32 -889880281
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %96 = sub i32 %95, -1194923186
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1194923186
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %d, align 4
  store i32 -889880281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -590977334, i32 828209788
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1152277889, i32 828209788
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -359842507, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 205798433
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 205798433
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1102198168, i32 -616451053
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %conv23 = sext i32 %142 to i64
  %arraydecay24 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -723986829
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -723986829
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1842209570, i32 -616451053
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %170 = select i1 %cmp26.reload, i32 1518397774, i32 240662465
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1065239223
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1065239223
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 417409977, i32 -58653878
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom
  %187 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %187 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 245327700
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 245327700
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 21064012, i32 -58653878
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %203 = select i1 %cmp31.reload, i32 1929906593, i32 -1700516169
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1728958645
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1728958645
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 452482958, i32 1113562254
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom34
  %232 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %232 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 316520418, i32 1113562254
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %259 = select i1 %cmp37.reload, i32 -1664740931, i32 -1700516169
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %260 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom40
  %261 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %261 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %262 = select i1 %cmp43, i32 149950347, i32 -146965807
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom46
  %264 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %264 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %265 = select i1 %cmp49, i32 -1664740931, i32 -146965807
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1702883655
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1702883655
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1348034014, i32 -500565387
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom52
  %294 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %294 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  store i1 %cmp55, i1* %cmp55.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -134616731
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -134616731
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
  %321 = select i1 %319, i32 -681957753, i32 -500565387
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %322 = select i1 %cmp55.reload, i32 -1664740931, i32 -1777855711
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 98926141
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 98926141
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -386628942, i32 431951589
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom58
  %351 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %351 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -159089907, i32 431951589
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %366 = select i1 %cmp61.reload, i32 -1461953510, i32 1298945921
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %367 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom64
  %368 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %368 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %369 = select i1 %cmp67, i32 -1664740931, i32 1298945921
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1457455552
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1457455552
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2016452085, i32 1844216354
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = sub i32 %397, -794914878
  %399 = add i32 %398, 1
  %400 = add i32 %399, -794914878
  %inc70 = add nsw i32 %397, 1
  store i32 %400, i32* %d, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 508566533
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 508566533
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2102688147, i32 1844216354
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1298945921, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -937715811
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -937715811
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1474838039, i32 424272163
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 385739441
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 385739441
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1781016952, i32 424272163
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -822613219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -580766298
  %472 = add i32 %471, 1
  %473 = add i32 %472, -580766298
  %inc72 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -359842507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1212626108, i32 1832181517
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %488 = load i32, i32* %d, align 4
  %conv73 = sext i32 %488 to i64
  %arraydecay74 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %cmp76 = icmp eq i64 %conv73, %call75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -770226877
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -770226877
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1032795996, i32 1832181517
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %516 = select i1 %cmp76.reload, i32 -2026470294, i32 -1423749390
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1274341352
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1274341352
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1705356057, i32 545097182
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 518788731
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 518788731
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1220048484, i32 545097182
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1941066482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1941066482, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -403380105, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -708554199
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -708554199
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1435652969, i32 1986895092
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %598 = load i32, i32* %x, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc83 = add nsw i32 %598, 1
  store i32 %600, i32* %x, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1305275812
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1305275812
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1852701321, i32 1986895092
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -655804637, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %d, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %616 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %616 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 816845095, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  %617 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %617 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 812145755, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -590977334, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %conv23alteredBB = sext i32 %618 to i64
  %arraydecay24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 -1102198168, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxpromalteredBB
  %620 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %620 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 417409977, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %621 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom34alteredBB
  %622 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %622 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 452482958, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %623 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom52alteredBB
  %624 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %624 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 95
  store i32 1348034014, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %625 to i64
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom58alteredBB
  %626 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %626 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 -386628942, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %d, align 4
  %_ = shl i32 %627, 1
  %_114 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_115 = sub i32 %627, 1
  %gen = mul i32 %629, 1
  %630 = add i32 %627, 1113441647
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1113441647
  %_116 = sub i32 %627, 1
  %gen117 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %627, %633
  %inc70alteredBB = add nsw i32 %627, 1
  store i32 %634, i32* %d, align 4
  store i32 2016452085, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1474838039, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %conv73alteredBB = sext i32 %635 to i64
  %arraydecay74alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #3
  %cmp76alteredBB = icmp eq i64 %conv73alteredBB, %call75alteredBB
  store i32 1212626108, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1705356057, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %x, align 4
  %637 = sub i32 0, 840409175
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 840409175
  %_134 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen135 = add i32 %639, 1
  %644 = add i32 %636, -1468299127
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1468299127
  %inc83alteredBB = add nsw i32 %636, 1
  store i32 %646, i32* %x, align 4
  store i32 -1435652969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc82, %if.end81, %if.else, %originalBBpart2131, %originalBB129, %if.then78, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end71, %originalBBpart2119, %originalBB113, %if.then69, %land.lhs.true63, %originalBBpart2111, %originalBB109, %lor.lhs.false57, %originalBBpart2107, %originalBB105, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2103, %originalBB101, %land.lhs.true33, %originalBBpart299, %originalBB97, %for.body28, %originalBBpart295, %originalBB93, %for.cond22, %originalBBpart291, %originalBB89, %if.end, %if.then, %lor.lhs.false17, %originalBBpart287, %originalBB85, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
