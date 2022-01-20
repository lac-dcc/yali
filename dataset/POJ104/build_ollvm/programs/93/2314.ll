; ModuleID = 'source-C-CXX/93/2314.c'
source_filename = "source-C-CXX/93/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tran = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -35416769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -35416769, label %for.cond
    i32 610341092, label %for.body
    i32 -705493893, label %for.inc
    i32 -1827171688, label %originalBB
    i32 760839126, label %originalBBpart2
    i32 1386302002, label %for.end
    i32 1063692147, label %for.cond3
    i32 -834433355, label %for.body5
    i32 258818913, label %if.then
    i32 1697511022, label %if.end
    i32 1894763731, label %originalBB61
    i32 2055668355, label %originalBBpart263
    i32 934349198, label %for.inc13
    i32 -344323211, label %for.end15
    i32 1122843322, label %for.cond16
    i32 914923687, label %for.body18
    i32 -898779460, label %originalBB65
    i32 -364444734, label %originalBBpart267
    i32 -399419351, label %for.cond19
    i32 1019723118, label %for.body21
    i32 243021034, label %originalBB69
    i32 79395567, label %originalBBpart271
    i32 1784596996, label %if.then27
    i32 -403270869, label %if.end36
    i32 725459939, label %for.inc37
    i32 -215315333, label %for.end39
    i32 1078379542, label %for.inc40
    i32 -1159828216, label %originalBB73
    i32 99803949, label %originalBBpart280
    i32 916412585, label %for.end42
    i32 5180342, label %for.cond43
    i32 885545926, label %for.body45
    i32 -2092791569, label %if.then50
    i32 268818354, label %if.end52
    i32 2080003573, label %originalBB82
    i32 -857986920, label %originalBBpart284
    i32 1772357245, label %for.inc53
    i32 1395051319, label %originalBB86
    i32 -2109734400, label %originalBBpart293
    i32 1627831475, label %for.end55
    i32 1619841994, label %originalBBalteredBB
    i32 -286933508, label %originalBB61alteredBB
    i32 -14592448, label %originalBB65alteredBB
    i32 -654338993, label %originalBB69alteredBB
    i32 1872014001, label %originalBB73alteredBB
    i32 861321683, label %originalBB82alteredBB
    i32 391911550, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 610341092, i32 1386302002
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -705493893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 159066905
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 159066905
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1827171688, i32 1619841994
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 1149793937
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1149793937
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 760839126, i32 1619841994
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35416769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1063692147, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 -834433355, i32 -344323211
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %46, 2
  %cmp8 = icmp eq i32 %rem, 1
  %47 = select i1 %cmp8, i32 258818913, i32 1697511022
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 1697511022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -841737196
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -841737196
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1894763731, i32 -286933508
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1722890117
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1722890117
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2055668355, i32 -286933508
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 934349198, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1973665694
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1973665694
  %inc14 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1063692147, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1122843322, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 914923687, i32 916412585
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -107950213
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -107950213
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -898779460, i32 -14592448
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  store i32 %132, i32* %n, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1656249207
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1656249207
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -364444734, i32 -14592448
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -399419351, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 1019723118, i32 -215315333
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 243021034, i32 -654338993
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %167 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %166, %168
  store i1 %cmp26, i1* %cmp26.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 655730896
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 655730896
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 79395567, i32 -654338993
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %196 = select i1 %cmp26.reload, i32 1784596996, i32 -403270869
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %198 = load i32, i32* %arrayidx29, align 4
  store i32 %198, i32* %tran, align 4
  %199 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %200 = load i32, i32* %arrayidx31, align 4
  %201 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  store i32 %200, i32* %arrayidx33, align 4
  %202 = load i32, i32* %tran, align 4
  %203 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  store i32 %202, i32* %arrayidx35, align 4
  store i32 -403270869, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 725459939, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1249351377
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1249351377
  %inc38 = add nsw i32 %204, 1
  store i32 %207, i32* %n, align 4
  store i32 -399419351, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1078379542, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1159828216, i32 1872014001
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc41 = add nsw i32 %222, 1
  store i32 %224, i32* %m, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -170857331
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -170857331
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 99803949, i32 1872014001
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1122843322, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 5180342, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %252, %253
  %254 = select i1 %cmp44, i32 885545926, i32 1627831475
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %256 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -2080883188
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2080883188
  %sub = sub nsw i32 %258, 1
  %cmp49 = icmp ne i32 %257, %261
  %262 = select i1 %cmp49, i32 -2092791569, i32 268818354
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 268818354, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 160535351
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 160535351
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2080003573, i32 861321683
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -857986920, i32 861321683
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1772357245, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 1395051319, i32 391911550
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %343 = add i32 %342, 829311675
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 829311675
  %inc54 = add nsw i32 %342, 1
  store i32 %345, i32* %m, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 870028899
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 870028899
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2109734400, i32 391911550
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 5180342, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %373 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_56 = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 1
  %382 = add i32 %375, -2036897530
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2036897530
  %_57 = sub i32 %375, 1
  %gen58 = mul i32 %384, 1
  %_59 = shl i32 %375, 1
  %_60 = shl i32 %375, 1
  %385 = sub i32 %375, -1371929646
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1371929646
  %incalteredBB = add nsw i32 %375, 1
  store i32 %387, i32* %i, align 4
  store i32 -1827171688, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1894763731, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  store i32 %388, i32* %n, align 4
  store i32 -898779460, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %389 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22alteredBB
  %390 = load i32, i32* %arrayidx23alteredBB, align 4
  %391 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %391 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24alteredBB
  %392 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %390, %392
  store i32 243021034, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %_74 = shl i32 %393, 1
  %394 = sub i32 %393, 146082213
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 146082213
  %_75 = sub i32 %393, 1
  %gen76 = mul i32 %396, 1
  %_77 = shl i32 %393, 1
  %_78 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc41alteredBB = add nsw i32 %393, 1
  store i32 %400, i32* %m, align 4
  store i32 -1159828216, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2080003573, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %_87 = shl i32 %401, 1
  %402 = sub i32 %401, 2095689853
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2095689853
  %_88 = sub i32 %401, 1
  %gen89 = mul i32 %404, 1
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_90 = sub i32 0, %401
  %407 = add i32 %406, -1698357803
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1698357803
  %gen91 = add i32 %406, 1
  %410 = add i32 %401, -865945711
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -865945711
  %inc54alteredBB = add nsw i32 %401, 1
  store i32 %412, i32* %m, align 4
  store i32 1395051319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc53, %originalBBpart284, %originalBB82, %if.end52, %if.then50, %for.body45, %for.cond43, %for.end42, %originalBBpart280, %originalBB73, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then27, %originalBBpart271, %originalBB69, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
