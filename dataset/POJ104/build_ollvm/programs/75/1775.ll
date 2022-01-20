; ModuleID = 'source-C-CXX/75/1775.c'
source_filename = "source-C-CXX/75/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %qj = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 236985157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 236985157, label %for.cond
    i32 -1690172730, label %for.body
    i32 -1715817044, label %for.inc
    i32 -2100298241, label %for.end
    i32 -2080635855, label %originalBB
    i32 949759998, label %originalBBpart2
    i32 741691948, label %for.cond6
    i32 1060563259, label %originalBB71
    i32 2030943608, label %originalBBpart273
    i32 589130979, label %for.body8
    i32 -1023976020, label %for.inc11
    i32 -1025873760, label %originalBB75
    i32 2065698713, label %originalBBpart283
    i32 -1969277282, label %for.end13
    i32 -2143386176, label %for.cond14
    i32 -2075098945, label %originalBB85
    i32 -419066581, label %originalBBpart287
    i32 286817645, label %for.body16
    i32 -827163421, label %for.cond20
    i32 -879623416, label %for.body25
    i32 1575072794, label %for.inc28
    i32 1732442733, label %for.end30
    i32 -1673737098, label %for.inc31
    i32 524758391, label %for.end33
    i32 -951214600, label %for.cond34
    i32 1466511676, label %for.body36
    i32 -1415348879, label %if.then
    i32 1259582574, label %if.end
    i32 -1951285587, label %for.inc43
    i32 2000940611, label %for.end45
    i32 1312483730, label %originalBB89
    i32 -1581904918, label %originalBBpart291
    i32 -1972908449, label %for.cond46
    i32 693483703, label %for.body48
    i32 1028573003, label %if.then55
    i32 -1303242482, label %if.end57
    i32 1438166687, label %for.inc58
    i32 2055540884, label %originalBB93
    i32 1221794112, label %originalBBpart2104
    i32 -742704056, label %for.end60
    i32 -167921409, label %if.then62
    i32 942065021, label %originalBB106
    i32 -2109187414, label %originalBBpart2117
    i32 165775114, label %if.else
    i32 985724897, label %if.end70
    i32 -1981468635, label %originalBBalteredBB
    i32 -1915667644, label %originalBB71alteredBB
    i32 683597556, label %originalBB75alteredBB
    i32 -1255619081, label %originalBB85alteredBB
    i32 1548330684, label %originalBB89alteredBB
    i32 -1100086613, label %originalBB93alteredBB
    i32 -124197236, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1690172730, i32 -2100298241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1715817044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -716914519
  %7 = add i32 %6, 1
  %8 = add i32 %7, -716914519
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 236985157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2080635855, i32 -1981468635
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %48 = select i1 %46, i32 949759998, i32 -1981468635
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741691948, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1814949690
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1814949690
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1060563259, i32 -1915667644
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %76, 10000
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -184798099
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -184798099
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2030943608, i32 -1915667644
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 589130979, i32 -1969277282
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1023976020, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -137373959
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -137373959
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1025873760, i32 683597556
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc12 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1813324765
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1813324765
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2065698713, i32 683597556
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 741691948, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2143386176, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -675283702
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -675283702
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2075098945, i32 -1255619081
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -419066581, i32 -1255619081
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 286817645, i32 524758391
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %198 = load i32, i32* %arrayidx19, align 8
  store i32 %198, i32* %j, align 4
  store i32 -827163421, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %201 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %199, %201
  %202 = select i1 %cmp24, i32 -879623416, i32 1732442733
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 1575072794, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc29 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 -827163421, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1673737098, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc32 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -2143386176, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -951214600, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %214, 10000
  %215 = select i1 %cmp35, i32 1466511676, i32 2000940611
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %217, 0
  %218 = select i1 %cmp39, i32 -1415348879, i32 1259582574
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom40
  store i32 %219, i32* %arrayidx41, align 4
  %221 = load i32, i32* %m, align 4
  %222 = add i32 %221, -872251774
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -872251774
  %inc42 = add nsw i32 %221, 1
  store i32 %224, i32* %m, align 4
  store i32 1259582574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1951285587, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -2041155114
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2041155114
  %inc44 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -951214600, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1312483730, i32 1548330684
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1581904918, i32 1548330684
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1972908449, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %m, align 4
  %271 = add i32 %270, 1403285161
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1403285161
  %sub = sub nsw i32 %270, 1
  %cmp47 = icmp slt i32 %269, %273
  %274 = select i1 %cmp47, i32 693483703, i32 -742704056
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %275, 1
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom49
  %280 = load i32, i32* %arrayidx50, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  %283 = sub i32 %280, 83449673
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 83449673
  %sub53 = sub nsw i32 %280, %282
  %cmp54 = icmp ne i32 %285, 1
  %286 = select i1 %cmp54, i32 1028573003, i32 -1303242482
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc56 = add nsw i32 %287, 1
  store i32 %291, i32* %k, align 4
  store i32 -1303242482, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1438166687, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -168586343
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -168586343
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2055540884, i32 -1100086613
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc59 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1221794112, i32 -1100086613
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1972908449, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %338, 0
  %339 = select i1 %cmp61, i32 -167921409, i32 165775114
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 872294907
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 872294907
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 942065021, i32 -124197236
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 0
  %355 = load i32, i32* %arrayidx63, align 16
  %356 = load i32, i32* %m, align 4
  %357 = sub i32 %356, -874733273
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -874733273
  %sub64 = sub nsw i32 %356, 1
  %idxprom65 = sext i32 %359 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom65
  %360 = load i32, i32* %arrayidx66, align 4
  %361 = add i32 %360, 932190493
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 932190493
  %add67 = add nsw i32 %360, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2109187414, i32 -124197236
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 985724897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 985724897, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2080635855, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %378, 10000
  store i32 1060563259, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %380 = add i32 0, 700268993
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 700268993
  %_76 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %_77 = shl i32 %379, 1
  %385 = add i32 0, 477121579
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, 477121579
  %_78 = sub i32 0, %379
  %388 = sub i32 %387, -555003275
  %389 = add i32 %388, 1
  %390 = add i32 %389, -555003275
  %gen79 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %379, %391
  %_80 = sub i32 %379, 1
  %gen81 = mul i32 %392, 1
  %393 = sub i32 0, %379
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc12alteredBB = add nsw i32 %379, 1
  store i32 %396, i32* %i, align 4
  store i32 -1025873760, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %397, %398
  store i32 -2075098945, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1312483730, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1546557357
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1546557357
  %_94 = sub i32 %399, 1
  %gen95 = mul i32 %402, 1
  %_96 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 0, %403
  %_97 = sub i32 0, %399
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen98 = add i32 %404, 1
  %409 = sub i32 0, -103717688
  %410 = sub i32 %409, %399
  %411 = add i32 %410, -103717688
  %_99 = sub i32 0, %399
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen100 = add i32 %411, 1
  %416 = add i32 %399, -1228011350
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1228011350
  %_101 = sub i32 %399, 1
  %gen102 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %399, %419
  %inc59alteredBB = add nsw i32 %399, 1
  store i32 %420, i32* %i, align 4
  store i32 2055540884, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 0
  %421 = load i32, i32* %arrayidx63alteredBB, align 16
  %422 = load i32, i32* %m, align 4
  %423 = sub i32 %422, -435213072
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -435213072
  %_107 = sub i32 %422, 1
  %gen108 = mul i32 %425, 1
  %_109 = shl i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %422, %426
  %_110 = sub i32 %422, 1
  %gen111 = mul i32 %427, 1
  %_112 = shl i32 %422, 1
  %428 = sub i32 %422, -1485946262
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1485946262
  %sub64alteredBB = sub nsw i32 %422, 1
  %idxprom65alteredBB = sext i32 %430 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %qj, i64 0, i64 %idxprom65alteredBB
  %431 = load i32, i32* %arrayidx66alteredBB, align 4
  %_113 = shl i32 %431, 1
  %432 = add i32 0, -790845577
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -790845577
  %_114 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen115 = add i32 %434, 1
  %437 = sub i32 %431, -1774754312
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1774754312
  %add67alteredBB = add nsw i32 %431, 1
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %439)
  store i32 942065021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2117, %originalBB106, %if.then62, %for.end60, %originalBBpart2104, %originalBB93, %for.inc58, %if.end57, %if.then55, %for.body48, %for.cond46, %originalBBpart291, %originalBB89, %for.end45, %for.inc43, %if.end, %if.then, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body25, %for.cond20, %for.body16, %originalBBpart287, %originalBB85, %for.cond14, %for.end13, %originalBBpart283, %originalBB75, %for.inc11, %for.body8, %originalBBpart273, %originalBB71, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
