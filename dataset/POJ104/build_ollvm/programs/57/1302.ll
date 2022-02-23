; ModuleID = 'source-C-CXX/57/1302.c'
source_filename = "source-C-CXX/57/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161006032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1161006032, label %for.cond
    i32 933836050, label %for.body
    i32 -1121972387, label %lor.lhs.false
    i32 852175112, label %land.lhs.true
    i32 -966061802, label %originalBB
    i32 -986411454, label %originalBBpart2
    i32 1039605905, label %lor.lhs.false15
    i32 1396955596, label %originalBB75
    i32 271016028, label %originalBBpart277
    i32 1959149654, label %land.lhs.true20
    i32 -715569015, label %originalBB79
    i32 1548542268, label %originalBBpart281
    i32 -912011306, label %if.then
    i32 -2088673959, label %for.cond25
    i32 1287182026, label %for.body28
    i32 -681507009, label %lor.lhs.false33
    i32 -1439915884, label %land.lhs.true39
    i32 -286453377, label %originalBB83
    i32 775889404, label %originalBBpart285
    i32 -1018014755, label %lor.lhs.false45
    i32 1361388880, label %land.lhs.true51
    i32 -1242470354, label %originalBB87
    i32 760513613, label %originalBBpart289
    i32 -451487377, label %lor.lhs.false57
    i32 -754078841, label %originalBB91
    i32 405014528, label %originalBBpart293
    i32 1470144879, label %land.lhs.true63
    i32 511195554, label %originalBB95
    i32 28748586, label %originalBBpart297
    i32 -1083808023, label %if.then69
    i32 -972261352, label %originalBB99
    i32 -2113771566, label %originalBBpart2101
    i32 1234500507, label %if.else
    i32 2016545338, label %for.inc
    i32 1546597637, label %for.end
    i32 -1284561380, label %if.else70
    i32 -638450309, label %originalBB103
    i32 962938568, label %originalBBpart2105
    i32 1878445860, label %if.end
    i32 -1260329669, label %for.inc72
    i32 752909742, label %for.end74
    i32 685610401, label %originalBB107
    i32 -1124379317, label %originalBBpart2109
    i32 2062007396, label %originalBBalteredBB
    i32 1097960075, label %originalBB75alteredBB
    i32 1599629167, label %originalBB79alteredBB
    i32 -1942083464, label %originalBB83alteredBB
    i32 373073151, label %originalBB87alteredBB
    i32 308687777, label %originalBB91alteredBB
    i32 -707831865, label %originalBB95alteredBB
    i32 -1748459450, label %originalBB99alteredBB
    i32 -1254436158, label %originalBB103alteredBB
    i32 537139567, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 933836050, i32 752909742
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %flag, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %4 = select i1 %cmp5, i32 -912011306, i32 -1121972387
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %6 = select i1 %cmp9, i32 852175112, i32 1039605905
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1202993983
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1202993983
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -966061802, i32 2062007396
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %22 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %22 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -986411454, i32 2062007396
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -912011306, i32 1039605905
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -982171595
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -982171595
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1396955596, i32 1097960075
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %65 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 271016028, i32 1097960075
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %92 = select i1 %cmp18.reload, i32 1959149654, i32 -1284561380
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1142636817
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1142636817
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -715569015, i32 1599629167
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %108 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %108 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -971829402
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -971829402
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1548542268, i32 1599629167
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %124 = select i1 %cmp23.reload, i32 -912011306, i32 -1284561380
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2088673959, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %125, %126
  %127 = select i1 %cmp26, i32 1287182026, i32 1546597637
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %129 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %130 = select i1 %cmp31, i32 -1083808023, i32 -681507009
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %132 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %133 = select i1 %cmp37, i32 -1439915884, i32 -1018014755
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -853425615
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -853425615
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -286453377, i32 -1942083464
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %162 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %162 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -269268159
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -269268159
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 775889404, i32 -1942083464
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %178 = select i1 %cmp43.reload, i32 -1083808023, i32 -1018014755
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %180 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %181 = select i1 %cmp49, i32 1361388880, i32 -451487377
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1740364882
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1740364882
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1242470354, i32 373073151
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %198 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %198 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  store i1 %cmp55, i1* %cmp55.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 905193344
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 905193344
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 760513613, i32 373073151
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %226 = select i1 %cmp55.reload, i32 -1083808023, i32 -451487377
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1220208434
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1220208434
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -754078841, i32 308687777
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %243 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %243 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1594471359
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1594471359
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 405014528, i32 308687777
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %271 = select i1 %cmp61.reload, i32 1470144879, i32 1234500507
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 511195554, i32 -707831865
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %287 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %287 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 28748586, i32 -707831865
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %314 = select i1 %cmp67.reload, i32 -1083808023, i32 1234500507
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1847575363
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1847575363
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -972261352, i32 -1748459450
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2113771566, i32 -1748459450
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2016545338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1546597637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -1226516859
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1226516859
  %inc = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -2088673959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1878445860, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1506469583
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1506469583
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -638450309, i32 -1254436158
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 962938568, i32 -1254436158
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1878445860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* %flag, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %389)
  store i32 -1260329669, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc73 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -1161006032, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1323744289
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1323744289
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 685610401, i32 537139567
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1575738532
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1575738532
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1124379317, i32 537139567
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %436 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %436 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 -966061802, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %437 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %437 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 1396955596, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %438 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %438 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -715569015, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %439 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %440 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %440 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 -286453377, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %441 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %442 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %442 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 122
  store i32 -1242470354, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %443 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %444 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %444 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 -754078841, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %445 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %446 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %446 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 511195554, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -972261352, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -638450309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %retval, align 4
  store i32 685610401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB107, %for.end74, %for.inc72, %if.end, %originalBBpart2105, %originalBB103, %if.else70, %for.end, %for.inc, %if.else, %originalBBpart2101, %originalBB99, %if.then69, %originalBBpart297, %originalBB95, %land.lhs.true63, %originalBBpart293, %originalBB91, %lor.lhs.false57, %originalBBpart289, %originalBB87, %land.lhs.true51, %lor.lhs.false45, %originalBBpart285, %originalBB83, %land.lhs.true39, %lor.lhs.false33, %for.body28, %for.cond25, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true20, %originalBBpart277, %originalBB75, %lor.lhs.false15, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
