; ModuleID = 'source-C-CXX/35/1093.c'
source_filename = "source-C-CXX/35/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem233 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem233
  %switchVar = alloca i32
  store i32 2095232767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 2095232767, label %first
    i32 210663341, label %if.then
    i32 2001274065, label %originalBB
    i32 -177615881, label %originalBBpart2
    i32 -556797181, label %for.cond
    i32 -1548775700, label %for.body
    i32 189343227, label %originalBB100
    i32 1230313543, label %originalBBpart2102
    i32 1623659398, label %for.cond10
    i32 230098903, label %for.body15
    i32 943034488, label %if.then22
    i32 2099388675, label %originalBB104
    i32 388155461, label %originalBBpart2127
    i32 114388987, label %if.end
    i32 507198992, label %for.inc
    i32 1611790375, label %originalBB129
    i32 1678713568, label %originalBBpart2146
    i32 -1866134106, label %for.end
    i32 -2109678628, label %for.inc33
    i32 1589648593, label %originalBB148
    i32 -2138550386, label %originalBBpart2163
    i32 1586673359, label %for.end35
    i32 -1252253844, label %originalBB165
    i32 -1628480469, label %originalBBpart2167
    i32 1900664288, label %for.cond36
    i32 -1503683248, label %for.body40
    i32 -1216379800, label %originalBB169
    i32 546632883, label %originalBBpart2171
    i32 -2000068676, label %for.cond41
    i32 -1377077016, label %originalBB173
    i32 -670315632, label %originalBBpart2191
    i32 -1981167851, label %for.body46
    i32 632248863, label %originalBB193
    i32 -14729472, label %originalBBpart2200
    i32 1425576557, label %if.then56
    i32 906390944, label %if.end67
    i32 736124918, label %for.inc68
    i32 -1268628230, label %for.end70
    i32 -953865525, label %for.inc71
    i32 1379972985, label %originalBB202
    i32 -1055944569, label %originalBBpart2218
    i32 1964719066, label %for.end73
    i32 1512178124, label %for.cond74
    i32 1916465, label %for.body77
    i32 -1820401361, label %if.then86
    i32 -1398725175, label %if.end87
    i32 -969797411, label %for.inc88
    i32 1697090778, label %for.end90
    i32 517983270, label %originalBB220
    i32 -1462962331, label %originalBBpart2222
    i32 37585120, label %if.then93
    i32 -1671802513, label %originalBB224
    i32 -2014735003, label %originalBBpart2226
    i32 -474716257, label %if.else
    i32 1956684157, label %if.end96
    i32 -44792781, label %if.else97
    i32 -1756572909, label %originalBB228
    i32 1065942060, label %originalBBpart2230
    i32 1699359408, label %if.end99
    i32 -1971818351, label %originalBBalteredBB
    i32 -1203734586, label %originalBB100alteredBB
    i32 -1067459379, label %originalBB104alteredBB
    i32 64840372, label %originalBB129alteredBB
    i32 696194610, label %originalBB148alteredBB
    i32 -1821003384, label %originalBB165alteredBB
    i32 -1152349146, label %originalBB169alteredBB
    i32 -1998088447, label %originalBB173alteredBB
    i32 -1836112134, label %originalBB193alteredBB
    i32 -1384241142, label %originalBB202alteredBB
    i32 2122336980, label %originalBB220alteredBB
    i32 -7083411, label %originalBB224alteredBB
    i32 381081544, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload234 = load volatile i32, i32* %.reg2mem233
  %cmp = icmp eq i32 %.reload, %.reload234
  %2 = select i1 %cmp, i32 210663341, i32 -44792781
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1748076189
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1748076189
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2001274065, i32 -1971818351
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1107545667
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1107545667
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -177615881, i32 -1971818351
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -556797181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1537887597
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1537887597
  %sub = sub nsw i32 %46, 1
  %cmp8 = icmp slt i32 %45, %49
  %50 = select i1 %cmp8, i32 -1548775700, i32 1586673359
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -82023912
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -82023912
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 189343227, i32 -1203734586
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %91 = select i1 %89, i32 1230313543, i32 -1203734586
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1623659398, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -576188902
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -576188902
  %sub11 = sub nsw i32 %93, 1
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %96, 1488334318
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1488334318
  %sub12 = sub nsw i32 %96, %97
  %cmp13 = icmp slt i32 %92, %100
  %101 = select i1 %cmp13, i32 230098903, i32 -1866134106
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %103 to i32
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 1993609678
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1993609678
  %add = add nsw i32 %104, 1
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  %108 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %108 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  %109 = select i1 %cmp20, i32 943034488, i32 114388987
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2099388675, i32 -1067459379
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23
  %125 = load i8, i8* %arrayidx24, align 1
  store i8 %125, i8* %c, align 1
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 887774665
  %128 = add i32 %127, 1
  %129 = add i32 %128, 887774665
  %add25 = add nsw i32 %126, 1
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom26
  %130 = load i8, i8* %arrayidx27, align 1
  %131 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %130, i8* %arrayidx29, align 1
  %132 = load i8, i8* %c, align 1
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add30 = add nsw i32 %133, 1
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %132, i8* %arrayidx32, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 818145105
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 818145105
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 388155461, i32 -1067459379
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 114388987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507198992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1611790375, i32 64840372
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -590936627
  %181 = add i32 %180, 1
  %182 = add i32 %181, -590936627
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1497579471
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1497579471
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1678713568, i32 64840372
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1623659398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2109678628, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1157863278
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1157863278
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1589648593, i32 696194610
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc34 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2138550386, i32 696194610
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -556797181, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1324647025
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1324647025
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1252253844, i32 -1821003384
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1628480469, i32 -1821003384
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1900664288, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 1624571937
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1624571937
  %sub37 = sub nsw i32 %272, 1
  %cmp38 = icmp slt i32 %271, %275
  %276 = select i1 %cmp38, i32 -1503683248, i32 1964719066
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1216379800, i32 -1152349146
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1555976072
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1555976072
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 546632883, i32 -1152349146
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2000068676, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1306647531
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1306647531
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1377077016, i32 -1998088447
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 %346, 517875292
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 517875292
  %sub42 = sub nsw i32 %346, 1
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %349, -301041571
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -301041571
  %sub43 = sub nsw i32 %349, %350
  %cmp44 = icmp slt i32 %345, %353
  store i1 %cmp44, i1* %cmp44.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 547049846
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 547049846
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -670315632, i32 -1998088447
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %381 = select i1 %cmp44.reload, i32 -1981167851, i32 -1268628230
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 572209109
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 572209109
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
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
  %408 = select i1 %406, i32 632248863, i32 -1836112134
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %409 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom47
  %410 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %410 to i32
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add50 = add nsw i32 %411, 1
  %idxprom51 = sext i32 %413 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom51
  %414 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %414 to i32
  %cmp54 = icmp sgt i32 %conv49, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -14729472, i32 -1836112134
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %441 = select i1 %cmp54.reload, i32 1425576557, i32 906390944
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %442 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom57
  %443 = load i8, i8* %arrayidx58, align 1
  store i8 %443, i8* %c, align 1
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -149285769
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -149285769
  %add59 = add nsw i32 %444, 1
  %idxprom60 = sext i32 %447 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom60
  %448 = load i8, i8* %arrayidx61, align 1
  %449 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %449 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %448, i8* %arrayidx63, align 1
  %450 = load i8, i8* %c, align 1
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, -1015852077
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1015852077
  %add64 = add nsw i32 %451, 1
  %idxprom65 = sext i32 %454 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom65
  store i8 %450, i8* %arrayidx66, align 1
  store i32 906390944, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 736124918, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 1486456352
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1486456352
  %inc69 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 -2000068676, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -953865525, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1379972985, i32 -1384241142
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 161892289
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 161892289
  %inc72 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1055944569, i32 -1384241142
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1900664288, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1512178124, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %503, %504
  %505 = select i1 %cmp75, i32 1916465, i32 1697090778
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %506 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom78
  %507 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %507 to i32
  %508 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %508 to i64
  %arrayidx82 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom81
  %509 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %509 to i32
  %cmp84 = icmp ne i32 %conv80, %conv83
  %510 = select i1 %cmp84, i32 -1820401361, i32 -1398725175
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1697090778, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -969797411, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc89 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  store i32 1512178124, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 282008901
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 282008901
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 517983270, i32 2122336980
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %541, %542
  store i1 %cmp91, i1* %cmp91.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1326273912
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1326273912
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1462962331, i32 2122336980
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %558 = select i1 %cmp91.reload, i32 37585120, i32 -474716257
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -76848184
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -76848184
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1671802513, i32 -7083411
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -887947753
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -887947753
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -2014735003, i32 -7083411
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1956684157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1956684157, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1699359408, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 85312717
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 85312717
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1756572909, i32 381081544
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1065942060, i32 381081544
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1699359408, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2001274065, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 189343227, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %642 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %643 = load i8, i8* %arrayidx24alteredBB, align 1
  store i8 %643, i8* %c, align 1
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_ = sub i32 %644, 1
  %gen = mul i32 %646, 1
  %647 = add i32 %644, -1545614270
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1545614270
  %_105 = sub i32 %644, 1
  %gen106 = mul i32 %649, 1
  %650 = add i32 0, -441175298
  %651 = sub i32 %650, %644
  %652 = sub i32 %651, -441175298
  %_107 = sub i32 0, %644
  %653 = sub i32 %652, 769302108
  %654 = add i32 %653, 1
  %655 = add i32 %654, 769302108
  %gen108 = add i32 %652, 1
  %_109 = shl i32 %644, 1
  %656 = sub i32 %644, -4593018
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -4593018
  %_110 = sub i32 %644, 1
  %gen111 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %644, %659
  %_112 = sub i32 %644, 1
  %gen113 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %644, %661
  %add25alteredBB = add nsw i32 %644, 1
  %idxprom26alteredBB = sext i32 %662 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %663 = load i8, i8* %arrayidx27alteredBB, align 1
  %664 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %664 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 %663, i8* %arrayidx29alteredBB, align 1
  %665 = load i8, i8* %c, align 1
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, -93041843
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -93041843
  %_114 = sub i32 0, %666
  %670 = add i32 %669, -514514688
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -514514688
  %gen115 = add i32 %669, 1
  %_116 = shl i32 %666, 1
  %673 = sub i32 %666, -1414368189
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1414368189
  %_117 = sub i32 %666, 1
  %gen118 = mul i32 %675, 1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_119 = sub i32 0, %666
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen120 = add i32 %677, 1
  %_121 = shl i32 %666, 1
  %680 = sub i32 0, 1
  %681 = add i32 %666, %680
  %_122 = sub i32 %666, 1
  %gen123 = mul i32 %681, 1
  %682 = add i32 %666, -865048304
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -865048304
  %_124 = sub i32 %666, 1
  %gen125 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %666, %685
  %add30alteredBB = add nsw i32 %666, 1
  %idxprom31alteredBB = sext i32 %686 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  store i8 %665, i8* %arrayidx32alteredBB, align 1
  store i32 2099388675, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = add i32 0, -281264985
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -281264985
  %_130 = sub i32 0, %687
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen131 = add i32 %690, 1
  %695 = add i32 0, 1719638360
  %696 = sub i32 %695, %687
  %697 = sub i32 %696, 1719638360
  %_132 = sub i32 0, %687
  %698 = sub i32 %697, 752895782
  %699 = add i32 %698, 1
  %700 = add i32 %699, 752895782
  %gen133 = add i32 %697, 1
  %701 = sub i32 %687, -1166887225
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1166887225
  %_134 = sub i32 %687, 1
  %gen135 = mul i32 %703, 1
  %704 = sub i32 0, 638954031
  %705 = sub i32 %704, %687
  %706 = add i32 %705, 638954031
  %_136 = sub i32 0, %687
  %707 = sub i32 %706, 446319760
  %708 = add i32 %707, 1
  %709 = add i32 %708, 446319760
  %gen137 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %687, %710
  %_138 = sub i32 %687, 1
  %gen139 = mul i32 %711, 1
  %712 = add i32 %687, -291671453
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -291671453
  %_140 = sub i32 %687, 1
  %gen141 = mul i32 %714, 1
  %_142 = shl i32 %687, 1
  %715 = add i32 %687, -1425057825
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1425057825
  %_143 = sub i32 %687, 1
  %gen144 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %687, %718
  %incalteredBB = add nsw i32 %687, 1
  store i32 %719, i32* %j, align 4
  store i32 1611790375, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 911676689
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 911676689
  %_149 = sub i32 0, %720
  %724 = sub i32 %723, -312184812
  %725 = add i32 %724, 1
  %726 = add i32 %725, -312184812
  %gen150 = add i32 %723, 1
  %727 = sub i32 0, 853933448
  %728 = sub i32 %727, %720
  %729 = add i32 %728, 853933448
  %_151 = sub i32 0, %720
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen152 = add i32 %729, 1
  %_153 = shl i32 %720, 1
  %732 = sub i32 0, -884823190
  %733 = sub i32 %732, %720
  %734 = add i32 %733, -884823190
  %_154 = sub i32 0, %720
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen155 = add i32 %734, 1
  %_156 = shl i32 %720, 1
  %_157 = shl i32 %720, 1
  %737 = sub i32 %720, -352698474
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -352698474
  %_158 = sub i32 %720, 1
  %gen159 = mul i32 %739, 1
  %740 = add i32 0, -627359434
  %741 = sub i32 %740, %720
  %742 = sub i32 %741, -627359434
  %_160 = sub i32 0, %720
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen161 = add i32 %742, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %720, %745
  %inc34alteredBB = add nsw i32 %720, 1
  store i32 %746, i32* %i, align 4
  store i32 1589648593, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1252253844, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1216379800, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %n, align 4
  %_174 = shl i32 %748, 1
  %749 = add i32 %748, 237734258
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 237734258
  %_175 = sub i32 %748, 1
  %gen176 = mul i32 %751, 1
  %752 = sub i32 0, 1870503104
  %753 = sub i32 %752, %748
  %754 = add i32 %753, 1870503104
  %_177 = sub i32 0, %748
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen178 = add i32 %754, 1
  %_179 = shl i32 %748, 1
  %759 = sub i32 0, %748
  %760 = add i32 0, %759
  %_180 = sub i32 0, %748
  %761 = add i32 %760, 1656044227
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1656044227
  %gen181 = add i32 %760, 1
  %764 = add i32 %748, -1331139630
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1331139630
  %sub42alteredBB = sub nsw i32 %748, 1
  %767 = load i32, i32* %i, align 4
  %768 = add i32 0, -223942607
  %769 = sub i32 %768, %766
  %770 = sub i32 %769, -223942607
  %_182 = sub i32 0, %766
  %771 = add i32 %770, -2101337254
  %772 = add i32 %771, %767
  %773 = sub i32 %772, -2101337254
  %gen183 = add i32 %770, %767
  %774 = sub i32 0, %767
  %775 = add i32 %766, %774
  %_184 = sub i32 %766, %767
  %gen185 = mul i32 %775, %767
  %776 = sub i32 0, %766
  %777 = add i32 0, %776
  %_186 = sub i32 0, %766
  %778 = sub i32 0, %767
  %779 = sub i32 %777, %778
  %gen187 = add i32 %777, %767
  %780 = sub i32 0, -10121528
  %781 = sub i32 %780, %766
  %782 = add i32 %781, -10121528
  %_188 = sub i32 0, %766
  %783 = sub i32 0, %782
  %784 = sub i32 0, %767
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen189 = add i32 %782, %767
  %787 = add i32 %766, -1776210908
  %788 = sub i32 %787, %767
  %789 = sub i32 %788, -1776210908
  %sub43alteredBB = sub nsw i32 %766, %767
  %cmp44alteredBB = icmp slt i32 %747, %789
  store i32 -1377077016, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %790 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %791 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %791 to i32
  %792 = load i32, i32* %j, align 4
  %_194 = shl i32 %792, 1
  %793 = add i32 0, 750931663
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 750931663
  %_195 = sub i32 0, %792
  %796 = add i32 %795, 1516099800
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1516099800
  %gen196 = add i32 %795, 1
  %_197 = shl i32 %792, 1
  %_198 = shl i32 %792, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %792, %799
  %add50alteredBB = add nsw i32 %792, 1
  %idxprom51alteredBB = sext i32 %800 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %801 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %801 to i32
  %cmp54alteredBB = icmp sgt i32 %conv49alteredBB, %conv53alteredBB
  store i32 632248863, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 %802, -1225218000
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1225218000
  %_203 = sub i32 %802, 1
  %gen204 = mul i32 %805, 1
  %806 = sub i32 0, -482451924
  %807 = sub i32 %806, %802
  %808 = add i32 %807, -482451924
  %_205 = sub i32 0, %802
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen206 = add i32 %808, 1
  %811 = sub i32 0, %802
  %812 = add i32 0, %811
  %_207 = sub i32 0, %802
  %813 = add i32 %812, 1065886699
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1065886699
  %gen208 = add i32 %812, 1
  %816 = sub i32 0, 1
  %817 = add i32 %802, %816
  %_209 = sub i32 %802, 1
  %gen210 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %802, %818
  %_211 = sub i32 %802, 1
  %gen212 = mul i32 %819, 1
  %820 = add i32 %802, 1817815154
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1817815154
  %_213 = sub i32 %802, 1
  %gen214 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %802, %823
  %_215 = sub i32 %802, 1
  %gen216 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %802, %825
  %inc72alteredBB = add nsw i32 %802, 1
  store i32 %826, i32* %i, align 4
  store i32 1379972985, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp eq i32 %827, %828
  store i32 517983270, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1671802513, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1756572909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB228, %if.else97, %if.end96, %if.else, %originalBBpart2226, %originalBB224, %if.then93, %originalBBpart2222, %originalBB220, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body77, %for.cond74, %for.end73, %originalBBpart2218, %originalBB202, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then56, %originalBBpart2200, %originalBB193, %for.body46, %originalBBpart2191, %originalBB173, %for.cond41, %originalBBpart2171, %originalBB169, %for.body40, %for.cond36, %originalBBpart2167, %originalBB165, %for.end35, %originalBBpart2163, %originalBB148, %for.inc33, %for.end, %originalBBpart2146, %originalBB129, %for.inc, %if.end, %originalBBpart2127, %originalBB104, %if.then22, %for.body15, %for.cond10, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
