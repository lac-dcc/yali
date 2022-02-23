; ModuleID = 'source-C-CXX/31/1503.c'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i8]* %str3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -783936043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -783936043, label %for.cond
    i32 1179291876, label %for.body
    i32 -793808906, label %for.cond2
    i32 1204145328, label %for.body5
    i32 115847353, label %for.inc
    i32 -681815565, label %originalBB
    i32 1437702956, label %originalBBpart2
    i32 1868924892, label %for.end
    i32 1113652848, label %originalBB109
    i32 361960240, label %originalBBpart2122
    i32 -1870104828, label %for.cond15
    i32 393719360, label %for.body20
    i32 -1379148963, label %originalBB124
    i32 -2039812011, label %originalBBpart2167
    i32 886284686, label %if.then
    i32 601476804, label %originalBB169
    i32 1662973982, label %originalBBpart2177
    i32 2120792764, label %if.else
    i32 -1896495442, label %originalBB179
    i32 -1175692882, label %originalBBpart2181
    i32 -24303938, label %if.end
    i32 -565750148, label %for.inc43
    i32 -2058145059, label %originalBB183
    i32 -1703597847, label %originalBBpart2200
    i32 -647294991, label %for.end45
    i32 -265886577, label %for.cond48
    i32 -1918642882, label %for.body51
    i32 -1095007132, label %originalBB202
    i32 -991482480, label %originalBBpart2223
    i32 663568018, label %if.then65
    i32 -1914006697, label %if.else71
    i32 908961455, label %originalBB225
    i32 1400828701, label %originalBBpart2227
    i32 895802842, label %if.end72
    i32 1095992277, label %for.inc73
    i32 -892693959, label %for.end75
    i32 -968487203, label %if.then80
    i32 -1467146516, label %for.cond81
    i32 -161306035, label %for.body84
    i32 886643694, label %originalBB229
    i32 -247058753, label %originalBBpart2234
    i32 1148900875, label %for.inc90
    i32 403070060, label %for.end92
    i32 566697805, label %if.end93
    i32 510364694, label %originalBB236
    i32 -566390959, label %originalBBpart2239
    i32 1806920209, label %if.then99
    i32 -541366909, label %if.end101
    i32 1897581574, label %for.inc102
    i32 1249045629, label %for.end104
    i32 1172419363, label %originalBBalteredBB
    i32 -490993891, label %originalBB109alteredBB
    i32 1782596974, label %originalBB124alteredBB
    i32 1581247695, label %originalBB169alteredBB
    i32 -290179035, label %originalBB179alteredBB
    i32 -184700842, label %originalBB183alteredBB
    i32 -1990307823, label %originalBB202alteredBB
    i32 -1502870958, label %originalBB225alteredBB
    i32 959418483, label %originalBB229alteredBB
    i32 -1169625166, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1179291876, i32 1249045629
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -793808906, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1204145328, i32 1868924892
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 115847353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1301697674
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1301697674
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -681815565, i32 1172419363
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -1671284925
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1671284925
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1437702956, i32 1172419363
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -793808906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1199474569
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1199474569
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1113652848, i32 -490993891
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %str1)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %str2)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %a, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %b, align 4
  store i32 0, i32* %carry, align 4
  %92 = load i32, i32* %a, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* %b, align 4
  %96 = add i32 %95, -1471271626
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1471271626
  %sub14 = sub nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 557525286
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 557525286
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 361960240, i32 -490993891
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1870104828, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %b, align 4
  %129 = add i32 %127, 89385220
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 89385220
  %sub16 = sub nsw i32 %127, %128
  %132 = add i32 %131, -1832263541
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1832263541
  %sub17 = sub nsw i32 %131, 1
  %cmp18 = icmp sgt i32 %126, %134
  %135 = select i1 %cmp18, i32 393719360, i32 -647294991
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 874371305
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 874371305
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1379148963, i32 1782596974
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %164 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %164 to i32
  %165 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %167 = add i32 %conv23, -765890317
  %168 = sub i32 %167, %conv26
  %169 = sub i32 %168, -765890317
  %sub27 = sub nsw i32 %conv23, %conv26
  %170 = sub i32 0, 48
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 48
  %172 = load i32, i32* %carry, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %171, %173
  %sub28 = sub nsw i32 %171, %172
  %conv29 = trunc i32 %174 to i8
  %175 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %176 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %178 = add i32 %conv34, -1428772316
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, -1428772316
  %sub35 = sub nsw i32 %conv34, 48
  %cmp36 = icmp slt i32 %180, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1103954319
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1103954319
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2039812011, i32 1782596974
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %208 = select i1 %cmp36.reload, i32 886284686, i32 2120792764
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1971026044
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1971026044
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 601476804, i32 1581247695
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %carry, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom38
  %225 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %225 to i32
  %226 = sub i32 0, %conv40
  %227 = sub i32 0, 10
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add41 = add nsw i32 %conv40, 10
  %conv42 = trunc i32 %229 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1197955714
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1197955714
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1662973982, i32 1581247695
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -24303938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1896495442, i32 -290179035
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1534730077
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1534730077
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1175692882, i32 -290179035
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -24303938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -565750148, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2058145059, i32 -184700842
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 782458482
  %302 = add i32 %301, -1
  %303 = sub i32 %302, 782458482
  %dec = add nsw i32 %300, -1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 %304, 1481146870
  %306 = add i32 %305, -1
  %307 = add i32 %306, 1481146870
  %dec44 = add nsw i32 %304, -1
  store i32 %307, i32* %k, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1220896342
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1220896342
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1703597847, i32 -184700842
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1870104828, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %b, align 4
  %325 = add i32 %323, -539379540
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -539379540
  %sub46 = sub nsw i32 %323, %324
  %328 = add i32 %327, 1102245091
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1102245091
  %sub47 = sub nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  store i32 -265886577, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp49 = icmp sge i32 %331, 0
  %332 = select i1 %cmp49, i32 -1918642882, i32 -892693959
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1095007132, i32 -1990307823
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %347 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom52
  %348 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %348 to i32
  %349 = load i32, i32* %carry, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %conv54, %350
  %sub55 = sub nsw i32 %conv54, %349
  %conv56 = trunc i32 %351 to i8
  %352 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %352 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %353 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom59
  %354 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %354 to i32
  %355 = add i32 %conv61, 266812854
  %356 = sub i32 %355, 48
  %357 = sub i32 %356, 266812854
  %sub62 = sub nsw i32 %conv61, 48
  %cmp63 = icmp slt i32 %357, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 574928467
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 574928467
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -991482480, i32 -1990307823
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %385 = select i1 %cmp63.reload, i32 663568018, i32 -1914006697
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %carry, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom66
  %387 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %387 to i32
  %388 = sub i32 0, 10
  %389 = sub i32 %conv68, %388
  %add69 = add nsw i32 %conv68, 10
  %conv70 = trunc i32 %389 to i8
  store i8 %conv70, i8* %arrayidx67, align 1
  store i32 895802842, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 908961455, i32 -1502870958
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1955771746
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1955771746
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1400828701, i32 -1502870958
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 895802842, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1095992277, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -219883817
  %433 = add i32 %432, -1
  %434 = add i32 %433, -219883817
  %dec74 = add nsw i32 %431, -1
  store i32 %434, i32* %j, align 4
  store i32 -265886577, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 0
  %435 = load i8, i8* %arrayidx76, align 16
  %conv77 = sext i8 %435 to i32
  %cmp78 = icmp eq i32 %conv77, 48
  %436 = select i1 %cmp78, i32 -968487203, i32 566697805
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1467146516, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %a, align 4
  %cmp82 = icmp slt i32 %437, %438
  %439 = select i1 %cmp82, i32 -161306035, i32 403070060
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2123751247
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2123751247
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 886643694, i32 959418483
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, 1202312374
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1202312374
  %add85 = add nsw i32 %467, 1
  %idxprom86 = sext i32 %470 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom86
  %471 = load i8, i8* %arrayidx87, align 1
  %472 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %472 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom88
  store i8 %471, i8* %arrayidx89, align 1
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 428704041
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 428704041
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -247058753, i32 959418483
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1148900875, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 %488, -701451678
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -701451678
  %inc91 = add nsw i32 %488, 1
  store i32 %491, i32* %j, align 4
  store i32 -1467146516, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 566697805, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1679495626
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1679495626
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
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
  %518 = select i1 %516, i32 510364694, i32 -1169625166
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94)
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 %520, 579094088
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 579094088
  %sub96 = sub nsw i32 %520, 1
  %cmp97 = icmp ne i32 %519, %523
  store i1 %cmp97, i1* %cmp97.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -355078998
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -355078998
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -566390959, i32 -1169625166
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %539 = select i1 %cmp97.reload, i32 1806920209, i32 -541366909
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -541366909, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1897581574, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 1289404923
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1289404923
  %inc103 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 -783936043, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_105 = sub i32 0, %544
  %547 = sub i32 %546, -1297788284
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1297788284
  %gen = add i32 %546, 1
  %550 = sub i32 0, -1034056201
  %551 = sub i32 %550, %544
  %552 = add i32 %551, -1034056201
  %_106 = sub i32 0, %544
  %553 = sub i32 %552, -1979728756
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1979728756
  %gen107 = add i32 %552, 1
  %_108 = shl i32 %544, 1
  %556 = sub i32 0, %544
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %incalteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %j, align 4
  store i32 -681815565, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %str1)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %str2)
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %a, align 4
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %b, align 4
  store i32 0, i32* %carry, align 4
  %560 = load i32, i32* %a, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_110 = sub i32 %560, 1
  %gen111 = mul i32 %562, 1
  %563 = sub i32 %560, -1642468788
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1642468788
  %subalteredBB = sub nsw i32 %560, 1
  store i32 %565, i32* %j, align 4
  %566 = load i32, i32* %b, align 4
  %_112 = shl i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_113 = sub i32 %566, 1
  %gen114 = mul i32 %568, 1
  %569 = add i32 %566, -1386225444
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1386225444
  %_115 = sub i32 %566, 1
  %gen116 = mul i32 %571, 1
  %572 = add i32 %566, 773403440
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 773403440
  %_117 = sub i32 %566, 1
  %gen118 = mul i32 %574, 1
  %575 = add i32 %566, 498216194
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 498216194
  %_119 = sub i32 %566, 1
  %gen120 = mul i32 %577, 1
  %578 = add i32 %566, -1685835950
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1685835950
  %sub14alteredBB = sub nsw i32 %566, 1
  store i32 %580, i32* %k, align 4
  store i32 1113652848, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %581 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %582 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %582 to i32
  %583 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %583 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24alteredBB
  %584 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %584 to i32
  %585 = sub i32 0, 972675241
  %586 = sub i32 %585, %conv23alteredBB
  %587 = add i32 %586, 972675241
  %_125 = sub i32 0, %conv23alteredBB
  %588 = add i32 %587, 1818112414
  %589 = add i32 %588, %conv26alteredBB
  %590 = sub i32 %589, 1818112414
  %gen126 = add i32 %587, %conv26alteredBB
  %_127 = shl i32 %conv23alteredBB, %conv26alteredBB
  %_128 = shl i32 %conv23alteredBB, %conv26alteredBB
  %591 = add i32 0, 422517442
  %592 = sub i32 %591, %conv23alteredBB
  %593 = sub i32 %592, 422517442
  %_129 = sub i32 0, %conv23alteredBB
  %594 = sub i32 0, %conv26alteredBB
  %595 = sub i32 %593, %594
  %gen130 = add i32 %593, %conv26alteredBB
  %_131 = shl i32 %conv23alteredBB, %conv26alteredBB
  %596 = sub i32 %conv23alteredBB, 1727084038
  %597 = sub i32 %596, %conv26alteredBB
  %598 = add i32 %597, 1727084038
  %_132 = sub i32 %conv23alteredBB, %conv26alteredBB
  %gen133 = mul i32 %598, %conv26alteredBB
  %599 = add i32 0, -1441567683
  %600 = sub i32 %599, %conv23alteredBB
  %601 = sub i32 %600, -1441567683
  %_134 = sub i32 0, %conv23alteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, %conv26alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen135 = add i32 %601, %conv26alteredBB
  %606 = sub i32 %conv23alteredBB, -2000827601
  %607 = sub i32 %606, %conv26alteredBB
  %608 = add i32 %607, -2000827601
  %sub27alteredBB = sub nsw i32 %conv23alteredBB, %conv26alteredBB
  %609 = add i32 0, 1288993977
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1288993977
  %_136 = sub i32 0, %608
  %612 = sub i32 0, 48
  %613 = sub i32 %611, %612
  %gen137 = add i32 %611, 48
  %614 = add i32 0, -932202668
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, -932202668
  %_138 = sub i32 0, %608
  %617 = sub i32 0, 48
  %618 = sub i32 %616, %617
  %gen139 = add i32 %616, 48
  %_140 = shl i32 %608, 48
  %_141 = shl i32 %608, 48
  %619 = sub i32 0, 48
  %620 = sub i32 %608, %619
  %addalteredBB = add nsw i32 %608, 48
  %621 = load i32, i32* %carry, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %_142 = sub i32 %620, %621
  %gen143 = mul i32 %623, %621
  %624 = sub i32 %620, -314939674
  %625 = sub i32 %624, %621
  %626 = add i32 %625, -314939674
  %_144 = sub i32 %620, %621
  %gen145 = mul i32 %626, %621
  %627 = sub i32 %620, 2122423152
  %628 = sub i32 %627, %621
  %629 = add i32 %628, 2122423152
  %_146 = sub i32 %620, %621
  %gen147 = mul i32 %629, %621
  %630 = sub i32 0, %620
  %631 = add i32 0, %630
  %_148 = sub i32 0, %620
  %632 = sub i32 %631, -1856625567
  %633 = add i32 %632, %621
  %634 = add i32 %633, -1856625567
  %gen149 = add i32 %631, %621
  %635 = sub i32 %620, 725131261
  %636 = sub i32 %635, %621
  %637 = add i32 %636, 725131261
  %_150 = sub i32 %620, %621
  %gen151 = mul i32 %637, %621
  %_152 = shl i32 %620, %621
  %_153 = shl i32 %620, %621
  %_154 = shl i32 %620, %621
  %_155 = shl i32 %620, %621
  %638 = add i32 %620, -513023158
  %639 = sub i32 %638, %621
  %640 = sub i32 %639, -513023158
  %sub28alteredBB = sub nsw i32 %620, %621
  %conv29alteredBB = trunc i32 %640 to i8
  %641 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %641 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom30alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx31alteredBB, align 1
  %642 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %642 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom32alteredBB
  %643 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %643 to i32
  %644 = sub i32 0, 48
  %645 = add i32 %conv34alteredBB, %644
  %_156 = sub i32 %conv34alteredBB, 48
  %gen157 = mul i32 %645, 48
  %646 = sub i32 0, 48
  %647 = add i32 %conv34alteredBB, %646
  %_158 = sub i32 %conv34alteredBB, 48
  %gen159 = mul i32 %647, 48
  %648 = sub i32 0, %conv34alteredBB
  %649 = add i32 0, %648
  %_160 = sub i32 0, %conv34alteredBB
  %650 = sub i32 %649, -1793071398
  %651 = add i32 %650, 48
  %652 = add i32 %651, -1793071398
  %gen161 = add i32 %649, 48
  %653 = sub i32 0, %conv34alteredBB
  %654 = add i32 0, %653
  %_162 = sub i32 0, %conv34alteredBB
  %655 = sub i32 %654, 2097381298
  %656 = add i32 %655, 48
  %657 = add i32 %656, 2097381298
  %gen163 = add i32 %654, 48
  %_164 = shl i32 %conv34alteredBB, 48
  %_165 = shl i32 %conv34alteredBB, 48
  %658 = sub i32 %conv34alteredBB, 648504789
  %659 = sub i32 %658, 48
  %660 = add i32 %659, 648504789
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %cmp36alteredBB = icmp slt i32 %660, 0
  store i32 -1379148963, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %carry, align 4
  %661 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %661 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom38alteredBB
  %662 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %662 to i32
  %_170 = shl i32 %conv40alteredBB, 10
  %_171 = shl i32 %conv40alteredBB, 10
  %663 = sub i32 0, -1355290022
  %664 = sub i32 %663, %conv40alteredBB
  %665 = add i32 %664, -1355290022
  %_172 = sub i32 0, %conv40alteredBB
  %666 = sub i32 %665, 1053426197
  %667 = add i32 %666, 10
  %668 = add i32 %667, 1053426197
  %gen173 = add i32 %665, 10
  %_174 = shl i32 %conv40alteredBB, 10
  %_175 = shl i32 %conv40alteredBB, 10
  %669 = sub i32 0, %conv40alteredBB
  %670 = sub i32 0, 10
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add41alteredBB = add nsw i32 %conv40alteredBB, 10
  %conv42alteredBB = trunc i32 %672 to i8
  store i8 %conv42alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 601476804, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 -1896495442, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %_184 = sub i32 %673, -1
  %gen185 = mul i32 %675, -1
  %_186 = shl i32 %673, -1
  %_187 = shl i32 %673, -1
  %_188 = shl i32 %673, -1
  %_189 = shl i32 %673, -1
  %676 = sub i32 %673, -473631787
  %677 = add i32 %676, -1
  %678 = add i32 %677, -473631787
  %decalteredBB = add nsw i32 %673, -1
  store i32 %678, i32* %j, align 4
  %679 = load i32, i32* %k, align 4
  %680 = add i32 0, -1608613452
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1608613452
  %_190 = sub i32 0, %679
  %683 = add i32 %682, 1880058077
  %684 = add i32 %683, -1
  %685 = sub i32 %684, 1880058077
  %gen191 = add i32 %682, -1
  %_192 = shl i32 %679, -1
  %686 = sub i32 0, %679
  %687 = add i32 0, %686
  %_193 = sub i32 0, %679
  %688 = sub i32 0, -1
  %689 = sub i32 %687, %688
  %gen194 = add i32 %687, -1
  %_195 = shl i32 %679, -1
  %690 = sub i32 0, -517071498
  %691 = sub i32 %690, %679
  %692 = add i32 %691, -517071498
  %_196 = sub i32 0, %679
  %693 = sub i32 %692, -2044531009
  %694 = add i32 %693, -1
  %695 = add i32 %694, -2044531009
  %gen197 = add i32 %692, -1
  %_198 = shl i32 %679, -1
  %696 = add i32 %679, 929636551
  %697 = add i32 %696, -1
  %698 = sub i32 %697, 929636551
  %dec44alteredBB = add nsw i32 %679, -1
  store i32 %698, i32* %k, align 4
  store i32 -2058145059, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %699 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom52alteredBB
  %700 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %700 to i32
  %701 = load i32, i32* %carry, align 4
  %702 = sub i32 %conv54alteredBB, -151147288
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -151147288
  %_203 = sub i32 %conv54alteredBB, %701
  %gen204 = mul i32 %704, %701
  %705 = sub i32 0, %701
  %706 = add i32 %conv54alteredBB, %705
  %_205 = sub i32 %conv54alteredBB, %701
  %gen206 = mul i32 %706, %701
  %707 = add i32 0, -955560648
  %708 = sub i32 %707, %conv54alteredBB
  %709 = sub i32 %708, -955560648
  %_207 = sub i32 0, %conv54alteredBB
  %710 = sub i32 0, %701
  %711 = sub i32 %709, %710
  %gen208 = add i32 %709, %701
  %712 = add i32 %conv54alteredBB, -2126594422
  %713 = sub i32 %712, %701
  %714 = sub i32 %713, -2126594422
  %_209 = sub i32 %conv54alteredBB, %701
  %gen210 = mul i32 %714, %701
  %715 = sub i32 %conv54alteredBB, -207665190
  %716 = sub i32 %715, %701
  %717 = add i32 %716, -207665190
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, %701
  %conv56alteredBB = trunc i32 %717 to i8
  %718 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %718 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %719 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %719 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom59alteredBB
  %720 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %720 to i32
  %721 = sub i32 0, %conv61alteredBB
  %722 = add i32 0, %721
  %_211 = sub i32 0, %conv61alteredBB
  %723 = sub i32 0, %722
  %724 = sub i32 0, 48
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen212 = add i32 %722, 48
  %_213 = shl i32 %conv61alteredBB, 48
  %727 = sub i32 0, 48
  %728 = add i32 %conv61alteredBB, %727
  %_214 = sub i32 %conv61alteredBB, 48
  %gen215 = mul i32 %728, 48
  %_216 = shl i32 %conv61alteredBB, 48
  %_217 = shl i32 %conv61alteredBB, 48
  %_218 = shl i32 %conv61alteredBB, 48
  %_219 = shl i32 %conv61alteredBB, 48
  %729 = sub i32 0, %conv61alteredBB
  %730 = add i32 0, %729
  %_220 = sub i32 0, %conv61alteredBB
  %731 = sub i32 %730, -588105375
  %732 = add i32 %731, 48
  %733 = add i32 %732, -588105375
  %gen221 = add i32 %730, 48
  %734 = sub i32 %conv61alteredBB, -452305633
  %735 = sub i32 %734, 48
  %736 = add i32 %735, -452305633
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %cmp63alteredBB = icmp slt i32 %736, 0
  store i32 -1095007132, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 908961455, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %_230 = shl i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_231 = sub i32 %737, 1
  %gen232 = mul i32 %739, 1
  %740 = sub i32 %737, 1256535647
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1256535647
  %add85alteredBB = add nsw i32 %737, 1
  %idxprom86alteredBB = sext i32 %742 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom86alteredBB
  %743 = load i8, i8* %arrayidx87alteredBB, align 1
  %744 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %744 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom88alteredBB
  store i8 %743, i8* %arrayidx89alteredBB, align 1
  store i32 886643694, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arraydecay94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94alteredBB)
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %_237 = shl i32 %746, 1
  %747 = sub i32 %746, 197303365
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 197303365
  %sub96alteredBB = sub nsw i32 %746, 1
  %cmp97alteredBB = icmp ne i32 %745, %749
  store i32 510364694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then99, %originalBBpart2239, %originalBB236, %if.end93, %for.end92, %for.inc90, %originalBBpart2234, %originalBB229, %for.body84, %for.cond81, %if.then80, %for.end75, %for.inc73, %if.end72, %originalBBpart2227, %originalBB225, %if.else71, %if.then65, %originalBBpart2223, %originalBB202, %for.body51, %for.cond48, %for.end45, %originalBBpart2200, %originalBB183, %for.inc43, %if.end, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB169, %if.then, %originalBBpart2167, %originalBB124, %for.body20, %for.cond15, %originalBBpart2122, %originalBB109, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
