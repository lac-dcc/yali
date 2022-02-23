; ModuleID = 'source-C-CXX/27/884.c'
source_filename = "source-C-CXX/27/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [300 x [30 x i8]], align 16
  %b = alloca [300 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2003640907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 2003640907, label %for.cond
    i32 -562700865, label %for.body
    i32 -330107132, label %land.lhs.true
    i32 -1005919279, label %if.then
    i32 -1008913941, label %if.end
    i32 1490370776, label %lor.lhs.false
    i32 389531488, label %originalBB
    i32 -469875577, label %originalBBpart2
    i32 241783660, label %if.then28
    i32 1541379599, label %originalBB73
    i32 -1194078215, label %originalBBpart281
    i32 116972427, label %if.end34
    i32 -752470229, label %for.inc
    i32 -765052230, label %originalBB83
    i32 -1925425139, label %originalBBpart295
    i32 1673207506, label %for.end
    i32 -1820725605, label %for.cond36
    i32 1774003483, label %originalBB97
    i32 -1274263173, label %originalBBpart2101
    i32 -1161751305, label %for.body39
    i32 195323081, label %if.then51
    i32 -1750456988, label %if.end55
    i32 718728949, label %for.inc57
    i32 1075821987, label %originalBB103
    i32 1552975640, label %originalBBpart2118
    i32 1242892357, label %for.end59
    i32 -1579095258, label %originalBB120
    i32 -272692068, label %originalBBpart2138
    i32 -439965115, label %originalBBalteredBB
    i32 -820902028, label %originalBB73alteredBB
    i32 -447323591, label %originalBB83alteredBB
    i32 1696360248, label %originalBB97alteredBB
    i32 1359330459, label %originalBB103alteredBB
    i32 -274947392, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -562700865, i32 1673207506
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %9 = select i1 %cmp5, i32 -330107132, i32 -1008913941
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %12 = select i1 %cmp10, i32 -1005919279, i32 -1008913941
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %15 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom14
  %16 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %14, i8* %arrayidx17, align 1
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %j, align 4
  store i32 -1008913941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %23 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %24 = select i1 %cmp21, i32 241783660, i32 1490370776
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 22005789
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 22005789
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 389531488, i32 -439965115
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %53 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2018068287
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2018068287
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -469875577, i32 -439965115
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %81 = select i1 %cmp26.reload, i32 241783660, i32 116972427
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1541379599, i32 -820902028
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx30 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom29
  %97 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %97 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, -474639717
  %100 = add i32 %99, 1
  %101 = add i32 %100, -474639717
  %inc33 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1078569791
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1078569791
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1194078215, i32 -820902028
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 116972427, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -752470229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1500330287
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1500330287
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -765052230, i32 -447323591
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1798794194
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1798794194
  %inc35 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -260868260
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -260868260
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1925425139, i32 -447323591
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2003640907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1820725605, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -342713675
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -342713675
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1774003483, i32 1696360248
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp37 = icmp slt i32 %190, %193
  store i1 %cmp37, i1* %cmp37.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1274263173, i32 1696360248
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %220 = select i1 %cmp37.reload, i32 -1161751305, i32 1242892357
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  %222 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %223 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %224 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %224, 0
  %225 = select i1 %cmp49, i32 195323081, i32 -1750456988
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  store i32 -1750456988, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc56 = add nsw i32 %228, 1
  store i32 %232, i32* %n, align 4
  store i32 718728949, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -205136386
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -205136386
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1075821987, i32 1359330459
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc58 = add nsw i32 %260, 1
  store i32 %264, i32* %m, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -972580355
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -972580355
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1552975640, i32 1359330459
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1820725605, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1579095258, i32 -274947392
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 %318, -1995315873
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1995315873
  %sub60 = sub nsw i32 %318, 1
  %idxprom61 = sext i32 %321 to i64
  %arrayidx62 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %conv65 = trunc i64 %call64 to i32
  %322 = load i32, i32* %k, align 4
  %323 = add i32 %322, -1246384728
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1246384728
  %sub66 = sub nsw i32 %322, 1
  %idxprom67 = sext i32 %325 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %conv65, i32* %arrayidx68, align 4
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %326, -1768456767
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1768456767
  %sub69 = sub nsw i32 %326, 1
  %idxprom70 = sext i32 %329 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom70
  %330 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 703482925
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 703482925
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -272692068, i32 -274947392
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %346 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %347 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %347 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 389531488, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %348 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %349 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %349 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %350 = load i32, i32* %k, align 4
  %_ = shl i32 %350, 1
  %351 = sub i32 0, -56502876
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -56502876
  %_74 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen = add i32 %353, 1
  %356 = sub i32 0, 96626804
  %357 = sub i32 %356, %350
  %358 = add i32 %357, 96626804
  %_75 = sub i32 0, %350
  %359 = sub i32 %358, 614265564
  %360 = add i32 %359, 1
  %361 = add i32 %360, 614265564
  %gen76 = add i32 %358, 1
  %_77 = shl i32 %350, 1
  %362 = sub i32 0, 1
  %363 = add i32 %350, %362
  %_78 = sub i32 %350, 1
  %gen79 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %350, %364
  %inc33alteredBB = add nsw i32 %350, 1
  store i32 %365, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1541379599, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -349171802
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -349171802
  %_84 = sub i32 %366, 1
  %gen85 = mul i32 %369, 1
  %_86 = shl i32 %366, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_87 = sub i32 %366, 1
  %gen88 = mul i32 %371, 1
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %_89 = sub i32 0, %366
  %374 = sub i32 %373, -2131644482
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2131644482
  %gen90 = add i32 %373, 1
  %_91 = shl i32 %366, 1
  %377 = sub i32 %366, -630142480
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -630142480
  %_92 = sub i32 %366, 1
  %gen93 = mul i32 %379, 1
  %380 = sub i32 0, %366
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc35alteredBB = add nsw i32 %366, 1
  store i32 %383, i32* %i, align 4
  store i32 -765052230, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_98 = sub i32 %385, 1
  %gen99 = mul i32 %387, 1
  %388 = sub i32 %385, -1728358529
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1728358529
  %subalteredBB = sub nsw i32 %385, 1
  %cmp37alteredBB = icmp slt i32 %384, %390
  store i32 1774003483, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, -672419823
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -672419823
  %_104 = sub i32 %391, 1
  %gen105 = mul i32 %394, 1
  %_106 = shl i32 %391, 1
  %_107 = shl i32 %391, 1
  %395 = sub i32 %391, -2068975475
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -2068975475
  %_108 = sub i32 %391, 1
  %gen109 = mul i32 %397, 1
  %_110 = shl i32 %391, 1
  %398 = sub i32 %391, -1123437663
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1123437663
  %_111 = sub i32 %391, 1
  %gen112 = mul i32 %400, 1
  %401 = sub i32 0, -1903670507
  %402 = sub i32 %401, %391
  %403 = add i32 %402, -1903670507
  %_113 = sub i32 0, %391
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen114 = add i32 %403, 1
  %406 = add i32 %391, -1771862872
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1771862872
  %_115 = sub i32 %391, 1
  %gen116 = mul i32 %408, 1
  %409 = sub i32 0, %391
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc58alteredBB = add nsw i32 %391, 1
  store i32 %412, i32* %m, align 4
  store i32 1075821987, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %_121 = shl i32 %413, 1
  %414 = sub i32 %413, 714133840
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 714133840
  %sub60alteredBB = sub nsw i32 %413, 1
  %idxprom61alteredBB = sext i32 %416 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #3
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  %417 = load i32, i32* %k, align 4
  %418 = add i32 0, -1469477089
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1469477089
  %_122 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen123 = add i32 %420, 1
  %425 = add i32 %417, -1432820983
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1432820983
  %sub66alteredBB = sub nsw i32 %417, 1
  %idxprom67alteredBB = sext i32 %427 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx68alteredBB, align 4
  %428 = load i32, i32* %k, align 4
  %_124 = shl i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_125 = sub i32 %428, 1
  %gen126 = mul i32 %430, 1
  %_127 = shl i32 %428, 1
  %431 = sub i32 0, %428
  %432 = add i32 0, %431
  %_128 = sub i32 0, %428
  %433 = add i32 %432, 1344647646
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1344647646
  %gen129 = add i32 %432, 1
  %436 = add i32 0, -1384085628
  %437 = sub i32 %436, %428
  %438 = sub i32 %437, -1384085628
  %_130 = sub i32 0, %428
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen131 = add i32 %438, 1
  %443 = add i32 0, 921043830
  %444 = sub i32 %443, %428
  %445 = sub i32 %444, 921043830
  %_132 = sub i32 0, %428
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen133 = add i32 %445, 1
  %_134 = shl i32 %428, 1
  %450 = sub i32 0, 1143578190
  %451 = sub i32 %450, %428
  %452 = add i32 %451, 1143578190
  %_135 = sub i32 0, %428
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen136 = add i32 %452, 1
  %455 = sub i32 %428, 429432526
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 429432526
  %sub69alteredBB = sub nsw i32 %428, 1
  %idxprom70alteredBB = sext i32 %457 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %458 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 -1579095258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB120, %for.end59, %originalBBpart2118, %originalBB103, %for.inc57, %if.end55, %if.then51, %for.body39, %originalBBpart2101, %originalBB97, %for.cond36, %for.end, %originalBBpart295, %originalBB83, %for.inc, %if.end34, %originalBBpart281, %originalBB73, %if.then28, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
