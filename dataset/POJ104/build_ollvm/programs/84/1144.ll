; ModuleID = 'source-C-CXX/84/1144.c'
source_filename = "source-C-CXX/84/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [21 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1318362156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1318362156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -2022554190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -2022554190, label %first
    i32 899426066, label %originalBB
    i32 -1196861466, label %originalBBpart2
    i32 432154748, label %while.cond
    i32 968589627, label %originalBB63
    i32 -238014537, label %originalBBpart267
    i32 885966133, label %while.body
    i32 -408584874, label %originalBB69
    i32 486524272, label %originalBBpart271
    i32 -1608909307, label %land.lhs.true
    i32 -2137266588, label %originalBB73
    i32 -1169706562, label %originalBBpart275
    i32 -367696450, label %lor.lhs.false
    i32 1339487988, label %originalBB77
    i32 -1392321591, label %originalBBpart279
    i32 -541578954, label %land.lhs.true10
    i32 1780330558, label %lor.lhs.false14
    i32 1374300743, label %originalBB81
    i32 1255603710, label %originalBBpart283
    i32 489445104, label %if.then
    i32 1621591086, label %if.end
    i32 -955137702, label %originalBB85
    i32 -1215884045, label %originalBBpart287
    i32 1251879443, label %for.cond
    i32 1395979017, label %for.body
    i32 -1166813760, label %originalBB89
    i32 1781863069, label %originalBBpart291
    i32 1304286137, label %land.lhs.true28
    i32 557305763, label %lor.lhs.false32
    i32 999919862, label %land.lhs.true36
    i32 932569392, label %lor.lhs.false40
    i32 830163817, label %lor.lhs.false44
    i32 -225231410, label %land.lhs.true48
    i32 1478176616, label %if.then52
    i32 -2071627872, label %if.end54
    i32 -1956495013, label %for.inc
    i32 -1921030714, label %for.end
    i32 2019176953, label %if.then60
    i32 551869890, label %if.end62
    i32 1459077946, label %originalBB93
    i32 -395641846, label %originalBBpart295
    i32 215924967, label %while.end
    i32 1880771482, label %originalBBalteredBB
    i32 -1081865894, label %originalBB63alteredBB
    i32 -257524400, label %originalBB69alteredBB
    i32 1336661450, label %originalBB73alteredBB
    i32 378864719, label %originalBB77alteredBB
    i32 367710796, label %originalBB81alteredBB
    i32 -1821675855, label %originalBB85alteredBB
    i32 -1291829255, label %originalBB89alteredBB
    i32 1499258057, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 899426066, i32 1880771482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [21 x i8], align 16
  store [21 x i8]* %str, [21 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1196861466, i32 1880771482
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432154748, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 968589627, i32 -1081865894
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload102, align 4
  %44 = add i32 %43, -1026539279
  %45 = add i32 %44, -1
  %46 = sub i32 %45, -1026539279
  %dec = add nsw i32 %43, -1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload101, align 4
  %tobool = icmp ne i32 %43, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -873112158
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -873112158
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -238014537, i32 -1081865894
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %62 = select i1 %tobool.reload, i32 885966133, i32 215924967
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1914394517
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1914394517
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -408584874, i32 -257524400
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %str.reload110 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload110, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload109 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload109, i64 0, i64 0
  %78 = load i8, i8* %arrayidx, align 16
  %a.reload137 = load volatile i8*, i8** %a.reg2mem
  store i8 %78, i8* %a.reload137, align 1
  %a.reload136 = load volatile i8*, i8** %a.reg2mem
  %79 = load i8, i8* %a.reload136, align 1
  %conv = sext i8 %79 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -725280378
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -725280378
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 486524272, i32 -257524400
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -1608909307, i32 -367696450
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1359049493
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1359049493
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2137266588, i32 1336661450
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i8*, i8** %a.reg2mem
  %135 = load i8, i8* %a.reload135, align 1
  %conv4 = sext i8 %135 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1105542668
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1105542668
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1169706562, i32 1336661450
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 1621591086, i32 -367696450
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1339487988, i32 378864719
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload134 = load volatile i8*, i8** %a.reg2mem
  %178 = load i8, i8* %a.reload134, align 1
  %conv7 = sext i8 %178 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1829721207
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1829721207
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
  %205 = select i1 %203, i32 -1392321591, i32 378864719
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %206 = select i1 %cmp8.reload, i32 -541578954, i32 1780330558
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %a.reload133 = load volatile i8*, i8** %a.reg2mem
  %207 = load i8, i8* %a.reload133, align 1
  %conv11 = sext i8 %207 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %208 = select i1 %cmp12, i32 1621591086, i32 1780330558
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1061600768
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1061600768
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1374300743, i32 367710796
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i8*, i8** %a.reg2mem
  %224 = load i8, i8* %a.reload132, align 1
  %conv15 = sext i8 %224 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1255603710, i32 367710796
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %251 = select i1 %cmp16.reload, i32 1621591086, i32 489445104
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 432154748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 119591870
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 119591870
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -955137702, i32 -1821675855
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1572876422
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1572876422
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1215884045, i32 -1821675855
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1251879443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload116, align 4
  %conv19 = sext i32 %282 to i64
  %str.reload108 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecay20 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload108, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %283 = select i1 %cmp22, i32 1395979017, i32 -1921030714
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1519444019
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1519444019
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1166813760, i32 -1291829255
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %311 to i64
  %str.reload107 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload107, i64 0, i64 %idxprom
  %312 = load i8, i8* %arrayidx24, align 1
  %a.reload131 = load volatile i8*, i8** %a.reg2mem
  store i8 %312, i8* %a.reload131, align 1
  %a.reload130 = load volatile i8*, i8** %a.reg2mem
  %313 = load i8, i8* %a.reload130, align 1
  %conv25 = sext i8 %313 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1781863069, i32 -1291829255
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %328 = select i1 %cmp26.reload, i32 1304286137, i32 557305763
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload129 = load volatile i8*, i8** %a.reg2mem
  %329 = load i8, i8* %a.reload129, align 1
  %conv29 = sext i8 %329 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %330 = select i1 %cmp30, i32 -2071627872, i32 557305763
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %a.reload128 = load volatile i8*, i8** %a.reg2mem
  %331 = load i8, i8* %a.reload128, align 1
  %conv33 = sext i8 %331 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %332 = select i1 %cmp34, i32 999919862, i32 932569392
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload127 = load volatile i8*, i8** %a.reg2mem
  %333 = load i8, i8* %a.reload127, align 1
  %conv37 = sext i8 %333 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %334 = select i1 %cmp38, i32 -2071627872, i32 932569392
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reload126 = load volatile i8*, i8** %a.reg2mem
  %335 = load i8, i8* %a.reload126, align 1
  %conv41 = sext i8 %335 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %336 = select i1 %cmp42, i32 -2071627872, i32 830163817
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reload125 = load volatile i8*, i8** %a.reg2mem
  %337 = load i8, i8* %a.reload125, align 1
  %conv45 = sext i8 %337 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  %338 = select i1 %cmp46, i32 -225231410, i32 1478176616
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %a.reload124 = load volatile i8*, i8** %a.reg2mem
  %339 = load i8, i8* %a.reload124, align 1
  %conv49 = sext i8 %339 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %340 = select i1 %cmp50, i32 -2071627872, i32 1478176616
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1921030714, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1956495013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload114, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc = add nsw i32 %341, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload113, align 4
  store i32 1251879443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload112, align 4
  %conv55 = sext i32 %346 to i64
  %str.reload106 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecay56 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload106, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %cmp58 = icmp uge i64 %conv55, %call57
  %347 = select i1 %cmp58, i32 2019176953, i32 551869890
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 551869890, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1459077946, i32 1499258057
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -395641846, i32 1499258057
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 432154748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [21 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 899426066, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload100, align 4
  %377 = add i32 %376, 230661663
  %378 = sub i32 %377, -1
  %379 = sub i32 %378, 230661663
  %_ = sub i32 %376, -1
  %gen = mul i32 %379, -1
  %380 = sub i32 %376, 428803521
  %381 = sub i32 %380, -1
  %382 = add i32 %381, 428803521
  %_64 = sub i32 %376, -1
  %gen65 = mul i32 %382, -1
  %383 = sub i32 %376, -1574683908
  %384 = add i32 %383, -1
  %385 = add i32 %384, -1574683908
  %decalteredBB = add nsw i32 %376, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %385, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %376, 0
  store i32 968589627, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %str.reload105 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload105, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %str.reload104 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload104, i64 0, i64 0
  %386 = load i8, i8* %arrayidxalteredBB, align 16
  %a.reload123 = load volatile i8*, i8** %a.reg2mem
  store i8 %386, i8* %a.reload123, align 1
  %a.reload122 = load volatile i8*, i8** %a.reg2mem
  %387 = load i8, i8* %a.reload122, align 1
  %convalteredBB = sext i8 %387 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -408584874, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i8*, i8** %a.reg2mem
  %388 = load i8, i8* %a.reload121, align 1
  %conv4alteredBB = sext i8 %388 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 -2137266588, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i8*, i8** %a.reg2mem
  %389 = load i8, i8* %a.reload120, align 1
  %conv7alteredBB = sext i8 %389 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 1339487988, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile i8*, i8** %a.reg2mem
  %390 = load i8, i8* %a.reload119, align 1
  %conv15alteredBB = sext i8 %390 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 95
  store i32 1374300743, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 -955137702, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %str.reload = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %392 = load i8, i8* %arrayidx24alteredBB, align 1
  %a.reload118 = load volatile i8*, i8** %a.reg2mem
  store i8 %392, i8* %a.reload118, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %393 = load i8, i8* %a.reload, align 1
  %conv25alteredBB = sext i8 %393 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -1166813760, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1459077946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end62, %if.then60, %for.end, %for.inc, %if.end54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false14, %land.lhs.true10, %originalBBpart279, %originalBB77, %lor.lhs.false, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart271, %originalBB69, %while.body, %originalBBpart267, %originalBB63, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
