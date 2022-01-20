; ModuleID = 'source-C-CXX/64/1082.c'
source_filename = "source-C-CXX/64/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 410448914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 410448914, label %for.cond
    i32 510135773, label %for.body
    i32 -119243637, label %originalBB
    i32 7341541, label %originalBBpart2
    i32 -1106224811, label %land.lhs.true
    i32 835355569, label %originalBB60
    i32 1794284284, label %originalBBpart262
    i32 -1483365316, label %if.then
    i32 954641119, label %if.else
    i32 -506378772, label %land.lhs.true13
    i32 -1065439157, label %if.then17
    i32 353748102, label %if.else19
    i32 -445212336, label %land.lhs.true23
    i32 -538298375, label %if.then27
    i32 -139638471, label %originalBB64
    i32 -511936157, label %originalBBpart283
    i32 1707057285, label %if.else29
    i32 -1177575113, label %if.then35
    i32 -1754675619, label %originalBB85
    i32 1599290537, label %originalBBpart287
    i32 1895955359, label %if.end
    i32 1401900204, label %if.end36
    i32 1129225925, label %if.end37
    i32 338110614, label %originalBB89
    i32 722306789, label %originalBBpart291
    i32 -371991874, label %if.end38
    i32 -1488883973, label %for.inc
    i32 -415761759, label %originalBB93
    i32 956634479, label %originalBBpart2106
    i32 1921519177, label %for.end
    i32 -2113391393, label %originalBB108
    i32 1346661855, label %originalBBpart2120
    i32 -1194594872, label %if.then43
    i32 -1480503634, label %if.else45
    i32 1127623291, label %originalBB122
    i32 -791234546, label %originalBBpart2124
    i32 233092267, label %if.then49
    i32 705262163, label %originalBB126
    i32 -1101240905, label %originalBBpart2128
    i32 -373190355, label %if.else51
    i32 375528656, label %if.then55
    i32 2047218058, label %if.end57
    i32 -2093754714, label %originalBB130
    i32 414121548, label %originalBBpart2132
    i32 2062996346, label %if.end58
    i32 -67438975, label %if.end59
    i32 1543978501, label %originalBBalteredBB
    i32 -1719183598, label %originalBB60alteredBB
    i32 1104725131, label %originalBB64alteredBB
    i32 -1845604460, label %originalBB85alteredBB
    i32 -89369424, label %originalBB89alteredBB
    i32 1298243622, label %originalBB93alteredBB
    i32 -1662409229, label %originalBB108alteredBB
    i32 -418439223, label %originalBB122alteredBB
    i32 1837157904, label %originalBB126alteredBB
    i32 1340328333, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 510135773, i32 1921519177
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1614351077
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1614351077
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
  %30 = select i1 %28, i32 -119243637, i32 1543978501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %34, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 120382136
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 120382136
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 7341541, i32 1543978501
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1106224811, i32 954641119
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 835355569, i32 -1719183598
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %78, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -301181370
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -301181370
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1794284284, i32 -1719183598
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -1483365316, i32 954641119
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %c, align 4
  store i32 -371991874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %99, 1
  %100 = select i1 %cmp12, i32 -506378772, i32 353748102
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %102, 2
  %103 = select i1 %cmp16, i32 -1065439157, i32 353748102
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc18 = add nsw i32 %104, 1
  store i32 %108, i32* %c, align 4
  store i32 1129225925, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %110, 2
  %111 = select i1 %cmp22, i32 -445212336, i32 1707057285
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %113, 0
  %114 = select i1 %cmp26, i32 -538298375, i32 1707057285
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -139638471, i32 1104725131
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc28 = add nsw i32 %141, 1
  store i32 %143, i32* %c, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1569393940
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1569393940
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -511936157, i32 1104725131
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1401900204, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %160, %162
  %163 = select i1 %cmp34, i32 -1177575113, i32 1895955359
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1754675619, i32 -1845604460
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  store i32 %182, i32* %m, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1599290537, i32 -1845604460
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1895955359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1401900204, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1129225925, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1939275711
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1939275711
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 338110614, i32 -89369424
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -786122895
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -786122895
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 722306789, i32 -89369424
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -371991874, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1488883973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1671675930
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1671675930
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -415761759, i32 1298243622
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -275641118
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -275641118
  %inc39 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 956634479, i32 1298243622
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 410448914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -864517554
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -864517554
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2113391393, i32 -1662409229
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %conv = sitofp i32 %311 to double
  store double %conv, double* %e, align 8
  %312 = load double, double* %e, align 8
  %div = fdiv double %312, 2.000000e+00
  store double %div, double* %e, align 8
  %313 = load i32, i32* %c, align 4
  %conv40 = sitofp i32 %313 to double
  %314 = load double, double* %e, align 8
  %cmp41 = fcmp olt double %conv40, %314
  store i1 %cmp41, i1* %cmp41.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 491288487
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 491288487
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1346661855, i32 -1662409229
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %330 = select i1 %cmp41.reload, i32 -1194594872, i32 -1480503634
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -67438975, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 659617651
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 659617651
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1127623291, i32 -418439223
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %conv46 = sitofp i32 %358 to double
  %359 = load double, double* %e, align 8
  %cmp47 = fcmp ogt double %conv46, %359
  store i1 %cmp47, i1* %cmp47.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 842330047
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 842330047
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -791234546, i32 -418439223
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %375 = select i1 %cmp47.reload, i32 233092267, i32 -373190355
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1299849795
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1299849795
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 705262163, i32 1837157904
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 187201881
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 187201881
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1101240905, i32 1837157904
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2062996346, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %conv52 = sitofp i32 %418 to double
  %419 = load double, double* %e, align 8
  %cmp53 = fcmp oeq double %conv52, %419
  %420 = select i1 %cmp53, i32 375528656, i32 2047218058
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2047218058, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -2093754714, i32 1340328333
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -801774032
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -801774032
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 414121548, i32 1340328333
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2062996346, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -67438975, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %451 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %451 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %452 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %453 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %453, 0
  store i32 -119243637, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %454 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %455 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %455, 1
  store i32 835355569, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %457 = add i32 %456, 1173294481
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1173294481
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 %456, -1645521351
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1645521351
  %_65 = sub i32 %456, 1
  %gen66 = mul i32 %462, 1
  %463 = sub i32 0, -1449591274
  %464 = sub i32 %463, %456
  %465 = add i32 %464, -1449591274
  %_67 = sub i32 0, %456
  %466 = sub i32 %465, -1946181638
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1946181638
  %gen68 = add i32 %465, 1
  %469 = add i32 0, -100742245
  %470 = sub i32 %469, %456
  %471 = sub i32 %470, -100742245
  %_69 = sub i32 0, %456
  %472 = sub i32 %471, 1124152613
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1124152613
  %gen70 = add i32 %471, 1
  %475 = sub i32 0, -1727678969
  %476 = sub i32 %475, %456
  %477 = add i32 %476, -1727678969
  %_71 = sub i32 0, %456
  %478 = add i32 %477, 1003387389
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1003387389
  %gen72 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = add i32 %456, %481
  %_73 = sub i32 %456, 1
  %gen74 = mul i32 %482, 1
  %483 = add i32 %456, -1160869566
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1160869566
  %_75 = sub i32 %456, 1
  %gen76 = mul i32 %485, 1
  %486 = add i32 %456, 1893605091
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1893605091
  %_77 = sub i32 %456, 1
  %gen78 = mul i32 %488, 1
  %_79 = shl i32 %456, 1
  %489 = sub i32 0, %456
  %490 = add i32 0, %489
  %_80 = sub i32 0, %456
  %491 = sub i32 %490, -1708801664
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1708801664
  %gen81 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %456, %494
  %inc28alteredBB = add nsw i32 %456, 1
  store i32 %495, i32* %c, align 4
  store i32 -139638471, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %m, align 4
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %decalteredBB = add nsw i32 %496, -1
  store i32 %498, i32* %m, align 4
  store i32 -1754675619, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 338110614, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_94 = sub i32 0, %499
  %502 = sub i32 %501, -463145182
  %503 = add i32 %502, 1
  %504 = add i32 %503, -463145182
  %gen95 = add i32 %501, 1
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %_96 = sub i32 0, %499
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen97 = add i32 %506, 1
  %_98 = shl i32 %499, 1
  %511 = sub i32 0, -1917024500
  %512 = sub i32 %511, %499
  %513 = add i32 %512, -1917024500
  %_99 = sub i32 0, %499
  %514 = sub i32 %513, -392682691
  %515 = add i32 %514, 1
  %516 = add i32 %515, -392682691
  %gen100 = add i32 %513, 1
  %517 = add i32 0, 922183869
  %518 = sub i32 %517, %499
  %519 = sub i32 %518, 922183869
  %_101 = sub i32 0, %499
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen102 = add i32 %519, 1
  %522 = sub i32 %499, -461206519
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -461206519
  %_103 = sub i32 %499, 1
  %gen104 = mul i32 %524, 1
  %525 = sub i32 %499, 1389966083
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1389966083
  %inc39alteredBB = add nsw i32 %499, 1
  store i32 %527, i32* %i, align 4
  store i32 -415761759, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %528 to double
  store double %convalteredBB, double* %e, align 8
  %529 = load double, double* %e, align 8
  %_109 = fsub double -0.000000e+00, %529
  %gen110 = fadd double %_109, 2.000000e+00
  %_111 = fsub double %529, 2.000000e+00
  %gen112 = fmul double %_111, 2.000000e+00
  %_113 = fsub double %529, 2.000000e+00
  %gen114 = fmul double %_113, 2.000000e+00
  %_115 = fsub double -0.000000e+00, %529
  %gen116 = fadd double %_115, 2.000000e+00
  %_117 = fsub double -0.000000e+00, %529
  %gen118 = fadd double %_117, 2.000000e+00
  %divalteredBB = fdiv double %529, 2.000000e+00
  store double %divalteredBB, double* %e, align 8
  %530 = load i32, i32* %c, align 4
  %conv40alteredBB = sitofp i32 %530 to double
  %531 = load double, double* %e, align 8
  %cmp41alteredBB = fcmp olt double %conv40alteredBB, %531
  store i32 -2113391393, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %c, align 4
  %conv46alteredBB = sitofp i32 %532 to double
  %533 = load double, double* %e, align 8
  %cmp47alteredBB = fcmp ogt double %conv46alteredBB, %533
  store i32 1127623291, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 705262163, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2093754714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart2132, %originalBB130, %if.end57, %if.then55, %if.else51, %originalBBpart2128, %originalBB126, %if.then49, %originalBBpart2124, %originalBB122, %if.else45, %if.then43, %originalBBpart2120, %originalBB108, %for.end, %originalBBpart2106, %originalBB93, %for.inc, %if.end38, %originalBBpart291, %originalBB89, %if.end37, %if.end36, %if.end, %originalBBpart287, %originalBB85, %if.then35, %if.else29, %originalBBpart283, %originalBB64, %if.then27, %land.lhs.true23, %if.else19, %if.then17, %land.lhs.true13, %if.else, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
