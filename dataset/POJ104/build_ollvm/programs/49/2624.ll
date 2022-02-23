; ModuleID = 'source-C-CXX/49/2624.c'
source_filename = "source-C-CXX/49/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  %0 = load i32, i32* %day, align 4
  %1 = sub i32 13, 1210054003
  %2 = add i32 %1, %0
  %3 = add i32 %2, 1210054003
  %add = add nsw i32 13, %0
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add1 = add nsw i32 %3, 1
  %rem = srem i32 %7, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -763713743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar472 = load i32, i32* %switchVar
  switch i32 %switchVar472, label %switchDefault [
    i32 -763713743, label %first
    i32 -866991909, label %if.then
    i32 1559791785, label %if.end
    i32 1282667514, label %if.then7
    i32 991283116, label %originalBB
    i32 1702628885, label %originalBBpart2
    i32 -1897423356, label %if.end11
    i32 1276161675, label %if.then18
    i32 -1817044216, label %originalBB180
    i32 -1643720290, label %originalBBpart2185
    i32 482545357, label %if.end22
    i32 136269091, label %if.then30
    i32 -9491288, label %if.end34
    i32 -105323704, label %if.then43
    i32 1712248925, label %if.end47
    i32 2043037706, label %if.then57
    i32 -388978381, label %if.end61
    i32 -1609604193, label %originalBB187
    i32 -2119255803, label %originalBBpart2265
    i32 2102633707, label %if.then72
    i32 -2019450040, label %originalBB267
    i32 193703310, label %originalBBpart2271
    i32 1536660430, label %if.end76
    i32 -846076989, label %originalBB273
    i32 463165682, label %originalBBpart2352
    i32 834307411, label %if.then88
    i32 -1560655041, label %originalBB354
    i32 428948160, label %originalBBpart2360
    i32 -2142535174, label %if.end92
    i32 1719416544, label %if.then105
    i32 1462220149, label %if.end109
    i32 -973241311, label %if.then123
    i32 -532719730, label %if.end127
    i32 -2040504775, label %if.then142
    i32 1905866708, label %if.end146
    i32 1902202739, label %originalBB362
    i32 1133868046, label %originalBBpart2462
    i32 -431384788, label %if.then162
    i32 -1504100496, label %if.end166
    i32 99606822, label %for.cond
    i32 267942857, label %for.body
    i32 -1912779109, label %originalBB464
    i32 139292462, label %originalBBpart2466
    i32 -654602227, label %for.inc
    i32 785353, label %for.end
    i32 1721005279, label %originalBB468
    i32 197835260, label %originalBBpart2470
    i32 -1479975474, label %originalBBalteredBB
    i32 -1736491413, label %originalBB180alteredBB
    i32 -166078520, label %originalBB187alteredBB
    i32 -1808752015, label %originalBB267alteredBB
    i32 587260543, label %originalBB273alteredBB
    i32 825665285, label %originalBB354alteredBB
    i32 -231271570, label %originalBB362alteredBB
    i32 -440165565, label %originalBB464alteredBB
    i32 677045227, label %originalBB468alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %8 = select i1 %cmp, i32 -866991909, i32 1559791785
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1559791785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %day, align 4
  %16 = add i32 13, 1624840580
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1624840580
  %add2 = add nsw i32 13, %15
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add3 = add nsw i32 %18, 1
  %23 = sub i32 %22, 490396712
  %24 = add i32 %23, 31
  %25 = add i32 %24, 490396712
  %add4 = add nsw i32 %22, 31
  %rem5 = srem i32 %25, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 1282667514, i32 -1897423356
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 991283116, i32 -1479975474
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom8
  store i32 2, i32* %arrayidx9, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc10 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1041334521
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1041334521
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1702628885, i32 -1479975474
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897423356, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %62 = load i32, i32* %day, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 13, %63
  %add12 = add nsw i32 13, %62
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add13 = add nsw i32 %64, 1
  %67 = sub i32 0, 31
  %68 = sub i32 %66, %67
  %add14 = add nsw i32 %66, 31
  %69 = sub i32 %68, -1271709521
  %70 = add i32 %69, 28
  %71 = add i32 %70, -1271709521
  %add15 = add nsw i32 %68, 28
  %rem16 = srem i32 %71, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %72 = select i1 %cmp17, i32 1276161675, i32 482545357
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 234729925
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 234729925
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1817044216, i32 -1736491413
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom19
  store i32 3, i32* %arrayidx20, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc21 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -380215870
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -380215870
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1643720290, i32 -1736491413
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 482545357, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %122 = add i32 13, 1200593107
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1200593107
  %add23 = add nsw i32 13, %121
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add24 = add nsw i32 %124, 1
  %127 = sub i32 0, 31
  %128 = sub i32 %126, %127
  %add25 = add nsw i32 %126, 31
  %129 = sub i32 0, %128
  %130 = sub i32 0, 28
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add26 = add nsw i32 %128, 28
  %133 = sub i32 0, 31
  %134 = sub i32 %132, %133
  %add27 = add nsw i32 %132, 31
  %rem28 = srem i32 %134, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %135 = select i1 %cmp29, i32 136269091, i32 -9491288
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom31
  store i32 4, i32* %arrayidx32, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc33 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -9491288, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %140 = load i32, i32* %day, align 4
  %141 = add i32 13, 1652882507
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1652882507
  %add35 = add nsw i32 13, %140
  %144 = add i32 %143, 390610149
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 390610149
  %add36 = add nsw i32 %143, 1
  %147 = sub i32 0, 31
  %148 = sub i32 %146, %147
  %add37 = add nsw i32 %146, 31
  %149 = sub i32 0, 28
  %150 = sub i32 %148, %149
  %add38 = add nsw i32 %148, 28
  %151 = sub i32 0, 31
  %152 = sub i32 %150, %151
  %add39 = add nsw i32 %150, 31
  %153 = add i32 %152, 866774174
  %154 = add i32 %153, 30
  %155 = sub i32 %154, 866774174
  %add40 = add nsw i32 %152, 30
  %rem41 = srem i32 %155, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %156 = select i1 %cmp42, i32 -105323704, i32 1712248925
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom44
  store i32 5, i32* %arrayidx45, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 1711339678
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1711339678
  %inc46 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1712248925, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %162 = load i32, i32* %day, align 4
  %163 = add i32 13, -1369728692
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1369728692
  %add48 = add nsw i32 13, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add49 = add nsw i32 %165, 1
  %170 = sub i32 %169, -835762376
  %171 = add i32 %170, 31
  %172 = add i32 %171, -835762376
  %add50 = add nsw i32 %169, 31
  %173 = add i32 %172, 151731684
  %174 = add i32 %173, 28
  %175 = sub i32 %174, 151731684
  %add51 = add nsw i32 %172, 28
  %176 = add i32 %175, 1507859843
  %177 = add i32 %176, 31
  %178 = sub i32 %177, 1507859843
  %add52 = add nsw i32 %175, 31
  %179 = add i32 %178, 1231662834
  %180 = add i32 %179, 30
  %181 = sub i32 %180, 1231662834
  %add53 = add nsw i32 %178, 30
  %182 = sub i32 %181, -402381063
  %183 = add i32 %182, 31
  %184 = add i32 %183, -402381063
  %add54 = add nsw i32 %181, 31
  %rem55 = srem i32 %184, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %185 = select i1 %cmp56, i32 2043037706, i32 -388978381
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %186 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom58
  store i32 6, i32* %arrayidx59, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -2076313355
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2076313355
  %inc60 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -388978381, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1097363927
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1097363927
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1609604193, i32 -166078520
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %206 = load i32, i32* %day, align 4
  %207 = add i32 13, -1176178449
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1176178449
  %add62 = add nsw i32 13, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add63 = add nsw i32 %209, 1
  %214 = sub i32 0, 31
  %215 = sub i32 %213, %214
  %add64 = add nsw i32 %213, 31
  %216 = add i32 %215, -97473493
  %217 = add i32 %216, 28
  %218 = sub i32 %217, -97473493
  %add65 = add nsw i32 %215, 28
  %219 = sub i32 %218, -821963180
  %220 = add i32 %219, 31
  %221 = add i32 %220, -821963180
  %add66 = add nsw i32 %218, 31
  %222 = sub i32 0, %221
  %223 = sub i32 0, 30
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add67 = add nsw i32 %221, 30
  %226 = add i32 %225, -1980001180
  %227 = add i32 %226, 30
  %228 = sub i32 %227, -1980001180
  %add68 = add nsw i32 %225, 30
  %229 = sub i32 0, 31
  %230 = sub i32 %228, %229
  %add69 = add nsw i32 %228, 31
  %rem70 = srem i32 %230, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -379123982
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -379123982
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2119255803, i32 -166078520
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %246 = select i1 %cmp71.reload, i32 2102633707, i32 1536660430
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1485399289
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1485399289
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2019450040, i32 -1808752015
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %262 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom73
  store i32 7, i32* %arrayidx74, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc75 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1552708368
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1552708368
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 193703310, i32 -1808752015
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1536660430, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -565495481
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -565495481
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -846076989, i32 587260543
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %308 = load i32, i32* %day, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 13, %309
  %add77 = add nsw i32 13, %308
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add78 = add nsw i32 %310, 1
  %313 = add i32 %312, 545714510
  %314 = add i32 %313, 31
  %315 = sub i32 %314, 545714510
  %add79 = add nsw i32 %312, 31
  %316 = sub i32 0, 28
  %317 = sub i32 %315, %316
  %add80 = add nsw i32 %315, 28
  %318 = add i32 %317, -166071530
  %319 = add i32 %318, 31
  %320 = sub i32 %319, -166071530
  %add81 = add nsw i32 %317, 31
  %321 = sub i32 0, %320
  %322 = sub i32 0, 30
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add82 = add nsw i32 %320, 30
  %325 = sub i32 %324, -908525304
  %326 = add i32 %325, 30
  %327 = add i32 %326, -908525304
  %add83 = add nsw i32 %324, 30
  %328 = sub i32 %327, -462682007
  %329 = add i32 %328, 31
  %330 = add i32 %329, -462682007
  %add84 = add nsw i32 %327, 31
  %331 = sub i32 0, %330
  %332 = sub i32 0, 31
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add85 = add nsw i32 %330, 31
  %rem86 = srem i32 %334, 7
  %cmp87 = icmp eq i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1354457109
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1354457109
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 463165682, i32 587260543
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %362 = select i1 %cmp87.reload, i32 834307411, i32 -2142535174
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -317116740
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -317116740
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1560655041, i32 825665285
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %390 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom89
  store i32 8, i32* %arrayidx90, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1276143840
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1276143840
  %inc91 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -815629412
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -815629412
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 428948160, i32 825665285
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -2142535174, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %422 = load i32, i32* %day, align 4
  %423 = add i32 13, 1085328925
  %424 = add i32 %423, %422
  %425 = sub i32 %424, 1085328925
  %add93 = add nsw i32 13, %422
  %426 = sub i32 %425, 77877162
  %427 = add i32 %426, 1
  %428 = add i32 %427, 77877162
  %add94 = add nsw i32 %425, 1
  %429 = sub i32 0, 31
  %430 = sub i32 %428, %429
  %add95 = add nsw i32 %428, 31
  %431 = sub i32 0, 28
  %432 = sub i32 %430, %431
  %add96 = add nsw i32 %430, 28
  %433 = sub i32 %432, -680960513
  %434 = add i32 %433, 31
  %435 = add i32 %434, -680960513
  %add97 = add nsw i32 %432, 31
  %436 = sub i32 0, %435
  %437 = sub i32 0, 30
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add98 = add nsw i32 %435, 30
  %440 = sub i32 0, 30
  %441 = sub i32 %439, %440
  %add99 = add nsw i32 %439, 30
  %442 = sub i32 0, %441
  %443 = sub i32 0, 31
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add100 = add nsw i32 %441, 31
  %446 = sub i32 %445, 199931507
  %447 = add i32 %446, 31
  %448 = add i32 %447, 199931507
  %add101 = add nsw i32 %445, 31
  %449 = sub i32 0, 31
  %450 = sub i32 %448, %449
  %add102 = add nsw i32 %448, 31
  %rem103 = srem i32 %450, 7
  %cmp104 = icmp eq i32 %rem103, 0
  %451 = select i1 %cmp104, i32 1719416544, i32 1462220149
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %452 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom106
  store i32 9, i32* %arrayidx107, align 4
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc108 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 1462220149, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %456 = load i32, i32* %day, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 13, %457
  %add110 = add nsw i32 13, %456
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add111 = add nsw i32 %458, 1
  %461 = sub i32 0, %460
  %462 = sub i32 0, 31
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add112 = add nsw i32 %460, 31
  %465 = sub i32 %464, -399248680
  %466 = add i32 %465, 28
  %467 = add i32 %466, -399248680
  %add113 = add nsw i32 %464, 28
  %468 = sub i32 0, %467
  %469 = sub i32 0, 31
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add114 = add nsw i32 %467, 31
  %472 = sub i32 0, %471
  %473 = sub i32 0, 30
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add115 = add nsw i32 %471, 30
  %476 = sub i32 %475, 1917240857
  %477 = add i32 %476, 30
  %478 = add i32 %477, 1917240857
  %add116 = add nsw i32 %475, 30
  %479 = sub i32 0, 31
  %480 = sub i32 %478, %479
  %add117 = add nsw i32 %478, 31
  %481 = add i32 %480, 1478078482
  %482 = add i32 %481, 31
  %483 = sub i32 %482, 1478078482
  %add118 = add nsw i32 %480, 31
  %484 = sub i32 %483, -264536397
  %485 = add i32 %484, 31
  %486 = add i32 %485, -264536397
  %add119 = add nsw i32 %483, 31
  %487 = sub i32 %486, -40690657
  %488 = add i32 %487, 30
  %489 = add i32 %488, -40690657
  %add120 = add nsw i32 %486, 30
  %rem121 = srem i32 %489, 7
  %cmp122 = icmp eq i32 %rem121, 0
  %490 = select i1 %cmp122, i32 -973241311, i32 -532719730
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %491 to i64
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom124
  store i32 10, i32* %arrayidx125, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, -1910233148
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1910233148
  %inc126 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -532719730, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %496 = load i32, i32* %day, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 13, %497
  %add128 = add nsw i32 13, %496
  %499 = add i32 %498, -453157639
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -453157639
  %add129 = add nsw i32 %498, 1
  %502 = add i32 %501, 1286542039
  %503 = add i32 %502, 31
  %504 = sub i32 %503, 1286542039
  %add130 = add nsw i32 %501, 31
  %505 = sub i32 %504, 1807821882
  %506 = add i32 %505, 28
  %507 = add i32 %506, 1807821882
  %add131 = add nsw i32 %504, 28
  %508 = sub i32 0, %507
  %509 = sub i32 0, 31
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add132 = add nsw i32 %507, 31
  %512 = sub i32 %511, -291439209
  %513 = add i32 %512, 30
  %514 = add i32 %513, -291439209
  %add133 = add nsw i32 %511, 30
  %515 = sub i32 0, 30
  %516 = sub i32 %514, %515
  %add134 = add nsw i32 %514, 30
  %517 = sub i32 %516, -1472321637
  %518 = add i32 %517, 31
  %519 = add i32 %518, -1472321637
  %add135 = add nsw i32 %516, 31
  %520 = add i32 %519, 556275362
  %521 = add i32 %520, 31
  %522 = sub i32 %521, 556275362
  %add136 = add nsw i32 %519, 31
  %523 = sub i32 %522, -19630095
  %524 = add i32 %523, 31
  %525 = add i32 %524, -19630095
  %add137 = add nsw i32 %522, 31
  %526 = sub i32 %525, -1099028959
  %527 = add i32 %526, 30
  %528 = add i32 %527, -1099028959
  %add138 = add nsw i32 %525, 30
  %529 = sub i32 0, 31
  %530 = sub i32 %528, %529
  %add139 = add nsw i32 %528, 31
  %rem140 = srem i32 %530, 7
  %cmp141 = icmp eq i32 %rem140, 0
  %531 = select i1 %cmp141, i32 -2040504775, i32 1905866708
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %532 to i64
  %arrayidx144 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom143
  store i32 11, i32* %arrayidx144, align 4
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 901213583
  %535 = add i32 %534, 1
  %536 = add i32 %535, 901213583
  %inc145 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 1905866708, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -163325994
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -163325994
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1902202739, i32 -231271570
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %552 = load i32, i32* %day, align 4
  %553 = add i32 13, 556746296
  %554 = add i32 %553, %552
  %555 = sub i32 %554, 556746296
  %add147 = add nsw i32 13, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add148 = add nsw i32 %555, 1
  %558 = add i32 %557, -801443018
  %559 = add i32 %558, 31
  %560 = sub i32 %559, -801443018
  %add149 = add nsw i32 %557, 31
  %561 = sub i32 0, %560
  %562 = sub i32 0, 28
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add150 = add nsw i32 %560, 28
  %565 = sub i32 0, 31
  %566 = sub i32 %564, %565
  %add151 = add nsw i32 %564, 31
  %567 = add i32 %566, -1751533898
  %568 = add i32 %567, 30
  %569 = sub i32 %568, -1751533898
  %add152 = add nsw i32 %566, 30
  %570 = sub i32 0, %569
  %571 = sub i32 0, 30
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add153 = add nsw i32 %569, 30
  %574 = sub i32 0, 31
  %575 = sub i32 %573, %574
  %add154 = add nsw i32 %573, 31
  %576 = sub i32 0, %575
  %577 = sub i32 0, 31
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add155 = add nsw i32 %575, 31
  %580 = sub i32 %579, 998877104
  %581 = add i32 %580, 31
  %582 = add i32 %581, 998877104
  %add156 = add nsw i32 %579, 31
  %583 = sub i32 0, 30
  %584 = sub i32 %582, %583
  %add157 = add nsw i32 %582, 30
  %585 = sub i32 0, %584
  %586 = sub i32 0, 31
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add158 = add nsw i32 %584, 31
  %589 = sub i32 0, %588
  %590 = sub i32 0, 30
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add159 = add nsw i32 %588, 30
  %rem160 = srem i32 %592, 7
  %cmp161 = icmp eq i32 %rem160, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1608991737
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1608991737
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1133868046, i32 -231271570
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %620 = select i1 %cmp161.reload, i32 -431384788, i32 -1504100496
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %621 to i64
  %arrayidx164 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom163
  store i32 12, i32* %arrayidx164, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 2098654875
  %624 = add i32 %623, 1
  %625 = add i32 %624, 2098654875
  %inc165 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 -1504100496, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  store i32 %626, i32* %k, align 4
  %arrayidx167 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 0
  %627 = load i32, i32* %arrayidx167, align 16
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %627)
  store i32 1, i32* %i, align 4
  store i32 99606822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %k, align 4
  %cmp169 = icmp slt i32 %628, %629
  %630 = select i1 %cmp169, i32 267942857, i32 785353
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -995763233
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -995763233
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1912779109, i32 -440165565
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %646 to i64
  %arrayidx171 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom170
  %647 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 139292462, i32 -440165565
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -654602227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, 2108532041
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 2108532041
  %inc173 = add nsw i32 %674, 1
  store i32 %677, i32* %i, align 4
  store i32 99606822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1721005279, i32 677045227
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1248151262
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1248151262
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 197835260, i32 677045227
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %719 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom8alteredBB
  store i32 2, i32* %arrayidx9alteredBB, align 4
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, 1038813298
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1038813298
  %_ = sub i32 %720, 1
  %gen = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %720, %724
  %_174 = sub i32 %720, 1
  %gen175 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %720, %726
  %_176 = sub i32 %720, 1
  %gen177 = mul i32 %727, 1
  %728 = add i32 %720, -1565709853
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1565709853
  %_178 = sub i32 %720, 1
  %gen179 = mul i32 %730, 1
  %731 = sub i32 0, %720
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc10alteredBB = add nsw i32 %720, 1
  store i32 %734, i32* %i, align 4
  store i32 991283116, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %735 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom19alteredBB
  store i32 3, i32* %arrayidx20alteredBB, align 4
  %736 = load i32, i32* %i, align 4
  %_181 = shl i32 %736, 1
  %_182 = shl i32 %736, 1
  %_183 = shl i32 %736, 1
  %737 = sub i32 %736, -1981265133
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1981265133
  %inc21alteredBB = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  store i32 -1817044216, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %day, align 4
  %741 = sub i32 13, 7826857
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 7826857
  %_188 = sub i32 13, %740
  %gen189 = mul i32 %743, %740
  %744 = sub i32 0, 1152314966
  %745 = sub i32 %744, 13
  %746 = add i32 %745, 1152314966
  %_190 = sub i32 0, 13
  %747 = sub i32 %746, 1181674918
  %748 = add i32 %747, %740
  %749 = add i32 %748, 1181674918
  %gen191 = add i32 %746, %740
  %750 = sub i32 13, -957489555
  %751 = sub i32 %750, %740
  %752 = add i32 %751, -957489555
  %_192 = sub i32 13, %740
  %gen193 = mul i32 %752, %740
  %753 = sub i32 0, 13
  %754 = sub i32 0, %740
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add62alteredBB = add nsw i32 13, %740
  %757 = sub i32 %756, 912098753
  %758 = add i32 %757, 1
  %759 = add i32 %758, 912098753
  %add63alteredBB = add nsw i32 %756, 1
  %_194 = shl i32 %759, 31
  %760 = sub i32 0, 31
  %761 = add i32 %759, %760
  %_195 = sub i32 %759, 31
  %gen196 = mul i32 %761, 31
  %762 = sub i32 0, -1132027613
  %763 = sub i32 %762, %759
  %764 = add i32 %763, -1132027613
  %_197 = sub i32 0, %759
  %765 = add i32 %764, 1401226217
  %766 = add i32 %765, 31
  %767 = sub i32 %766, 1401226217
  %gen198 = add i32 %764, 31
  %768 = sub i32 0, %759
  %769 = add i32 0, %768
  %_199 = sub i32 0, %759
  %770 = add i32 %769, -648819689
  %771 = add i32 %770, 31
  %772 = sub i32 %771, -648819689
  %gen200 = add i32 %769, 31
  %773 = add i32 %759, -580383627
  %774 = sub i32 %773, 31
  %775 = sub i32 %774, -580383627
  %_201 = sub i32 %759, 31
  %gen202 = mul i32 %775, 31
  %776 = sub i32 0, %759
  %777 = add i32 0, %776
  %_203 = sub i32 0, %759
  %778 = sub i32 0, 31
  %779 = sub i32 %777, %778
  %gen204 = add i32 %777, 31
  %_205 = shl i32 %759, 31
  %780 = sub i32 0, %759
  %781 = sub i32 0, 31
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %add64alteredBB = add nsw i32 %759, 31
  %784 = add i32 %783, -1614347450
  %785 = sub i32 %784, 28
  %786 = sub i32 %785, -1614347450
  %_206 = sub i32 %783, 28
  %gen207 = mul i32 %786, 28
  %787 = sub i32 %783, 455075140
  %788 = sub i32 %787, 28
  %789 = add i32 %788, 455075140
  %_208 = sub i32 %783, 28
  %gen209 = mul i32 %789, 28
  %790 = sub i32 0, %783
  %791 = add i32 0, %790
  %_210 = sub i32 0, %783
  %792 = sub i32 %791, -1009107721
  %793 = add i32 %792, 28
  %794 = add i32 %793, -1009107721
  %gen211 = add i32 %791, 28
  %795 = sub i32 0, 28
  %796 = add i32 %783, %795
  %_212 = sub i32 %783, 28
  %gen213 = mul i32 %796, 28
  %797 = sub i32 0, 28
  %798 = sub i32 %783, %797
  %add65alteredBB = add nsw i32 %783, 28
  %799 = sub i32 0, 31
  %800 = add i32 %798, %799
  %_214 = sub i32 %798, 31
  %gen215 = mul i32 %800, 31
  %_216 = shl i32 %798, 31
  %_217 = shl i32 %798, 31
  %801 = sub i32 0, %798
  %802 = add i32 0, %801
  %_218 = sub i32 0, %798
  %803 = sub i32 0, 31
  %804 = sub i32 %802, %803
  %gen219 = add i32 %802, 31
  %_220 = shl i32 %798, 31
  %805 = sub i32 %798, -934066783
  %806 = add i32 %805, 31
  %807 = add i32 %806, -934066783
  %add66alteredBB = add nsw i32 %798, 31
  %_221 = shl i32 %807, 30
  %_222 = shl i32 %807, 30
  %808 = sub i32 %807, -721580243
  %809 = sub i32 %808, 30
  %810 = add i32 %809, -721580243
  %_223 = sub i32 %807, 30
  %gen224 = mul i32 %810, 30
  %811 = add i32 0, -1337363105
  %812 = sub i32 %811, %807
  %813 = sub i32 %812, -1337363105
  %_225 = sub i32 0, %807
  %814 = sub i32 %813, -263247552
  %815 = add i32 %814, 30
  %816 = add i32 %815, -263247552
  %gen226 = add i32 %813, 30
  %817 = sub i32 %807, -569444042
  %818 = sub i32 %817, 30
  %819 = add i32 %818, -569444042
  %_227 = sub i32 %807, 30
  %gen228 = mul i32 %819, 30
  %820 = sub i32 0, %807
  %821 = sub i32 0, 30
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add67alteredBB = add nsw i32 %807, 30
  %824 = add i32 0, -358970803
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -358970803
  %_229 = sub i32 0, %823
  %827 = add i32 %826, -1995347431
  %828 = add i32 %827, 30
  %829 = sub i32 %828, -1995347431
  %gen230 = add i32 %826, 30
  %_231 = shl i32 %823, 30
  %830 = add i32 0, 624860863
  %831 = sub i32 %830, %823
  %832 = sub i32 %831, 624860863
  %_232 = sub i32 0, %823
  %833 = add i32 %832, 1508806231
  %834 = add i32 %833, 30
  %835 = sub i32 %834, 1508806231
  %gen233 = add i32 %832, 30
  %_234 = shl i32 %823, 30
  %836 = sub i32 0, -973746333
  %837 = sub i32 %836, %823
  %838 = add i32 %837, -973746333
  %_235 = sub i32 0, %823
  %839 = sub i32 0, %838
  %840 = sub i32 0, 30
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen236 = add i32 %838, 30
  %843 = add i32 0, 908608107
  %844 = sub i32 %843, %823
  %845 = sub i32 %844, 908608107
  %_237 = sub i32 0, %823
  %846 = sub i32 0, 30
  %847 = sub i32 %845, %846
  %gen238 = add i32 %845, 30
  %848 = add i32 0, -1382788227
  %849 = sub i32 %848, %823
  %850 = sub i32 %849, -1382788227
  %_239 = sub i32 0, %823
  %851 = add i32 %850, -1805685274
  %852 = add i32 %851, 30
  %853 = sub i32 %852, -1805685274
  %gen240 = add i32 %850, 30
  %854 = sub i32 0, %823
  %855 = sub i32 0, 30
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add68alteredBB = add nsw i32 %823, 30
  %858 = sub i32 %857, -1542939943
  %859 = sub i32 %858, 31
  %860 = add i32 %859, -1542939943
  %_241 = sub i32 %857, 31
  %gen242 = mul i32 %860, 31
  %861 = add i32 %857, -587228499
  %862 = sub i32 %861, 31
  %863 = sub i32 %862, -587228499
  %_243 = sub i32 %857, 31
  %gen244 = mul i32 %863, 31
  %864 = add i32 0, 408727969
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, 408727969
  %_245 = sub i32 0, %857
  %867 = sub i32 %866, 100248029
  %868 = add i32 %867, 31
  %869 = add i32 %868, 100248029
  %gen246 = add i32 %866, 31
  %870 = add i32 %857, 770190572
  %871 = sub i32 %870, 31
  %872 = sub i32 %871, 770190572
  %_247 = sub i32 %857, 31
  %gen248 = mul i32 %872, 31
  %873 = sub i32 0, 31
  %874 = add i32 %857, %873
  %_249 = sub i32 %857, 31
  %gen250 = mul i32 %874, 31
  %875 = add i32 0, 293754923
  %876 = sub i32 %875, %857
  %877 = sub i32 %876, 293754923
  %_251 = sub i32 0, %857
  %878 = sub i32 0, %877
  %879 = sub i32 0, 31
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen252 = add i32 %877, 31
  %_253 = shl i32 %857, 31
  %882 = add i32 %857, 1554094540
  %883 = sub i32 %882, 31
  %884 = sub i32 %883, 1554094540
  %_254 = sub i32 %857, 31
  %gen255 = mul i32 %884, 31
  %885 = sub i32 %857, -1248851958
  %886 = sub i32 %885, 31
  %887 = add i32 %886, -1248851958
  %_256 = sub i32 %857, 31
  %gen257 = mul i32 %887, 31
  %888 = sub i32 %857, -468450718
  %889 = add i32 %888, 31
  %890 = add i32 %889, -468450718
  %add69alteredBB = add nsw i32 %857, 31
  %_258 = shl i32 %890, 7
  %891 = add i32 0, -1990378077
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -1990378077
  %_259 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 7
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen260 = add i32 %893, 7
  %_261 = shl i32 %890, 7
  %898 = sub i32 %890, -1209582160
  %899 = sub i32 %898, 7
  %900 = add i32 %899, -1209582160
  %_262 = sub i32 %890, 7
  %gen263 = mul i32 %900, 7
  %rem70alteredBB = srem i32 %890, 7
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -1609604193, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %901 to i64
  %arrayidx74alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom73alteredBB
  store i32 7, i32* %arrayidx74alteredBB, align 4
  %902 = load i32, i32* %i, align 4
  %903 = add i32 0, 1433520591
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 1433520591
  %_268 = sub i32 0, %902
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen269 = add i32 %905, 1
  %910 = sub i32 0, 1
  %911 = sub i32 %902, %910
  %inc75alteredBB = add nsw i32 %902, 1
  store i32 %911, i32* %i, align 4
  store i32 -2019450040, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %day, align 4
  %_274 = shl i32 13, %912
  %_275 = shl i32 13, %912
  %913 = sub i32 0, 2028252534
  %914 = sub i32 %913, 13
  %915 = add i32 %914, 2028252534
  %_276 = sub i32 0, 13
  %916 = sub i32 0, %912
  %917 = sub i32 %915, %916
  %gen277 = add i32 %915, %912
  %918 = sub i32 0, 13
  %919 = add i32 0, %918
  %_278 = sub i32 0, 13
  %920 = sub i32 0, %919
  %921 = sub i32 0, %912
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen279 = add i32 %919, %912
  %924 = sub i32 0, -1388649183
  %925 = sub i32 %924, 13
  %926 = add i32 %925, -1388649183
  %_280 = sub i32 0, 13
  %927 = sub i32 0, %926
  %928 = sub i32 0, %912
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen281 = add i32 %926, %912
  %_282 = shl i32 13, %912
  %_283 = shl i32 13, %912
  %931 = sub i32 0, 13
  %932 = sub i32 0, %912
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add77alteredBB = add nsw i32 13, %912
  %_284 = shl i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %_285 = sub i32 %934, 1
  %gen286 = mul i32 %936, 1
  %937 = sub i32 0, %934
  %938 = add i32 0, %937
  %_287 = sub i32 0, %934
  %939 = add i32 %938, 476442836
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 476442836
  %gen288 = add i32 %938, 1
  %942 = add i32 %934, 1267096793
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1267096793
  %_289 = sub i32 %934, 1
  %gen290 = mul i32 %944, 1
  %_291 = shl i32 %934, 1
  %_292 = shl i32 %934, 1
  %_293 = shl i32 %934, 1
  %_294 = shl i32 %934, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %934, %945
  %add78alteredBB = add nsw i32 %934, 1
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_295 = sub i32 0, %946
  %949 = sub i32 %948, 551684353
  %950 = add i32 %949, 31
  %951 = add i32 %950, 551684353
  %gen296 = add i32 %948, 31
  %952 = sub i32 %946, -1839271253
  %953 = add i32 %952, 31
  %954 = add i32 %953, -1839271253
  %add79alteredBB = add nsw i32 %946, 31
  %_297 = shl i32 %954, 28
  %_298 = shl i32 %954, 28
  %955 = sub i32 0, 1253603812
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 1253603812
  %_299 = sub i32 0, %954
  %958 = sub i32 0, %957
  %959 = sub i32 0, 28
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen300 = add i32 %957, 28
  %_301 = shl i32 %954, 28
  %962 = add i32 %954, 630691234
  %963 = add i32 %962, 28
  %964 = sub i32 %963, 630691234
  %add80alteredBB = add nsw i32 %954, 28
  %965 = add i32 0, 1618733646
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, 1618733646
  %_302 = sub i32 0, %964
  %968 = sub i32 %967, 1527938689
  %969 = add i32 %968, 31
  %970 = add i32 %969, 1527938689
  %gen303 = add i32 %967, 31
  %971 = sub i32 0, 31
  %972 = add i32 %964, %971
  %_304 = sub i32 %964, 31
  %gen305 = mul i32 %972, 31
  %973 = add i32 %964, -977542814
  %974 = add i32 %973, 31
  %975 = sub i32 %974, -977542814
  %add81alteredBB = add nsw i32 %964, 31
  %976 = sub i32 %975, 470825520
  %977 = sub i32 %976, 30
  %978 = add i32 %977, 470825520
  %_306 = sub i32 %975, 30
  %gen307 = mul i32 %978, 30
  %979 = add i32 0, -1253481996
  %980 = sub i32 %979, %975
  %981 = sub i32 %980, -1253481996
  %_308 = sub i32 0, %975
  %982 = add i32 %981, 1774774068
  %983 = add i32 %982, 30
  %984 = sub i32 %983, 1774774068
  %gen309 = add i32 %981, 30
  %985 = sub i32 0, 30
  %986 = sub i32 %975, %985
  %add82alteredBB = add nsw i32 %975, 30
  %987 = sub i32 0, -678332012
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -678332012
  %_310 = sub i32 0, %986
  %990 = sub i32 0, %989
  %991 = sub i32 0, 30
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen311 = add i32 %989, 30
  %_312 = shl i32 %986, 30
  %_313 = shl i32 %986, 30
  %_314 = shl i32 %986, 30
  %994 = sub i32 0, %986
  %995 = add i32 0, %994
  %_315 = sub i32 0, %986
  %996 = add i32 %995, 1942669340
  %997 = add i32 %996, 30
  %998 = sub i32 %997, 1942669340
  %gen316 = add i32 %995, 30
  %999 = sub i32 0, %986
  %1000 = sub i32 0, 30
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add83alteredBB = add nsw i32 %986, 30
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_317 = sub i32 0, %1002
  %1005 = sub i32 %1004, 373398918
  %1006 = add i32 %1005, 31
  %1007 = add i32 %1006, 373398918
  %gen318 = add i32 %1004, 31
  %_319 = shl i32 %1002, 31
  %1008 = sub i32 0, 31
  %1009 = add i32 %1002, %1008
  %_320 = sub i32 %1002, 31
  %gen321 = mul i32 %1009, 31
  %1010 = sub i32 0, -1197543972
  %1011 = sub i32 %1010, %1002
  %1012 = add i32 %1011, -1197543972
  %_322 = sub i32 0, %1002
  %1013 = sub i32 0, 31
  %1014 = sub i32 %1012, %1013
  %gen323 = add i32 %1012, 31
  %1015 = sub i32 0, -1051504372
  %1016 = sub i32 %1015, %1002
  %1017 = add i32 %1016, -1051504372
  %_324 = sub i32 0, %1002
  %1018 = add i32 %1017, 1067162800
  %1019 = add i32 %1018, 31
  %1020 = sub i32 %1019, 1067162800
  %gen325 = add i32 %1017, 31
  %1021 = sub i32 0, -1513318696
  %1022 = sub i32 %1021, %1002
  %1023 = add i32 %1022, -1513318696
  %_326 = sub i32 0, %1002
  %1024 = sub i32 0, 31
  %1025 = sub i32 %1023, %1024
  %gen327 = add i32 %1023, 31
  %1026 = sub i32 0, 289742227
  %1027 = sub i32 %1026, %1002
  %1028 = add i32 %1027, 289742227
  %_328 = sub i32 0, %1002
  %1029 = sub i32 0, 31
  %1030 = sub i32 %1028, %1029
  %gen329 = add i32 %1028, 31
  %1031 = sub i32 0, %1002
  %1032 = add i32 0, %1031
  %_330 = sub i32 0, %1002
  %1033 = add i32 %1032, 1543109843
  %1034 = add i32 %1033, 31
  %1035 = sub i32 %1034, 1543109843
  %gen331 = add i32 %1032, 31
  %1036 = sub i32 0, 31
  %1037 = add i32 %1002, %1036
  %_332 = sub i32 %1002, 31
  %gen333 = mul i32 %1037, 31
  %1038 = sub i32 0, 31
  %1039 = sub i32 %1002, %1038
  %add84alteredBB = add nsw i32 %1002, 31
  %1040 = add i32 0, 1211384137
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 1211384137
  %_334 = sub i32 0, %1039
  %1043 = sub i32 %1042, 277419804
  %1044 = add i32 %1043, 31
  %1045 = add i32 %1044, 277419804
  %gen335 = add i32 %1042, 31
  %_336 = shl i32 %1039, 31
  %1046 = add i32 0, 863164743
  %1047 = sub i32 %1046, %1039
  %1048 = sub i32 %1047, 863164743
  %_337 = sub i32 0, %1039
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 31
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen338 = add i32 %1048, 31
  %1053 = sub i32 0, 378357716
  %1054 = sub i32 %1053, %1039
  %1055 = add i32 %1054, 378357716
  %_339 = sub i32 0, %1039
  %1056 = sub i32 %1055, 1246824919
  %1057 = add i32 %1056, 31
  %1058 = add i32 %1057, 1246824919
  %gen340 = add i32 %1055, 31
  %1059 = sub i32 0, %1039
  %1060 = add i32 0, %1059
  %_341 = sub i32 0, %1039
  %1061 = sub i32 0, 31
  %1062 = sub i32 %1060, %1061
  %gen342 = add i32 %1060, 31
  %1063 = add i32 %1039, -1286965894
  %1064 = add i32 %1063, 31
  %1065 = sub i32 %1064, -1286965894
  %add85alteredBB = add nsw i32 %1039, 31
  %1066 = sub i32 0, 7
  %1067 = add i32 %1065, %1066
  %_343 = sub i32 %1065, 7
  %gen344 = mul i32 %1067, 7
  %1068 = add i32 %1065, -266054898
  %1069 = sub i32 %1068, 7
  %1070 = sub i32 %1069, -266054898
  %_345 = sub i32 %1065, 7
  %gen346 = mul i32 %1070, 7
  %1071 = sub i32 0, 1660794536
  %1072 = sub i32 %1071, %1065
  %1073 = add i32 %1072, 1660794536
  %_347 = sub i32 0, %1065
  %1074 = add i32 %1073, 1376657459
  %1075 = add i32 %1074, 7
  %1076 = sub i32 %1075, 1376657459
  %gen348 = add i32 %1073, 7
  %1077 = sub i32 0, %1065
  %1078 = add i32 0, %1077
  %_349 = sub i32 0, %1065
  %1079 = sub i32 %1078, -414576688
  %1080 = add i32 %1079, 7
  %1081 = add i32 %1080, -414576688
  %gen350 = add i32 %1078, 7
  %rem86alteredBB = srem i32 %1065, 7
  %cmp87alteredBB = icmp eq i32 %rem86alteredBB, 0
  store i32 -846076989, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1082 to i64
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom89alteredBB
  store i32 8, i32* %arrayidx90alteredBB, align 4
  %1083 = load i32, i32* %i, align 4
  %1084 = add i32 %1083, -510977905
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -510977905
  %_355 = sub i32 %1083, 1
  %gen356 = mul i32 %1086, 1
  %1087 = sub i32 0, -1822293643
  %1088 = sub i32 %1087, %1083
  %1089 = add i32 %1088, -1822293643
  %_357 = sub i32 0, %1083
  %1090 = sub i32 %1089, 253201742
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 253201742
  %gen358 = add i32 %1089, 1
  %1093 = sub i32 0, %1083
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %inc91alteredBB = add nsw i32 %1083, 1
  store i32 %1096, i32* %i, align 4
  store i32 -1560655041, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %day, align 4
  %1098 = sub i32 0, 13
  %1099 = add i32 0, %1098
  %_363 = sub i32 0, 13
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, %1097
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen364 = add i32 %1099, %1097
  %_365 = shl i32 13, %1097
  %1104 = sub i32 0, %1097
  %1105 = add i32 13, %1104
  %_366 = sub i32 13, %1097
  %gen367 = mul i32 %1105, %1097
  %1106 = sub i32 0, %1097
  %1107 = add i32 13, %1106
  %_368 = sub i32 13, %1097
  %gen369 = mul i32 %1107, %1097
  %1108 = add i32 13, 1361836282
  %1109 = sub i32 %1108, %1097
  %1110 = sub i32 %1109, 1361836282
  %_370 = sub i32 13, %1097
  %gen371 = mul i32 %1110, %1097
  %1111 = sub i32 13, -2134788601
  %1112 = add i32 %1111, %1097
  %1113 = add i32 %1112, -2134788601
  %add147alteredBB = add nsw i32 13, %1097
  %_372 = shl i32 %1113, 1
  %1114 = add i32 %1113, -783588000
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -783588000
  %_373 = sub i32 %1113, 1
  %gen374 = mul i32 %1116, 1
  %_375 = shl i32 %1113, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1113, %1117
  %_376 = sub i32 %1113, 1
  %gen377 = mul i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1113, %1119
  %add148alteredBB = add nsw i32 %1113, 1
  %1121 = sub i32 0, -377455773
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -377455773
  %_378 = sub i32 0, %1120
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 31
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen379 = add i32 %1123, 31
  %1128 = sub i32 %1120, -16465176
  %1129 = add i32 %1128, 31
  %1130 = add i32 %1129, -16465176
  %add149alteredBB = add nsw i32 %1120, 31
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_380 = sub i32 0, %1130
  %1133 = sub i32 0, 28
  %1134 = sub i32 %1132, %1133
  %gen381 = add i32 %1132, 28
  %1135 = sub i32 %1130, 1135913972
  %1136 = sub i32 %1135, 28
  %1137 = add i32 %1136, 1135913972
  %_382 = sub i32 %1130, 28
  %gen383 = mul i32 %1137, 28
  %1138 = sub i32 %1130, 1578475300
  %1139 = sub i32 %1138, 28
  %1140 = add i32 %1139, 1578475300
  %_384 = sub i32 %1130, 28
  %gen385 = mul i32 %1140, 28
  %_386 = shl i32 %1130, 28
  %1141 = add i32 %1130, 484846965
  %1142 = sub i32 %1141, 28
  %1143 = sub i32 %1142, 484846965
  %_387 = sub i32 %1130, 28
  %gen388 = mul i32 %1143, 28
  %1144 = add i32 0, 1427997602
  %1145 = sub i32 %1144, %1130
  %1146 = sub i32 %1145, 1427997602
  %_389 = sub i32 0, %1130
  %1147 = sub i32 %1146, 2019153191
  %1148 = add i32 %1147, 28
  %1149 = add i32 %1148, 2019153191
  %gen390 = add i32 %1146, 28
  %_391 = shl i32 %1130, 28
  %1150 = sub i32 0, %1130
  %1151 = sub i32 0, 28
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %add150alteredBB = add nsw i32 %1130, 28
  %_392 = shl i32 %1153, 31
  %_393 = shl i32 %1153, 31
  %_394 = shl i32 %1153, 31
  %1154 = add i32 %1153, 936863499
  %1155 = add i32 %1154, 31
  %1156 = sub i32 %1155, 936863499
  %add151alteredBB = add nsw i32 %1153, 31
  %1157 = sub i32 0, 30
  %1158 = add i32 %1156, %1157
  %_395 = sub i32 %1156, 30
  %gen396 = mul i32 %1158, 30
  %1159 = sub i32 0, %1156
  %1160 = add i32 0, %1159
  %_397 = sub i32 0, %1156
  %1161 = sub i32 %1160, -1311920153
  %1162 = add i32 %1161, 30
  %1163 = add i32 %1162, -1311920153
  %gen398 = add i32 %1160, 30
  %1164 = add i32 %1156, -1487532002
  %1165 = add i32 %1164, 30
  %1166 = sub i32 %1165, -1487532002
  %add152alteredBB = add nsw i32 %1156, 30
  %1167 = sub i32 0, 30
  %1168 = add i32 %1166, %1167
  %_399 = sub i32 %1166, 30
  %gen400 = mul i32 %1168, 30
  %1169 = sub i32 0, 30
  %1170 = sub i32 %1166, %1169
  %add153alteredBB = add nsw i32 %1166, 30
  %1171 = sub i32 0, %1170
  %1172 = add i32 0, %1171
  %_401 = sub i32 0, %1170
  %1173 = add i32 %1172, -285125668
  %1174 = add i32 %1173, 31
  %1175 = sub i32 %1174, -285125668
  %gen402 = add i32 %1172, 31
  %1176 = sub i32 0, -1077523489
  %1177 = sub i32 %1176, %1170
  %1178 = add i32 %1177, -1077523489
  %_403 = sub i32 0, %1170
  %1179 = sub i32 %1178, 435281217
  %1180 = add i32 %1179, 31
  %1181 = add i32 %1180, 435281217
  %gen404 = add i32 %1178, 31
  %1182 = sub i32 0, 31
  %1183 = sub i32 %1170, %1182
  %add154alteredBB = add nsw i32 %1170, 31
  %1184 = add i32 0, 1458754624
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 1458754624
  %_405 = sub i32 0, %1183
  %1187 = add i32 %1186, -953490546
  %1188 = add i32 %1187, 31
  %1189 = sub i32 %1188, -953490546
  %gen406 = add i32 %1186, 31
  %_407 = shl i32 %1183, 31
  %1190 = add i32 0, 1640447658
  %1191 = sub i32 %1190, %1183
  %1192 = sub i32 %1191, 1640447658
  %_408 = sub i32 0, %1183
  %1193 = sub i32 %1192, 2036327680
  %1194 = add i32 %1193, 31
  %1195 = add i32 %1194, 2036327680
  %gen409 = add i32 %1192, 31
  %1196 = add i32 %1183, -323769655
  %1197 = sub i32 %1196, 31
  %1198 = sub i32 %1197, -323769655
  %_410 = sub i32 %1183, 31
  %gen411 = mul i32 %1198, 31
  %_412 = shl i32 %1183, 31
  %1199 = add i32 0, 1500702402
  %1200 = sub i32 %1199, %1183
  %1201 = sub i32 %1200, 1500702402
  %_413 = sub i32 0, %1183
  %1202 = add i32 %1201, -1598241549
  %1203 = add i32 %1202, 31
  %1204 = sub i32 %1203, -1598241549
  %gen414 = add i32 %1201, 31
  %1205 = sub i32 0, 31
  %1206 = add i32 %1183, %1205
  %_415 = sub i32 %1183, 31
  %gen416 = mul i32 %1206, 31
  %1207 = sub i32 %1183, 2141741258
  %1208 = add i32 %1207, 31
  %1209 = add i32 %1208, 2141741258
  %add155alteredBB = add nsw i32 %1183, 31
  %_417 = shl i32 %1209, 31
  %_418 = shl i32 %1209, 31
  %_419 = shl i32 %1209, 31
  %1210 = sub i32 0, %1209
  %1211 = add i32 0, %1210
  %_420 = sub i32 0, %1209
  %1212 = sub i32 0, 31
  %1213 = sub i32 %1211, %1212
  %gen421 = add i32 %1211, 31
  %1214 = sub i32 0, -2079629731
  %1215 = sub i32 %1214, %1209
  %1216 = add i32 %1215, -2079629731
  %_422 = sub i32 0, %1209
  %1217 = sub i32 0, 31
  %1218 = sub i32 %1216, %1217
  %gen423 = add i32 %1216, 31
  %1219 = sub i32 0, 814853388
  %1220 = sub i32 %1219, %1209
  %1221 = add i32 %1220, 814853388
  %_424 = sub i32 0, %1209
  %1222 = sub i32 %1221, -68941819
  %1223 = add i32 %1222, 31
  %1224 = add i32 %1223, -68941819
  %gen425 = add i32 %1221, 31
  %_426 = shl i32 %1209, 31
  %1225 = add i32 %1209, -1438422353
  %1226 = sub i32 %1225, 31
  %1227 = sub i32 %1226, -1438422353
  %_427 = sub i32 %1209, 31
  %gen428 = mul i32 %1227, 31
  %1228 = add i32 %1209, -1027886014
  %1229 = sub i32 %1228, 31
  %1230 = sub i32 %1229, -1027886014
  %_429 = sub i32 %1209, 31
  %gen430 = mul i32 %1230, 31
  %1231 = add i32 %1209, 190625230
  %1232 = add i32 %1231, 31
  %1233 = sub i32 %1232, 190625230
  %add156alteredBB = add nsw i32 %1209, 31
  %_431 = shl i32 %1233, 30
  %_432 = shl i32 %1233, 30
  %1234 = sub i32 0, 1423730921
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, 1423730921
  %_433 = sub i32 0, %1233
  %1237 = add i32 %1236, -845171249
  %1238 = add i32 %1237, 30
  %1239 = sub i32 %1238, -845171249
  %gen434 = add i32 %1236, 30
  %1240 = add i32 0, 222767136
  %1241 = sub i32 %1240, %1233
  %1242 = sub i32 %1241, 222767136
  %_435 = sub i32 0, %1233
  %1243 = sub i32 %1242, -1631597732
  %1244 = add i32 %1243, 30
  %1245 = add i32 %1244, -1631597732
  %gen436 = add i32 %1242, 30
  %_437 = shl i32 %1233, 30
  %1246 = sub i32 0, 30
  %1247 = sub i32 %1233, %1246
  %add157alteredBB = add nsw i32 %1233, 30
  %_438 = shl i32 %1247, 31
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %_439 = sub i32 0, %1247
  %1250 = sub i32 0, 31
  %1251 = sub i32 %1249, %1250
  %gen440 = add i32 %1249, 31
  %_441 = shl i32 %1247, 31
  %1252 = sub i32 0, %1247
  %1253 = add i32 0, %1252
  %_442 = sub i32 0, %1247
  %1254 = add i32 %1253, 1142234618
  %1255 = add i32 %1254, 31
  %1256 = sub i32 %1255, 1142234618
  %gen443 = add i32 %1253, 31
  %1257 = add i32 %1247, 950157646
  %1258 = sub i32 %1257, 31
  %1259 = sub i32 %1258, 950157646
  %_444 = sub i32 %1247, 31
  %gen445 = mul i32 %1259, 31
  %_446 = shl i32 %1247, 31
  %1260 = sub i32 0, %1247
  %1261 = add i32 0, %1260
  %_447 = sub i32 0, %1247
  %1262 = sub i32 %1261, -728308681
  %1263 = add i32 %1262, 31
  %1264 = add i32 %1263, -728308681
  %gen448 = add i32 %1261, 31
  %1265 = sub i32 0, %1247
  %1266 = sub i32 0, 31
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %add158alteredBB = add nsw i32 %1247, 31
  %1269 = sub i32 %1268, 389299551
  %1270 = sub i32 %1269, 30
  %1271 = add i32 %1270, 389299551
  %_449 = sub i32 %1268, 30
  %gen450 = mul i32 %1271, 30
  %1272 = sub i32 0, %1268
  %1273 = add i32 0, %1272
  %_451 = sub i32 0, %1268
  %1274 = sub i32 0, %1273
  %1275 = sub i32 0, 30
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %gen452 = add i32 %1273, 30
  %_453 = shl i32 %1268, 30
  %1278 = sub i32 %1268, -984443547
  %1279 = add i32 %1278, 30
  %1280 = add i32 %1279, -984443547
  %add159alteredBB = add nsw i32 %1268, 30
  %1281 = sub i32 0, 7
  %1282 = add i32 %1280, %1281
  %_454 = sub i32 %1280, 7
  %gen455 = mul i32 %1282, 7
  %_456 = shl i32 %1280, 7
  %1283 = sub i32 %1280, 1442119828
  %1284 = sub i32 %1283, 7
  %1285 = add i32 %1284, 1442119828
  %_457 = sub i32 %1280, 7
  %gen458 = mul i32 %1285, 7
  %_459 = shl i32 %1280, 7
  %_460 = shl i32 %1280, 7
  %rem160alteredBB = srem i32 %1280, 7
  %cmp161alteredBB = icmp eq i32 %rem160alteredBB, 0
  store i32 1902202739, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1286 to i64
  %arrayidx171alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom170alteredBB
  %1287 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1287)
  store i32 -1912779109, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  store i32 1721005279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB468alteredBB, %originalBB464alteredBB, %originalBB362alteredBB, %originalBB354alteredBB, %originalBB273alteredBB, %originalBB267alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBB468, %for.end, %for.inc, %originalBBpart2466, %originalBB464, %for.body, %for.cond, %if.end166, %if.then162, %originalBBpart2462, %originalBB362, %if.end146, %if.then142, %if.end127, %if.then123, %if.end109, %if.then105, %if.end92, %originalBBpart2360, %originalBB354, %if.then88, %originalBBpart2352, %originalBB273, %if.end76, %originalBBpart2271, %originalBB267, %if.then72, %originalBBpart2265, %originalBB187, %if.end61, %if.then57, %if.end47, %if.then43, %if.end34, %if.then30, %if.end22, %originalBBpart2185, %originalBB180, %if.then18, %if.end11, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
