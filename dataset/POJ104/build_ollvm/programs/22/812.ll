; ModuleID = 'source-C-CXX/22/812.c'
source_filename = "source-C-CXX/22/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %string = alloca [101 x i8], align 16
  %str = alloca [50 x [100 x i8]], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818767176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1818767176, label %for.cond
    i32 83168044, label %for.body
    i32 664109331, label %for.cond4
    i32 -190948703, label %originalBB
    i32 826726649, label %originalBBpart2
    i32 -2000389972, label %for.body8
    i32 -962436568, label %for.inc
    i32 -259939229, label %for.end
    i32 -792997831, label %if.then
    i32 -562610964, label %if.end
    i32 2078692422, label %for.inc25
    i32 -1270209634, label %for.end27
    i32 766432851, label %for.cond28
    i32 52038602, label %for.body31
    i32 1929361403, label %originalBB69
    i32 1085080453, label %originalBBpart271
    i32 1137257324, label %for.cond32
    i32 1938310179, label %for.body40
    i32 989087100, label %originalBB73
    i32 301260367, label %originalBBpart275
    i32 -254121722, label %for.inc47
    i32 -1968598078, label %originalBB77
    i32 -46313486, label %originalBBpart282
    i32 -665509170, label %for.end49
    i32 409966811, label %for.inc51
    i32 1963680630, label %originalBB84
    i32 901650635, label %originalBBpart296
    i32 -215717743, label %for.end52
    i32 947776726, label %originalBB98
    i32 383155290, label %originalBBpart2100
    i32 392630057, label %for.cond53
    i32 675793316, label %originalBB102
    i32 -1992697670, label %originalBBpart2104
    i32 1584187652, label %for.body60
    i32 605997013, label %for.inc66
    i32 -1380054590, label %for.end68
    i32 -855909715, label %originalBB106
    i32 695456011, label %originalBBpart2108
    i32 1290978516, label %originalBBalteredBB
    i32 -23799192, label %originalBB69alteredBB
    i32 1803852696, label %originalBB73alteredBB
    i32 68755184, label %originalBB77alteredBB
    i32 745502858, label %originalBB84alteredBB
    i32 489325941, label %originalBB98alteredBB
    i32 1198333191, label %originalBB102alteredBB
    i32 1597932488, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 83168044, i32 -1270209634
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 664109331, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1254484585
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1254484585
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -190948703, i32 1290978516
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add = add nsw i32 %17, %18
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  store i8 %21, i8* %c, align 1
  %conv5 = sext i8 %21 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 826726649, i32 1290978516
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 -2000389972, i32 -259939229
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %37, 1437728514
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1437728514
  %add9 = add nsw i32 %37, %38
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom12
  %44 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %42, i8* %arrayidx15, align 1
  store i32 -962436568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  store i32 664109331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %48, -1726892654
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1726892654
  %add16 = add nsw i32 %48, %49
  %53 = sub i32 %52, -1573834946
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1573834946
  %add17 = add nsw i32 %52, 1
  store i32 %55, i32* %n, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom18
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, 657988690
  %59 = add i32 %58, 1
  %60 = add i32 %59, 657988690
  %add20 = add nsw i32 %57, 1
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %t, align 4
  %cmp23 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp23, i32 -792997831, i32 -562610964
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1270209634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2078692422, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1081843131
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1081843131
  %inc26 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 1818767176, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 766432851, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp29 = icmp ne i32 %68, 0
  %69 = select i1 %cmp29, i32 52038602, i32 -215717743
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2144554029
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2144554029
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1929361403, i32 -23799192
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1085080453, i32 -23799192
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1137257324, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom33
  %112 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  store i8 %113, i8* %c, align 1
  %conv37 = sext i8 %113 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %114 = select i1 %cmp38, i32 1938310179, i32 -665509170
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -708940494
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -708940494
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 989087100, i32 1803852696
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom41
  %143 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %144 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %144 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 301260367, i32 1803852696
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -254121722, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1968598078, i32 68755184
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc48 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -46313486, i32 68755184
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1137257324, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 409966811, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -688298227
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -688298227
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1963680630, i32 745502858
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %i, align 4
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
  %247 = select i1 %245, i32 901650635, i32 745502858
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 766432851, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 947776726, i32 489325941
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -335121685
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -335121685
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 383155290, i32 489325941
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 392630057, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 675793316, i32 1198333191
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 0
  %315 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %316 = load i8, i8* %arrayidx56, align 1
  store i8 %316, i8* %c, align 1
  %conv57 = sext i8 %316 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1136022235
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1136022235
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1992697670, i32 1198333191
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %344 = select i1 %cmp58.reload, i32 1584187652, i32 -1380054590
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 0
  %345 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %346 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %346 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 605997013, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -1569958834
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1569958834
  %inc67 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 392630057, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1148119239
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1148119239
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -855909715, i32 1597932488
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -769037662
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -769037662
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 695456011, i32 1597932488
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %_ = shl i32 %381, %382
  %383 = sub i32 0, %382
  %384 = sub i32 %381, %383
  %addalteredBB = add nsw i32 %381, %382
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %385 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %385, i8* %c, align 1
  %conv5alteredBB = sext i8 %385 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -190948703, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1929361403, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %386 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom41alteredBB
  %387 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %387 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %388 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %388 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 989087100, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %_78 = shl i32 %389, 1
  %390 = sub i32 0, 2016340559
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 2016340559
  %_79 = sub i32 0, %389
  %393 = add i32 %392, -1876617991
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1876617991
  %gen = add i32 %392, 1
  %_80 = shl i32 %389, 1
  %396 = sub i32 0, %389
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc48alteredBB = add nsw i32 %389, 1
  store i32 %399, i32* %j, align 4
  store i32 -1968598078, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_85 = shl i32 %400, -1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_86 = sub i32 0, %400
  %403 = sub i32 %402, -1411776326
  %404 = add i32 %403, -1
  %405 = add i32 %404, -1411776326
  %gen87 = add i32 %402, -1
  %_88 = shl i32 %400, -1
  %_89 = shl i32 %400, -1
  %406 = add i32 %400, 988171741
  %407 = sub i32 %406, -1
  %408 = sub i32 %407, 988171741
  %_90 = sub i32 %400, -1
  %gen91 = mul i32 %408, -1
  %409 = add i32 %400, -110052207
  %410 = sub i32 %409, -1
  %411 = sub i32 %410, -110052207
  %_92 = sub i32 %400, -1
  %gen93 = mul i32 %411, -1
  %_94 = shl i32 %400, -1
  %412 = sub i32 0, %400
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %decalteredBB = add nsw i32 %400, -1
  store i32 %415, i32* %i, align 4
  store i32 1963680630, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 947776726, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 0
  %416 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %416 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %417 = load i8, i8* %arrayidx56alteredBB, align 1
  store i8 %417, i8* %c, align 1
  %conv57alteredBB = sext i8 %417 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 675793316, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -855909715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB106, %for.end68, %for.inc66, %for.body60, %originalBBpart2104, %originalBB102, %for.cond53, %originalBBpart2100, %originalBB98, %for.end52, %originalBBpart296, %originalBB84, %for.inc51, %for.end49, %originalBBpart282, %originalBB77, %for.inc47, %originalBBpart275, %originalBB73, %for.body40, %for.cond32, %originalBBpart271, %originalBB69, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
