; ModuleID = 'source-C-CXX/74/268.c'
source_filename = "source-C-CXX/74/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %am = alloca i32, align 4
  %bm = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %bm, align 4
  %switchVar = alloca i32
  store i32 386590849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 386590849, label %do.body
    i32 -1533924050, label %do.cond
    i32 1287783160, label %originalBB
    i32 57867012, label %originalBBpart2
    i32 -1978975617, label %do.end
    i32 1628114993, label %do.body3
    i32 1668708382, label %do.cond9
    i32 -1903427282, label %do.end13
    i32 -535215752, label %originalBB69
    i32 673916382, label %originalBBpart271
    i32 -1334361051, label %for.cond
    i32 135886085, label %for.body
    i32 1507920264, label %originalBB73
    i32 -1723784121, label %originalBBpart275
    i32 -143282942, label %if.then
    i32 -2144325039, label %if.end
    i32 -457209356, label %originalBB77
    i32 -1005671075, label %originalBBpart279
    i32 1460220786, label %for.inc
    i32 -326001481, label %for.end
    i32 -664261120, label %originalBB81
    i32 234587143, label %originalBBpart283
    i32 -908484461, label %for.cond24
    i32 104603285, label %originalBB85
    i32 753529424, label %originalBBpart287
    i32 -1186263379, label %for.body27
    i32 785840196, label %if.then32
    i32 2012237832, label %if.end35
    i32 -599538350, label %for.inc36
    i32 -1685415404, label %for.end38
    i32 -1354892314, label %for.cond39
    i32 8687628, label %for.body42
    i32 -1197166684, label %for.cond43
    i32 -448459205, label %for.body46
    i32 -1523046869, label %originalBB89
    i32 2001417896, label %originalBBpart291
    i32 -1794927388, label %land.lhs.true
    i32 -1342405605, label %if.then55
    i32 -78557693, label %originalBB93
    i32 333917695, label %originalBBpart295
    i32 -607121923, label %if.end57
    i32 1149533388, label %for.inc58
    i32 1471171183, label %for.end60
    i32 -304607035, label %if.then63
    i32 337547212, label %if.end64
    i32 -2067058446, label %originalBB97
    i32 2121642002, label %originalBBpart299
    i32 327187068, label %for.inc65
    i32 -1776803069, label %originalBB101
    i32 1861025705, label %originalBBpart2117
    i32 -1997957377, label %for.end67
    i32 -282956569, label %originalBB119
    i32 -613896196, label %originalBBpart2121
    i32 -1920069653, label %originalBBalteredBB
    i32 -1889386163, label %originalBB69alteredBB
    i32 -247666071, label %originalBB73alteredBB
    i32 -1988092286, label %originalBB77alteredBB
    i32 300591157, label %originalBB81alteredBB
    i32 -1011814557, label %originalBB85alteredBB
    i32 -1074140760, label %originalBB89alteredBB
    i32 -238428468, label %originalBB93alteredBB
    i32 1419036225, label %originalBB97alteredBB
    i32 -1571470408, label %originalBB101alteredBB
    i32 1325717552, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %n, align 4
  store i32 -1533924050, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 443324722
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 443324722
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1287783160, i32 -1920069653
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %c, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -237404788
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -237404788
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 57867012, i32 -1920069653
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 386590849, i32 -1978975617
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1628114993, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -196093886
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -196093886
  %inc8 = add nsw i32 %49, 1
  store i32 %52, i32* %n, align 4
  store i32 1668708382, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %53 = load i8, i8* %c, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  %54 = select i1 %cmp11, i32 1628114993, i32 -1903427282
  store i32 %54, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -795705944
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -795705944
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -535215752, i32 -1889386163
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %70 = load i32, i32* %arrayidx14, align 16
  store i32 %70, i32* %am, align 4
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1772397743
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1772397743
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 673916382, i32 -1889386163
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1334361051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %86, %87
  %88 = select i1 %cmp15, i32 135886085, i32 -326001481
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1507920264, i32 -247666071
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %117 = load i32, i32* %am, align 4
  %cmp19 = icmp slt i32 %116, %117
  store i1 %cmp19, i1* %cmp19.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1001858322
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1001858322
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1723784121, i32 -247666071
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 -143282942, i32 -2144325039
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  store i32 %135, i32* %am, align 4
  store i32 -2144325039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1459853475
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1459853475
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -457209356, i32 -1988092286
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1950303068
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1950303068
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1005671075, i32 -1988092286
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1460220786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc23 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -1334361051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2022195785
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2022195785
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -664261120, i32 300591157
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 636435534
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 636435534
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 234587143, i32 300591157
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -908484461, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 633504474
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 633504474
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 104603285, i32 -1011814557
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %228, %229
  store i1 %cmp25, i1* %cmp25.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1324028494
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1324028494
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 753529424, i32 -1011814557
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 -1186263379, i32 -1685415404
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %259 = load i32, i32* %arrayidx29, align 4
  %260 = load i32, i32* %bm, align 4
  %cmp30 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp30, i32 785840196, i32 2012237832
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %263 = load i32, i32* %arrayidx34, align 4
  store i32 %263, i32* %bm, align 4
  store i32 2012237832, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -599538350, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1620415925
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1620415925
  %inc37 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -908484461, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %268 = load i32, i32* %am, align 4
  store i32 %268, i32* %k, align 4
  store i32 -1354892314, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %bm, align 4
  %cmp40 = icmp slt i32 %269, %270
  %271 = select i1 %cmp40, i32 8687628, i32 -1997957377
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1197166684, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %272, %273
  %274 = select i1 %cmp44, i32 -448459205, i32 1471171183
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1523046869, i32 -1074140760
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %301, %303
  store i1 %cmp49, i1* %cmp49.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1075061475
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1075061475
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2001417896, i32 -1074140760
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %331 = select i1 %cmp49.reload, i32 -1794927388, i32 -607121923
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %332, %334
  %335 = select i1 %cmp53, i32 -1342405605, i32 -607121923
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -78557693, i32 -238428468
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc56 = add nsw i32 %350, 1
  store i32 %354, i32* %t, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 333917695, i32 -238428468
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -607121923, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1149533388, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc59 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1197166684, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp61, i32 -304607035, i32 337547212
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  store i32 %377, i32* %max, align 4
  store i32 337547212, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1152127992
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1152127992
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2067058446, i32 1419036225
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 25546906
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 25546906
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2121642002, i32 1419036225
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 327187068, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1776803069, i32 -1571470408
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc66 = add nsw i32 %434, 1
  store i32 %438, i32* %k, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1180214929
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1180214929
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1861025705, i32 -1571470408
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1354892314, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -282956569, i32 1325717552
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %481 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -872675246
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -872675246
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -613896196, i32 1325717552
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %509 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 1287783160, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %510 = load i32, i32* %arrayidx14alteredBB, align 16
  store i32 %510, i32* %am, align 4
  store i32 1, i32* %i, align 4
  store i32 -535215752, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %511 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %512 = load i32, i32* %arrayidx18alteredBB, align 4
  %513 = load i32, i32* %am, align 4
  %cmp19alteredBB = icmp slt i32 %512, %513
  store i32 1507920264, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -457209356, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -664261120, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %514, %515
  store i32 104603285, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %517 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %518 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %516, %518
  store i32 -1523046869, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %520 = sub i32 0, -1233449717
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1233449717
  %_ = sub i32 0, %519
  %523 = sub i32 %522, -480387924
  %524 = add i32 %523, 1
  %525 = add i32 %524, -480387924
  %gen = add i32 %522, 1
  %526 = sub i32 0, %519
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc56alteredBB = add nsw i32 %519, 1
  store i32 %529, i32* %t, align 4
  store i32 -78557693, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -2067058446, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %_102 = shl i32 %530, 1
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_103 = sub i32 0, %530
  %533 = add i32 %532, 686504100
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 686504100
  %gen104 = add i32 %532, 1
  %536 = sub i32 0, 669084863
  %537 = sub i32 %536, %530
  %538 = add i32 %537, 669084863
  %_105 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen106 = add i32 %538, 1
  %_107 = shl i32 %530, 1
  %_108 = shl i32 %530, 1
  %543 = sub i32 %530, 1092707044
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1092707044
  %_109 = sub i32 %530, 1
  %gen110 = mul i32 %545, 1
  %546 = add i32 0, -691777703
  %547 = sub i32 %546, %530
  %548 = sub i32 %547, -691777703
  %_111 = sub i32 0, %530
  %549 = add i32 %548, -1406687843
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1406687843
  %gen112 = add i32 %548, 1
  %_113 = shl i32 %530, 1
  %552 = add i32 %530, 1154946
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1154946
  %_114 = sub i32 %530, 1
  %gen115 = mul i32 %554, 1
  %555 = add i32 %530, -1918048678
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1918048678
  %inc66alteredBB = add nsw i32 %530, 1
  store i32 %557, i32* %k, align 4
  store i32 -1776803069, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %n, align 4
  %559 = load i32, i32* %max, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %558, i32 %559)
  store i32 -282956569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB119, %for.end67, %originalBBpart2117, %originalBB101, %for.inc65, %originalBBpart299, %originalBB97, %if.end64, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart295, %originalBB93, %if.then55, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body27, %originalBBpart287, %originalBB85, %for.cond24, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body, %for.cond, %originalBBpart271, %originalBB69, %do.end13, %do.cond9, %do.body3, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
