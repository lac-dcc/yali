; ModuleID = 'source-C-CXX/64/385.c'
source_filename = "source-C-CXX/64/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 554577229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 554577229, label %for.cond
    i32 -1359002069, label %for.body
    i32 1068898806, label %if.then
    i32 -1604407915, label %if.end
    i32 -178453627, label %originalBB
    i32 47824295, label %originalBBpart2
    i32 -1996866071, label %land.lhs.true
    i32 1716912681, label %if.then15
    i32 -1190820596, label %if.end16
    i32 -2111306211, label %land.lhs.true20
    i32 -1616985283, label %originalBB79
    i32 821740904, label %originalBBpart281
    i32 -858646929, label %if.then24
    i32 -343231013, label %originalBB83
    i32 -50798299, label %originalBBpart285
    i32 388462384, label %if.end25
    i32 -19982814, label %land.lhs.true29
    i32 -702737143, label %if.then33
    i32 1000002691, label %if.end35
    i32 272908658, label %land.lhs.true39
    i32 -669826275, label %if.then43
    i32 1062705893, label %originalBB87
    i32 -1285235475, label %originalBBpart292
    i32 626734982, label %if.end45
    i32 -1347892659, label %land.lhs.true49
    i32 189420389, label %if.then53
    i32 226251262, label %originalBB94
    i32 -648471644, label %originalBBpart297
    i32 -2129226496, label %if.end55
    i32 -900390906, label %originalBB99
    i32 -946517600, label %originalBBpart2101
    i32 1335153675, label %land.lhs.true59
    i32 -1104748338, label %if.then63
    i32 697573418, label %if.end65
    i32 1165561470, label %for.inc
    i32 952314613, label %for.end
    i32 -1464385443, label %if.then68
    i32 -1307054092, label %originalBB103
    i32 1336107924, label %originalBBpart2105
    i32 -986453987, label %if.end70
    i32 858774004, label %originalBB107
    i32 814026870, label %originalBBpart2109
    i32 1937409080, label %if.then72
    i32 -1939472183, label %if.end74
    i32 993071269, label %if.then76
    i32 -242253375, label %if.end78
    i32 -213023405, label %originalBBalteredBB
    i32 -1574677747, label %originalBB79alteredBB
    i32 526889231, label %originalBB83alteredBB
    i32 -429310553, label %originalBB87alteredBB
    i32 -1756263712, label %originalBB94alteredBB
    i32 735810404, label %originalBB99alteredBB
    i32 -934790004, label %originalBB103alteredBB
    i32 -2007513220, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1359002069, i32 952314613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, %8
  %9 = select i1 %cmp8, i32 1068898806, i32 -1604407915
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %s, align 4
  store i32 %10, i32* %s, align 4
  store i32 -1604407915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1380926887
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1380926887
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -178453627, i32 -213023405
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %39, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 47824295, i32 -213023405
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %66 = select i1 %cmp11.reload, i32 -1996866071, i32 -1190820596
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %68, 1
  %69 = select i1 %cmp14, i32 1716912681, i32 -1190820596
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %71 = sub i32 %70, -869194714
  %72 = add i32 %71, 1
  %73 = add i32 %72, -869194714
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %s, align 4
  store i32 -1190820596, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %75, 0
  %76 = select i1 %cmp19, i32 -2111306211, i32 388462384
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1634351021
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1634351021
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1616985283, i32 -1574677747
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %105, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1518724907
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1518724907
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 821740904, i32 -1574677747
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 -858646929, i32 388462384
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -63067742
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -63067742
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -343231013, i32 526889231
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %s, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -624895332
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -624895332
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -50798299, i32 526889231
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 388462384, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %180, 1
  %181 = select i1 %cmp28, i32 -19982814, i32 1000002691
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %183, 2
  %184 = select i1 %cmp32, i32 -702737143, i32 1000002691
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc34 = add nsw i32 %185, 1
  store i32 %187, i32* %s, align 4
  store i32 1000002691, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %189 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %189, 1
  %190 = select i1 %cmp38, i32 272908658, i32 626734982
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %192 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %192, 0
  %193 = select i1 %cmp42, i32 -669826275, i32 626734982
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 948368819
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 948368819
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1062705893, i32 -429310553
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec44 = add nsw i32 %221, -1
  store i32 %223, i32* %s, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -599039829
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -599039829
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1285235475, i32 -429310553
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 626734982, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %252 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %252, 2
  %253 = select i1 %cmp48, i32 -1347892659, i32 -2129226496
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %254 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %255 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %255, 0
  %256 = select i1 %cmp52, i32 189420389, i32 -2129226496
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 226251262, i32 -1756263712
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %283 = load i32, i32* %s, align 4
  %284 = add i32 %283, -1202346776
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1202346776
  %inc54 = add nsw i32 %283, 1
  store i32 %286, i32* %s, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1584269020
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1584269020
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -648471644, i32 -1756263712
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2129226496, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -569875013
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -569875013
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -900390906, i32 735810404
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %329 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom56
  %330 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %330, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1599833439
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1599833439
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -946517600, i32 735810404
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %346 = select i1 %cmp58.reload, i32 1335153675, i32 697573418
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom60
  %348 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %348, 1
  %349 = select i1 %cmp62, i32 -1104748338, i32 697573418
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %351 = add i32 %350, -1793522500
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -1793522500
  %dec64 = add nsw i32 %350, -1
  store i32 %353, i32* %s, align 4
  store i32 697573418, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1165561470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc66 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  store i32 554577229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %357 = load i32, i32* %s, align 4
  %cmp67 = icmp sgt i32 %357, 0
  %358 = select i1 %cmp67, i32 -1464385443, i32 -986453987
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1546158537
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1546158537
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1307054092, i32 -934790004
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -24907348
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -24907348
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1336107924, i32 -934790004
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -986453987, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1161445178
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1161445178
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 858774004, i32 -2007513220
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %cmp71 = icmp eq i32 %440, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1751562867
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1751562867
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 814026870, i32 -2007513220
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %468 = select i1 %cmp71.reload, i32 1937409080, i32 -1939472183
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1939472183, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %469 = load i32, i32* %s, align 4
  %cmp75 = icmp slt i32 %469, 0
  %470 = select i1 %cmp75, i32 993071269, i32 -242253375
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -242253375, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %471 = load i32, i32* %retval, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %472 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %473 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %473, 0
  store i32 -178453627, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %474 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %475 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %475, 2
  store i32 -1616985283, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %s, align 4
  %477 = add i32 %476, -1458212674
  %478 = sub i32 %477, -1
  %479 = sub i32 %478, -1458212674
  %_ = sub i32 %476, -1
  %gen = mul i32 %479, -1
  %480 = sub i32 0, %476
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %decalteredBB = add nsw i32 %476, -1
  store i32 %483, i32* %s, align 4
  store i32 -343231013, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %s, align 4
  %_88 = shl i32 %484, -1
  %485 = sub i32 0, 642506429
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 642506429
  %_89 = sub i32 0, %484
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %gen90 = add i32 %487, -1
  %490 = add i32 %484, 2048064553
  %491 = add i32 %490, -1
  %492 = sub i32 %491, 2048064553
  %dec44alteredBB = add nsw i32 %484, -1
  store i32 %492, i32* %s, align 4
  store i32 1062705893, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %s, align 4
  %_95 = shl i32 %493, 1
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc54alteredBB = add nsw i32 %493, 1
  store i32 %497, i32* %s, align 4
  store i32 226251262, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %498 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %499 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %499, 2
  store i32 -900390906, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1307054092, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %s, align 4
  %cmp71alteredBB = icmp eq i32 %500, 0
  store i32 858774004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %if.end74, %if.then72, %originalBBpart2109, %originalBB107, %if.end70, %originalBBpart2105, %originalBB103, %if.then68, %for.end, %for.inc, %if.end65, %if.then63, %land.lhs.true59, %originalBBpart2101, %originalBB99, %if.end55, %originalBBpart297, %originalBB94, %if.then53, %land.lhs.true49, %if.end45, %originalBBpart292, %originalBB87, %if.then43, %land.lhs.true39, %if.end35, %if.then33, %land.lhs.true29, %if.end25, %originalBBpart285, %originalBB83, %if.then24, %originalBBpart281, %originalBB79, %land.lhs.true20, %if.end16, %if.then15, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
