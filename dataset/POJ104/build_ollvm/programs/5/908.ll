; ModuleID = 'source-C-CXX/5/908.c'
source_filename = "source-C-CXX/5/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1843205545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1843205545, label %for.cond
    i32 1550368863, label %for.body
    i32 -1761568574, label %for.cond2
    i32 510919859, label %originalBB
    i32 584790811, label %originalBBpart2
    i32 109566050, label %for.body4
    i32 -526042518, label %for.cond5
    i32 244523813, label %originalBB70
    i32 -607587159, label %originalBBpart272
    i32 2034037379, label %for.body7
    i32 2008149370, label %if.then
    i32 -1252159529, label %originalBB74
    i32 -2028463116, label %originalBBpart286
    i32 674564607, label %if.else
    i32 629846468, label %if.then22
    i32 1273766808, label %if.else30
    i32 -1416143414, label %if.then32
    i32 -958893868, label %originalBB88
    i32 -281730465, label %originalBBpart297
    i32 -1673007737, label %if.else40
    i32 1610485397, label %if.then44
    i32 2000097191, label %if.end
    i32 313693911, label %originalBB99
    i32 -1440618799, label %originalBBpart2101
    i32 -1088840672, label %if.end52
    i32 1697124591, label %if.end53
    i32 2113856543, label %originalBB103
    i32 -810586072, label %originalBBpart2105
    i32 -1872862277, label %if.end54
    i32 -1468815558, label %for.inc
    i32 -1480550032, label %for.end
    i32 -685160464, label %for.inc55
    i32 1231133889, label %for.end57
    i32 50763080, label %for.inc58
    i32 -1753446810, label %for.end60
    i32 -225098481, label %for.cond61
    i32 579624284, label %originalBB107
    i32 -1544655512, label %originalBBpart2109
    i32 1446332473, label %for.body63
    i32 -1443800035, label %for.inc67
    i32 346685839, label %for.end69
    i32 285815717, label %originalBBalteredBB
    i32 210961147, label %originalBB70alteredBB
    i32 -2106837876, label %originalBB74alteredBB
    i32 -451121141, label %originalBB88alteredBB
    i32 1410054140, label %originalBB99alteredBB
    i32 -1841039717, label %originalBB103alteredBB
    i32 -1453605852, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1550368863, i32 -1753446810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1761568574, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 510919859, i32 285815717
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 584790811, i32 285815717
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 109566050, i32 1231133889
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -526042518, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 620612968
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 620612968
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 244523813, i32 210961147
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 315606422
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 315606422
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -607587159, i32 210961147
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 2034037379, i32 -1480550032
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %94 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %94, 0
  %95 = select i1 %cmp13, i32 2008149370, i32 674564607
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -953270585
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -953270585
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1252159529, i32 -2106837876
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %124 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %125 = load i32, i32* %arrayidx17, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %128 = sub i32 0, %125
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, %125
  store i32 %129, i32* %arrayidx19, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -110565159
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -110565159
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2028463116, i32 -2106837876
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1872862277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %145, -1846985883
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1846985883
  %sub = sub nsw i32 %145, %146
  %150 = add i32 %149, -1675936708
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1675936708
  %sub20 = sub nsw i32 %149, 1
  %cmp21 = icmp eq i32 %152, 0
  %153 = select i1 %cmp21, i32 629846468, i32 1273766808
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %155 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %156 = load i32, i32* %arrayidx26, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %159 = add i32 %158, -1430609210
  %160 = add i32 %159, %156
  %161 = sub i32 %160, -1430609210
  %add29 = add nsw i32 %158, %156
  store i32 %161, i32* %arrayidx28, align 4
  store i32 1697124591, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %162, 0
  %163 = select i1 %cmp31, i32 -1416143414, i32 -1673007737
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1982044065
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1982044065
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -958893868, i32 -451121141
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %180 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %181 = load i32, i32* %arrayidx36, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, %181
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add39 = add nsw i32 %183, %181
  store i32 %187, i32* %arrayidx38, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 26759579
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 26759579
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -281730465, i32 -451121141
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1088840672, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub41 = sub nsw i32 %215, %216
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub42 = sub nsw i32 %218, 1
  %cmp43 = icmp eq i32 %220, 0
  %221 = select i1 %cmp43, i32 1610485397, i32 2000097191
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %223 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %223 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %224 = load i32, i32* %arrayidx48, align 4
  %225 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom49
  %226 = load i32, i32* %arrayidx50, align 4
  %227 = sub i32 %226, 1638941439
  %228 = add i32 %227, %224
  %229 = add i32 %228, 1638941439
  %add51 = add nsw i32 %226, %224
  store i32 %229, i32* %arrayidx50, align 4
  store i32 2000097191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 313693911, i32 1410054140
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 667229060
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 667229060
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1440618799, i32 1410054140
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1088840672, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1697124591, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2113856543, i32 -1841039717
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -810586072, i32 -1841039717
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1872862277, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1468815558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  store i32 -526042518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -685160464, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 1011519245
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1011519245
  %inc56 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1761568574, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 50763080, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = add i32 %330, -1550778905
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1550778905
  %inc59 = add nsw i32 %330, 1
  store i32 %333, i32* %k, align 4
  store i32 -1843205545, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -225098481, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -649231634
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -649231634
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 579624284, i32 -1453605852
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %p, align 4
  %cmp62 = icmp slt i32 %361, %362
  store i1 %cmp62, i1* %cmp62.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1071203723
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1071203723
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1544655512, i32 -1453605852
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %378 = select i1 %cmp62.reload, i32 1446332473, i32 346685839
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %379 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom64
  %380 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 -1443800035, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 %381, 2027655007
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2027655007
  %inc68 = add nsw i32 %381, 1
  store i32 %384, i32* %k, align 4
  store i32 -225098481, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %385, %386
  store i32 510919859, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %387, %388
  store i32 244523813, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %390 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %391 = load i32, i32* %arrayidx17alteredBB, align 4
  %392 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  %393 = load i32, i32* %arrayidx19alteredBB, align 4
  %394 = add i32 0, 1713238497
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1713238497
  %_ = sub i32 0, %393
  %397 = add i32 %396, -1050817398
  %398 = add i32 %397, %391
  %399 = sub i32 %398, -1050817398
  %gen = add i32 %396, %391
  %400 = add i32 0, 703657815
  %401 = sub i32 %400, %393
  %402 = sub i32 %401, 703657815
  %_75 = sub i32 0, %393
  %403 = sub i32 %402, 1842965753
  %404 = add i32 %403, %391
  %405 = add i32 %404, 1842965753
  %gen76 = add i32 %402, %391
  %406 = add i32 0, 1376806127
  %407 = sub i32 %406, %393
  %408 = sub i32 %407, 1376806127
  %_77 = sub i32 0, %393
  %409 = sub i32 0, %391
  %410 = sub i32 %408, %409
  %gen78 = add i32 %408, %391
  %411 = sub i32 0, -617391309
  %412 = sub i32 %411, %393
  %413 = add i32 %412, -617391309
  %_79 = sub i32 0, %393
  %414 = sub i32 0, %413
  %415 = sub i32 0, %391
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen80 = add i32 %413, %391
  %418 = sub i32 0, 1967620863
  %419 = sub i32 %418, %393
  %420 = add i32 %419, 1967620863
  %_81 = sub i32 0, %393
  %421 = sub i32 %420, -1998074498
  %422 = add i32 %421, %391
  %423 = add i32 %422, -1998074498
  %gen82 = add i32 %420, %391
  %424 = sub i32 %393, -1843980586
  %425 = sub i32 %424, %391
  %426 = add i32 %425, -1843980586
  %_83 = sub i32 %393, %391
  %gen84 = mul i32 %426, %391
  %427 = sub i32 %393, -2125471347
  %428 = add i32 %427, %391
  %429 = add i32 %428, -2125471347
  %addalteredBB = add nsw i32 %393, %391
  store i32 %429, i32* %arrayidx19alteredBB, align 4
  store i32 -1252159529, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %430 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %431 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %432 = load i32, i32* %arrayidx36alteredBB, align 4
  %433 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %433 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %434 = load i32, i32* %arrayidx38alteredBB, align 4
  %_89 = shl i32 %434, %432
  %435 = sub i32 %434, -176352177
  %436 = sub i32 %435, %432
  %437 = add i32 %436, -176352177
  %_90 = sub i32 %434, %432
  %gen91 = mul i32 %437, %432
  %_92 = shl i32 %434, %432
  %_93 = shl i32 %434, %432
  %438 = sub i32 0, %432
  %439 = add i32 %434, %438
  %_94 = sub i32 %434, %432
  %gen95 = mul i32 %439, %432
  %440 = add i32 %434, -2117389490
  %441 = add i32 %440, %432
  %442 = sub i32 %441, -2117389490
  %add39alteredBB = add nsw i32 %434, %432
  store i32 %442, i32* %arrayidx38alteredBB, align 4
  store i32 -958893868, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 313693911, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2113856543, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %p, align 4
  %cmp62alteredBB = icmp slt i32 %443, %444
  store i32 579624284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart2109, %originalBB107, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end, %for.inc, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %if.end52, %originalBBpart2101, %originalBB99, %if.end, %if.then44, %if.else40, %originalBBpart297, %originalBB88, %if.then32, %if.else30, %if.then22, %if.else, %originalBBpart286, %originalBB74, %if.then, %for.body7, %originalBBpart272, %originalBB70, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
