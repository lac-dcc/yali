; ModuleID = 'source-C-CXX/85/1018.c'
source_filename = "source-C-CXX/85/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32*, align 8
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 980577130, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 980577130, label %for.cond
    i32 115728786, label %originalBB
    i32 -726146147, label %originalBBpart2
    i32 -1737145720, label %for.body
    i32 -1187770001, label %if.then
    i32 1804127655, label %if.else
    i32 -1522045873, label %for.cond10
    i32 -259646272, label %for.body13
    i32 1953387114, label %for.inc
    i32 -1399750365, label %originalBB70
    i32 -1694709480, label %originalBBpart274
    i32 2050852585, label %for.end
    i32 35689056, label %for.cond17
    i32 -1911246399, label %land.rhs
    i32 2095991992, label %land.end
    i32 -348107756, label %originalBB76
    i32 -1369168795, label %originalBBpart278
    i32 1017212390, label %for.body22
    i32 -40571622, label %land.lhs.true
    i32 -1211803626, label %originalBB80
    i32 -460936074, label %originalBBpart2101
    i32 1988751388, label %if.then35
    i32 1464839125, label %if.else39
    i32 967358075, label %if.then47
    i32 88007782, label %if.end
    i32 852558004, label %originalBB103
    i32 1973259900, label %originalBBpart2105
    i32 953489713, label %if.end50
    i32 -1809289598, label %originalBB107
    i32 747301900, label %originalBBpart2109
    i32 -2115979180, label %for.inc51
    i32 -1606955385, label %for.end52
    i32 -676177534, label %originalBB111
    i32 -421260460, label %originalBBpart2113
    i32 381394612, label %if.end56
    i32 -1582963406, label %for.inc57
    i32 1888551620, label %for.end59
    i32 531141873, label %for.cond60
    i32 -466246868, label %originalBB115
    i32 540280316, label %originalBBpart2117
    i32 1806594949, label %for.body63
    i32 1876115878, label %for.inc67
    i32 -354136352, label %for.end69
    i32 1789856889, label %originalBBalteredBB
    i32 880118517, label %originalBB70alteredBB
    i32 -1175316830, label %originalBB76alteredBB
    i32 -1096273169, label %originalBB80alteredBB
    i32 -1622664169, label %originalBB103alteredBB
    i32 -6909416, label %originalBB107alteredBB
    i32 736155461, label %originalBB111alteredBB
    i32 954591539, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1415212364
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1415212364
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 115728786, i32 1789856889
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -788444726
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -788444726
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -726146147, i32 1789856889
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1737145720, i32 1888551620
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %59 = load i32, i32* %a, align 4
  %conv4 = sext i32 %59 to i64
  %mul5 = mul i64 4, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %60 = bitcast i8* %call6 to i32*
  store i32* %60, i32** %b, align 8
  %61 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %61, 0
  %62 = select i1 %cmp7, i32 -1187770001, i32 1804127655
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %n, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 381394612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1522045873, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 -259646272, i32 2050852585
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %68 = load i32*, i32** %b, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %68, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 1953387114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1071867362
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1071867362
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1399750365, i32 880118517
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 537794347
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 537794347
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1694709480, i32 880118517
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1522045873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 61, i32* %sum, align 4
  %115 = load i32, i32* %a, align 4
  store i32 %115, i32* %k, align 4
  store i32 35689056, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp18 = icmp sge i32 %116, 0
  %117 = select i1 %cmp18, i32 -1911246399, i32 2095991992
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %cmp20 = icmp eq i32 %118, 61
  store i32 2095991992, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1764991218
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1764991218
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -348107756, i32 -1175316830
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1369168795, i32 -1175316830
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %172 = select i1 %.reload.reload, i32 1017212390, i32 -1606955385
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %mul23 = mul nsw i32 %173, 3
  %174 = load i32*, i32** %b, align 8
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %175, -458895686
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -458895686
  %sub = sub nsw i32 %175, 1
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %174, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %180 = sub i32 %mul23, 941021868
  %181 = add i32 %180, %179
  %182 = add i32 %181, 941021868
  %add = add nsw i32 %mul23, %179
  %cmp26 = icmp slt i32 60, %182
  %183 = select i1 %cmp26, i32 -40571622, i32 1464839125
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1733034048
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1733034048
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1211803626, i32 -1096273169
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %mul28 = mul nsw i32 %199, 3
  %200 = load i32*, i32** %b, align 8
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, -1629201968
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1629201968
  %sub29 = sub nsw i32 %201, 1
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %200, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %206 = sub i32 %mul28, 1791716027
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1791716027
  %add32 = add nsw i32 %mul28, %205
  %cmp33 = icmp slt i32 %208, 63
  store i1 %cmp33, i1* %cmp33.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -460936074, i32 -1096273169
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %223 = select i1 %cmp33.reload, i32 1988751388, i32 1464839125
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %224 = load i32*, i32** %b, align 8
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, -922015387
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -922015387
  %sub36 = sub nsw i32 %225, 1
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %224, i64 %idxprom37
  %229 = load i32, i32* %arrayidx38, align 4
  store i32 %229, i32* %sum, align 4
  store i32 953489713, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %mul40 = mul nsw i32 %230, 3
  %231 = load i32*, i32** %b, align 8
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub41 = sub nsw i32 %232, 1
  %idxprom42 = sext i32 %234 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %231, i64 %idxprom42
  %235 = load i32, i32* %arrayidx43, align 4
  %236 = add i32 %mul40, 324414306
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 324414306
  %add44 = add nsw i32 %mul40, %235
  %cmp45 = icmp sle i32 %238, 60
  %239 = select i1 %cmp45, i32 967358075, i32 88007782
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %mul48 = mul nsw i32 %240, 3
  %241 = add i32 60, -1908818079
  %242 = sub i32 %241, %mul48
  %243 = sub i32 %242, -1908818079
  %sub49 = sub nsw i32 60, %mul48
  store i32 %243, i32* %sum, align 4
  store i32 88007782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 852558004, i32 -1622664169
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1321471616
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1321471616
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1973259900, i32 -1622664169
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 953489713, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1241766038
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1241766038
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1809289598, i32 -6909416
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1712984526
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1712984526
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
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
  %314 = select i1 %312, i32 747301900, i32 -6909416
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2115979180, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %dec = add nsw i32 %315, -1
  store i32 %317, i32* %k, align 4
  store i32 35689056, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1946638007
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1946638007
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -676177534, i32 736155461
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = load i32*, i32** %n, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %347 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %346, i64 %idxprom53
  store i32 %345, i32* %arrayidx54, align 4
  %348 = load i32*, i32** %b, align 8
  %349 = bitcast i32* %348 to i8*
  call void @free(i8* %349) #3
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -421260460, i32 736155461
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 381394612, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1582963406, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc58 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 980577130, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 531141873, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -466246868, i32 954591539
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %395 = load i32, i32* %c, align 4
  %396 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %395, %396
  store i1 %cmp61, i1* %cmp61.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 540280316, i32 954591539
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %423 = select i1 %cmp61.reload, i32 1806594949, i32 -354136352
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %424 = load i32*, i32** %n, align 8
  %425 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %425 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %424, i64 %idxprom64
  %426 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 1876115878, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc68 = add nsw i32 %427, 1
  store i32 %429, i32* %c, align 4
  store i32 531141873, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %430 = load i32*, i32** %n, align 8
  %431 = bitcast i32* %430 to i8*
  call void @free(i8* %431) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 115728786, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, -1746970051
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1746970051
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %_71 = shl i32 %434, 1
  %_72 = shl i32 %434, 1
  %438 = add i32 %434, -268063674
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -268063674
  %incalteredBB = add nsw i32 %434, 1
  store i32 %440, i32* %j, align 4
  store i32 -1399750365, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -348107756, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, -2003785288
  %443 = sub i32 %442, 3
  %444 = sub i32 %443, -2003785288
  %_81 = sub i32 %441, 3
  %gen82 = mul i32 %444, 3
  %445 = add i32 %441, 151701680
  %446 = sub i32 %445, 3
  %447 = sub i32 %446, 151701680
  %_83 = sub i32 %441, 3
  %gen84 = mul i32 %447, 3
  %_85 = shl i32 %441, 3
  %448 = add i32 0, -2131269782
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, -2131269782
  %_86 = sub i32 0, %441
  %451 = sub i32 %450, 354934057
  %452 = add i32 %451, 3
  %453 = add i32 %452, 354934057
  %gen87 = add i32 %450, 3
  %mul28alteredBB = mul nsw i32 %441, 3
  %454 = load i32*, i32** %b, align 8
  %455 = load i32, i32* %k, align 4
  %_88 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_89 = sub i32 %455, 1
  %gen90 = mul i32 %457, 1
  %_91 = shl i32 %455, 1
  %_92 = shl i32 %455, 1
  %458 = sub i32 %455, 414261054
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 414261054
  %sub29alteredBB = sub nsw i32 %455, 1
  %idxprom30alteredBB = sext i32 %460 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %454, i64 %idxprom30alteredBB
  %461 = load i32, i32* %arrayidx31alteredBB, align 4
  %462 = sub i32 0, 975567342
  %463 = sub i32 %462, %mul28alteredBB
  %464 = add i32 %463, 975567342
  %_93 = sub i32 0, %mul28alteredBB
  %465 = sub i32 0, %464
  %466 = sub i32 0, %461
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen94 = add i32 %464, %461
  %469 = sub i32 0, -2052301653
  %470 = sub i32 %469, %mul28alteredBB
  %471 = add i32 %470, -2052301653
  %_95 = sub i32 0, %mul28alteredBB
  %472 = sub i32 0, %471
  %473 = sub i32 0, %461
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen96 = add i32 %471, %461
  %_97 = shl i32 %mul28alteredBB, %461
  %476 = sub i32 %mul28alteredBB, 432573573
  %477 = sub i32 %476, %461
  %478 = add i32 %477, 432573573
  %_98 = sub i32 %mul28alteredBB, %461
  %gen99 = mul i32 %478, %461
  %479 = add i32 %mul28alteredBB, -2125746698
  %480 = add i32 %479, %461
  %481 = sub i32 %480, -2125746698
  %add32alteredBB = add nsw i32 %mul28alteredBB, %461
  %cmp33alteredBB = icmp slt i32 %481, 63
  store i32 -1211803626, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 852558004, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1809289598, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %sum, align 4
  %483 = load i32*, i32** %n, align 8
  %484 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %484 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %483, i64 %idxprom53alteredBB
  store i32 %482, i32* %arrayidx54alteredBB, align 4
  %485 = load i32*, i32** %b, align 8
  %486 = bitcast i32* %485 to i8*
  call void @free(i8* %486) #3
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -676177534, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp slt i32 %487, %488
  store i32 -466246868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart2117, %originalBB115, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2113, %originalBB111, %for.end52, %for.inc51, %originalBBpart2109, %originalBB107, %if.end50, %originalBBpart2105, %originalBB103, %if.end, %if.then47, %if.else39, %if.then35, %originalBBpart2101, %originalBB80, %land.lhs.true, %for.body22, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %for.cond17, %for.end, %originalBBpart274, %originalBB70, %for.inc, %for.body13, %for.cond10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
