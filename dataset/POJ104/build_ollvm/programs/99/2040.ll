; ModuleID = 'source-C-CXX/99/2040.c'
source_filename = "source-C-CXX/99/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arrey = alloca [300 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 381629364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 381629364, label %for.cond
    i32 274419905, label %for.body
    i32 723891756, label %lor.lhs.false
    i32 -484236011, label %land.lhs.true
    i32 -1104861055, label %originalBB
    i32 2104579094, label %originalBBpart2
    i32 689336318, label %lor.lhs.false17
    i32 -2141416568, label %if.then
    i32 -813293896, label %originalBB83
    i32 -1122939371, label %originalBBpart287
    i32 1802748534, label %if.end
    i32 -1207922495, label %if.then25
    i32 -522720085, label %if.end27
    i32 -861990902, label %for.inc
    i32 1692462558, label %originalBB89
    i32 -1738804748, label %originalBBpart294
    i32 -838671235, label %for.end
    i32 -1155483963, label %for.cond29
    i32 522804505, label %originalBB96
    i32 1778818097, label %originalBBpart298
    i32 -983342243, label %for.body32
    i32 -112838111, label %for.cond33
    i32 -350059416, label %for.body36
    i32 1153693941, label %if.then42
    i32 -10969766, label %if.end44
    i32 952135065, label %for.inc45
    i32 356245723, label %originalBB100
    i32 1962822166, label %originalBBpart2109
    i32 -1431828770, label %for.end47
    i32 966343744, label %originalBB111
    i32 -173070732, label %originalBBpart2113
    i32 -1496031147, label %if.then50
    i32 1071180939, label %if.end52
    i32 955535028, label %originalBB115
    i32 446022220, label %originalBBpart2117
    i32 62586861, label %for.inc53
    i32 -1929411297, label %originalBB119
    i32 21570537, label %originalBBpart2133
    i32 -1497922289, label %for.end55
    i32 -1875832688, label %for.cond56
    i32 558561171, label %for.body59
    i32 1118083730, label %originalBB135
    i32 320918932, label %originalBBpart2137
    i32 1913833669, label %for.cond60
    i32 -715396641, label %originalBB139
    i32 914491893, label %originalBBpart2141
    i32 116940882, label %for.body63
    i32 1459118783, label %if.then69
    i32 -691563090, label %if.end71
    i32 1684730494, label %for.inc72
    i32 -1671959039, label %for.end74
    i32 1197898588, label %if.then77
    i32 1836492608, label %originalBB143
    i32 2054170302, label %originalBBpart2145
    i32 1156734448, label %if.end79
    i32 751837997, label %for.inc80
    i32 -1443795506, label %for.end82
    i32 876275352, label %originalBB147
    i32 -1891812230, label %originalBBpart2149
    i32 -1111139915, label %originalBBalteredBB
    i32 491280600, label %originalBB83alteredBB
    i32 1671493703, label %originalBB89alteredBB
    i32 -605955020, label %originalBB96alteredBB
    i32 -1016563552, label %originalBB100alteredBB
    i32 -131536686, label %originalBB111alteredBB
    i32 -1348818997, label %originalBB115alteredBB
    i32 2017990532, label %originalBB119alteredBB
    i32 -1286637278, label %originalBB135alteredBB
    i32 54879847, label %originalBB139alteredBB
    i32 1962372869, label %originalBB143alteredBB
    i32 759286813, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 274419905, i32 -838671235
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %5 = select i1 %cmp5, i32 -2141416568, i32 723891756
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -484236011, i32 689336318
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1104861055, i32 -1111139915
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom12
  %36 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %36 to i32
  %cmp15 = icmp slt i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1698226013
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1698226013
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2104579094, i32 -1111139915
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %64 = select i1 %cmp15.reload, i32 -2141416568, i32 689336318
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom18
  %66 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %66 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %67 = select i1 %cmp21, i32 -2141416568, i32 1802748534
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 221572161
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 221572161
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -813293896, i32 491280600
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %95 = load i32, i32* %num, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %num, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2050656320
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2050656320
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1122939371, i32 491280600
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1802748534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %num, align 4
  %116 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %115, %116
  %117 = select i1 %cmp23, i32 -1207922495, i32 -522720085
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -522720085, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -861990902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -785328659
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -785328659
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1692462558, i32 1671493703
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -2088240849
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -2088240849
  %inc28 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1738804748, i32 1671493703
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 381629364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 65, i32* %j, align 4
  store i32 -1155483963, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2095703396
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2095703396
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
  %201 = select i1 %199, i32 522804505, i32 -605955020
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %202, 91
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -130772972
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -130772972
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
  %229 = select i1 %227, i32 1778818097, i32 -605955020
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %230 = select i1 %cmp30.reload, i32 -983342243, i32 -1497922289
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -112838111, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %231, %232
  %233 = select i1 %cmp34, i32 -350059416, i32 -1431828770
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom37
  %235 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %235 to i32
  %236 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %conv39, %236
  %237 = select i1 %cmp40, i32 1153693941, i32 -10969766
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %238 = load i32, i32* %num, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc43 = add nsw i32 %238, 1
  store i32 %240, i32* %num, align 4
  store i32 -10969766, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 952135065, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 356245723, i32 -1016563552
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc46 = add nsw i32 %255, 1
  store i32 %259, i32* %k, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -262797199
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -262797199
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1962822166, i32 -1016563552
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -112838111, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1666607540
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1666607540
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 966343744, i32 -131536686
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %290 = load i32, i32* %num, align 4
  %cmp48 = icmp ne i32 %290, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %304 = select i1 %302, i32 -173070732, i32 -131536686
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %305 = select i1 %cmp48.reload, i32 -1496031147, i32 1071180939
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %num, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  store i32 1071180939, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
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
  %321 = select i1 %319, i32 955535028, i32 -1348818997
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -47122406
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -47122406
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 446022220, i32 -1348818997
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 62586861, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -16206124
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -16206124
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1929411297, i32 2017990532
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 1842219672
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1842219672
  %inc54 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1140661936
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1140661936
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 21570537, i32 2017990532
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1155483963, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1875832688, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %407, 123
  %408 = select i1 %cmp57, i32 558561171, i32 -1443795506
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1810694081
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1810694081
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1118083730, i32 -1286637278
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 320918932, i32 -1286637278
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1913833669, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 2140824053
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2140824053
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -715396641, i32 54879847
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %453, %454
  store i1 %cmp61, i1* %cmp61.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 914491893, i32 54879847
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %469 = select i1 %cmp61.reload, i32 116940882, i32 -1671959039
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %470 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom64
  %471 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %471 to i32
  %472 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %conv66, %472
  %473 = select i1 %cmp67, i32 1459118783, i32 -691563090
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %474 = load i32, i32* %num, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc70 = add nsw i32 %474, 1
  store i32 %478, i32* %num, align 4
  store i32 -691563090, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1684730494, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc73 = add nsw i32 %479, 1
  store i32 %481, i32* %k, align 4
  store i32 1913833669, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %482 = load i32, i32* %num, align 4
  %cmp75 = icmp ne i32 %482, 0
  %483 = select i1 %cmp75, i32 1197898588, i32 1156734448
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1197093168
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1197093168
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1836492608, i32 1962372869
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %num, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %499, i32 %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 462065396
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 462065396
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 2054170302, i32 1962372869
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1156734448, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 751837997, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, 934838741
  %518 = add i32 %517, 1
  %519 = add i32 %518, 934838741
  %inc81 = add nsw i32 %516, 1
  store i32 %519, i32* %j, align 4
  store i32 -1875832688, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1180565822
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1180565822
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 876275352, i32 759286813
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1423306088
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1423306088
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1891812230, i32 759286813
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %562 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrey, i64 0, i64 %idxprom12alteredBB
  %563 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %563 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 97
  store i32 -1104861055, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %num, align 4
  %565 = sub i32 0, 1305949096
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1305949096
  %_ = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, 1
  %572 = sub i32 0, 1343478379
  %573 = sub i32 %572, %564
  %574 = add i32 %573, 1343478379
  %_84 = sub i32 0, %564
  %575 = sub i32 %574, -1832413316
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1832413316
  %gen85 = add i32 %574, 1
  %578 = add i32 %564, 752864294
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 752864294
  %incalteredBB = add nsw i32 %564, 1
  store i32 %580, i32* %num, align 4
  store i32 -813293896, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %_90 = shl i32 %581, 1
  %582 = add i32 %581, -1430234555
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1430234555
  %_91 = sub i32 %581, 1
  %gen92 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %581, %585
  %inc28alteredBB = add nsw i32 %581, 1
  store i32 %586, i32* %i, align 4
  store i32 1692462558, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp slt i32 %587, 91
  store i32 522804505, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %_101 = shl i32 %588, 1
  %589 = sub i32 0, -1036566524
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1036566524
  %_102 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen103 = add i32 %591, 1
  %594 = sub i32 %588, -1021212590
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1021212590
  %_104 = sub i32 %588, 1
  %gen105 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %588, %597
  %_106 = sub i32 %588, 1
  %gen107 = mul i32 %598, 1
  %599 = sub i32 0, %588
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc46alteredBB = add nsw i32 %588, 1
  store i32 %602, i32* %k, align 4
  store i32 356245723, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %num, align 4
  %cmp48alteredBB = icmp ne i32 %603, 0
  store i32 966343744, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 955535028, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_120 = sub i32 %604, 1
  %gen121 = mul i32 %606, 1
  %_122 = shl i32 %604, 1
  %_123 = shl i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %604, %607
  %_124 = sub i32 %604, 1
  %gen125 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %604, %609
  %_126 = sub i32 %604, 1
  %gen127 = mul i32 %610, 1
  %_128 = shl i32 %604, 1
  %611 = sub i32 0, %604
  %612 = add i32 0, %611
  %_129 = sub i32 0, %604
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen130 = add i32 %612, 1
  %_131 = shl i32 %604, 1
  %615 = add i32 %604, -934291566
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -934291566
  %inc54alteredBB = add nsw i32 %604, 1
  store i32 %617, i32* %j, align 4
  store i32 -1929411297, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1118083730, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %619 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %618, %619
  store i32 -715396641, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %num, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %620, i32 %621)
  store i32 1836492608, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 876275352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB147, %for.end82, %for.inc80, %if.end79, %originalBBpart2145, %originalBB143, %if.then77, %for.end74, %for.inc72, %if.end71, %if.then69, %for.body63, %originalBBpart2141, %originalBB139, %for.cond60, %originalBBpart2137, %originalBB135, %for.body59, %for.cond56, %for.end55, %originalBBpart2133, %originalBB119, %for.inc53, %originalBBpart2117, %originalBB115, %if.end52, %if.then50, %originalBBpart2113, %originalBB111, %for.end47, %originalBBpart2109, %originalBB100, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond33, %for.body32, %originalBBpart298, %originalBB96, %for.cond29, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end27, %if.then25, %if.end, %originalBBpart287, %originalBB83, %if.then, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
