; ModuleID = 'source-C-CXX/45/3249.c'
source_filename = "source-C-CXX/45/3249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 -1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %e, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -949582432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -949582432, label %for.cond
    i32 683805130, label %for.body
    i32 1351115546, label %originalBB
    i32 -21949937, label %originalBBpart2
    i32 211111053, label %for.cond1
    i32 -1699589436, label %for.body3
    i32 -380893661, label %for.inc
    i32 43626068, label %for.end
    i32 1326646516, label %originalBB91
    i32 -733103980, label %originalBBpart293
    i32 44883177, label %for.inc8
    i32 -345250441, label %for.end10
    i32 1204976665, label %for.cond11
    i32 -1495140048, label %originalBB95
    i32 617262777, label %originalBBpart297
    i32 -1948465534, label %for.body13
    i32 -2027404797, label %originalBB99
    i32 -35066174, label %originalBBpart2101
    i32 1107158557, label %for.cond14
    i32 1984385092, label %for.body16
    i32 1383068964, label %for.inc23
    i32 -328461435, label %originalBB103
    i32 -1330345667, label %originalBBpart2109
    i32 -1737523130, label %for.end25
    i32 537890515, label %if.then
    i32 -2137601003, label %if.end
    i32 -1126742055, label %for.cond28
    i32 501375165, label %originalBB111
    i32 -494225183, label %originalBBpart2121
    i32 1991905250, label %for.body31
    i32 141983921, label %originalBB123
    i32 664847058, label %originalBBpart2151
    i32 -1001090498, label %for.inc40
    i32 -79422427, label %for.end42
    i32 -612858812, label %if.then45
    i32 621522181, label %if.end46
    i32 1031947383, label %originalBB153
    i32 1143951760, label %originalBBpart2167
    i32 1424550984, label %for.cond48
    i32 1675635445, label %for.body52
    i32 -1128438991, label %for.inc62
    i32 1773031179, label %for.end64
    i32 -1874024036, label %originalBB169
    i32 -1354470331, label %originalBBpart2182
    i32 -829382726, label %if.then67
    i32 1903511381, label %originalBB184
    i32 -907948700, label %originalBBpart2186
    i32 1864542749, label %if.end68
    i32 1414491674, label %for.cond70
    i32 -1219080245, label %for.body73
    i32 1859921388, label %originalBB188
    i32 1046061893, label %originalBBpart2207
    i32 -179403387, label %for.inc81
    i32 1955055484, label %for.end83
    i32 1559875940, label %if.then86
    i32 -215347656, label %if.end87
    i32 851290406, label %for.inc88
    i32 -45261750, label %originalBB209
    i32 -1038164358, label %originalBBpart2211
    i32 -1237380933, label %for.end90
    i32 -846214184, label %originalBBalteredBB
    i32 1228642795, label %originalBB91alteredBB
    i32 1556674519, label %originalBB95alteredBB
    i32 14463976, label %originalBB99alteredBB
    i32 1919702547, label %originalBB103alteredBB
    i32 2060447400, label %originalBB111alteredBB
    i32 -1264354419, label %originalBB123alteredBB
    i32 1372996281, label %originalBB153alteredBB
    i32 -659031579, label %originalBB169alteredBB
    i32 -533715553, label %originalBB184alteredBB
    i32 13217761, label %originalBB188alteredBB
    i32 -1037098694, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 683805130, i32 -345250441
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1768244780
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1768244780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1351115546, i32 -846214184
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 345590008
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 345590008
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -21949937, i32 -846214184
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 211111053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1699589436, i32 43626068
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -380893661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -708265148
  %54 = add i32 %53, 1
  %55 = add i32 %54, -708265148
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 211111053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1082151243
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1082151243
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1326646516, i32 1228642795
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 931624491
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 931624491
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -733103980, i32 1228642795
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 44883177, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -949582432, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1204976665, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1544063373
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1544063373
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1495140048, i32 1556674519
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %118, 100000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -538078281
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -538078281
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
  %145 = select i1 %143, i32 617262777, i32 1556674519
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -1948465534, i32 -1237380933
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 488244049
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 488244049
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2027404797, i32 14463976
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = sub i32 %162, 820698148
  %164 = add i32 %163, 1
  %165 = add i32 %164, 820698148
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %x, align 4
  %166 = load i32, i32* %x, align 4
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -765672476
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -765672476
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -35066174, i32 14463976
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1107158557, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %x, align 4
  %185 = add i32 %183, -689117913
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -689117913
  %sub = sub nsw i32 %183, %184
  %cmp15 = icmp slt i32 %182, %187
  %188 = select i1 %cmp15, i32 1984385092, i32 -1737523130
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom17
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %c, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add22 = add nsw i32 %192, 1
  store i32 %194, i32* %c, align 4
  store i32 1383068964, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -908700411
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -908700411
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -328461435, i32 1919702547
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc24 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1330345667, i32 1919702547
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1107158557, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %d, align 4
  %243 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %242, %243
  %cmp26 = icmp eq i32 %241, %mul
  %244 = select i1 %cmp26, i32 537890515, i32 -2137601003
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1237380933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %x, align 4
  %246 = sub i32 %245, -1062644789
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1062644789
  %add27 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1126742055, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1370013148
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1370013148
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 501375165, i32 2060447400
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %x, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub29 = sub nsw i32 %265, %266
  %cmp30 = icmp slt i32 %264, %268
  store i1 %cmp30, i1* %cmp30.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -494225183, i32 2060447400
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %295 = select i1 %cmp30.reload, i32 1991905250, i32 -79422427
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 39227615
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 39227615
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 141983921, i32 -1264354419
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %323 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom32
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %x, align 4
  %326 = add i32 %324, -1833793395
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1833793395
  %sub34 = sub nsw i32 %324, %325
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub35 = sub nsw i32 %328, 1
  %idxprom36 = sext i32 %330 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %331 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %c, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add39 = add nsw i32 %332, 1
  store i32 %336, i32* %c, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 664847058, i32 -1264354419
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1001090498, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc41 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -1126742055, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %e, align 4
  %mul43 = mul nsw i32 %369, %370
  %cmp44 = icmp eq i32 %368, %mul43
  %371 = select i1 %cmp44, i32 -612858812, i32 621522181
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1237380933, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1031947383, i32 1372996281
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %386 = load i32, i32* %x, align 4
  %387 = sub i32 0, 2
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add47 = add nsw i32 2, %386
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1143951760, i32 1372996281
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1424550984, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %b, align 4
  %419 = sub i32 %418, 31405199
  %420 = add i32 %419, 1
  %421 = add i32 %420, 31405199
  %add49 = add nsw i32 %418, 1
  %422 = load i32, i32* %x, align 4
  %423 = sub i32 %421, -2040290282
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -2040290282
  %sub50 = sub nsw i32 %421, %422
  %cmp51 = icmp slt i32 %417, %425
  %426 = select i1 %cmp51, i32 1675635445, i32 1773031179
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub53 = sub nsw i32 %427, 1
  %430 = load i32, i32* %x, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %sub54 = sub nsw i32 %429, %430
  %idxprom55 = sext i32 %432 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom55
  %433 = load i32, i32* %b, align 4
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %433, -1803566350
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -1803566350
  %sub57 = sub nsw i32 %433, %434
  %idxprom58 = sext i32 %437 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %438 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* %c, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add61 = add nsw i32 %439, 1
  store i32 %443, i32* %c, align 4
  store i32 -1128438991, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc63 = add nsw i32 %444, 1
  store i32 %448, i32* %j, align 4
  store i32 1424550984, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1333949461
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1333949461
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1874024036, i32 -659031579
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %465 = load i32, i32* %d, align 4
  %466 = load i32, i32* %e, align 4
  %mul65 = mul nsw i32 %465, %466
  %cmp66 = icmp eq i32 %464, %mul65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1991745524
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1991745524
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1354470331, i32 -659031579
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %494 = select i1 %cmp66.reload, i32 -829382726, i32 1864542749
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1903511381, i32 -533715553
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -907948700, i32 -533715553
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1237380933, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %535 = load i32, i32* %x, align 4
  %536 = sub i32 2, -1580835526
  %537 = add i32 %536, %535
  %538 = add i32 %537, -1580835526
  %add69 = add nsw i32 2, %535
  store i32 %538, i32* %i, align 4
  store i32 1414491674, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %a, align 4
  %541 = load i32, i32* %x, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %sub71 = sub nsw i32 %540, %541
  %cmp72 = icmp slt i32 %539, %543
  %544 = select i1 %cmp72, i32 -1219080245, i32 1955055484
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1859921388, i32 13217761
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %559, %561
  %sub74 = sub nsw i32 %559, %560
  %idxprom75 = sext i32 %562 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom75
  %563 = load i32, i32* %x, align 4
  %idxprom77 = sext i32 %563 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %564 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* %c, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %add80 = add nsw i32 %565, 1
  store i32 %567, i32* %c, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1046061893, i32 13217761
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -179403387, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, -1775769115
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1775769115
  %inc82 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 1414491674, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %587 = load i32, i32* %e, align 4
  %588 = load i32, i32* %d, align 4
  %mul84 = mul nsw i32 %587, %588
  %cmp85 = icmp eq i32 %586, %mul84
  %589 = select i1 %cmp85, i32 1559875940, i32 -215347656
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 -1237380933, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 851290406, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -45261750, i32 -1037098694
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 %616, -599950167
  %618 = add i32 %617, 1
  %619 = add i32 %618, -599950167
  %inc89 = add nsw i32 %616, 1
  store i32 %619, i32* %k, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 581070560
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 581070560
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1038164358, i32 -1037098694
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1204976665, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1351115546, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1326646516, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp slt i32 %647, 100000
  store i32 -1495140048, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %x, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_ = sub i32 %648, 1
  %gen = mul i32 %650, 1
  %651 = add i32 %648, 914022871
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 914022871
  %addalteredBB = add nsw i32 %648, 1
  store i32 %653, i32* %x, align 4
  %654 = load i32, i32* %x, align 4
  store i32 %654, i32* %j, align 4
  store i32 -2027404797, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %_104 = shl i32 %655, 1
  %_105 = shl i32 %655, 1
  %656 = sub i32 0, -344669079
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -344669079
  %_106 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen107 = add i32 %658, 1
  %663 = add i32 %655, -1993127904
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1993127904
  %inc24alteredBB = add nsw i32 %655, 1
  store i32 %665, i32* %j, align 4
  store i32 -328461435, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %a, align 4
  %668 = load i32, i32* %x, align 4
  %669 = sub i32 0, %667
  %670 = add i32 0, %669
  %_112 = sub i32 0, %667
  %671 = sub i32 0, %668
  %672 = sub i32 %670, %671
  %gen113 = add i32 %670, %668
  %_114 = shl i32 %667, %668
  %673 = sub i32 0, %668
  %674 = add i32 %667, %673
  %_115 = sub i32 %667, %668
  %gen116 = mul i32 %674, %668
  %_117 = shl i32 %667, %668
  %675 = sub i32 0, -306209998
  %676 = sub i32 %675, %667
  %677 = add i32 %676, -306209998
  %_118 = sub i32 0, %667
  %678 = sub i32 %677, -590557151
  %679 = add i32 %678, %668
  %680 = add i32 %679, -590557151
  %gen119 = add i32 %677, %668
  %681 = add i32 %667, -95135319
  %682 = sub i32 %681, %668
  %683 = sub i32 %682, -95135319
  %sub29alteredBB = sub nsw i32 %667, %668
  %cmp30alteredBB = icmp slt i32 %666, %683
  store i32 501375165, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %684 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom32alteredBB
  %685 = load i32, i32* %b, align 4
  %686 = load i32, i32* %x, align 4
  %687 = add i32 0, 1010573381
  %688 = sub i32 %687, %685
  %689 = sub i32 %688, 1010573381
  %_124 = sub i32 0, %685
  %690 = sub i32 %689, -1578769620
  %691 = add i32 %690, %686
  %692 = add i32 %691, -1578769620
  %gen125 = add i32 %689, %686
  %_126 = shl i32 %685, %686
  %_127 = shl i32 %685, %686
  %693 = add i32 %685, 2084314568
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, 2084314568
  %_128 = sub i32 %685, %686
  %gen129 = mul i32 %695, %686
  %696 = sub i32 0, %686
  %697 = add i32 %685, %696
  %sub34alteredBB = sub nsw i32 %685, %686
  %698 = sub i32 %697, -622226761
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -622226761
  %_130 = sub i32 %697, 1
  %gen131 = mul i32 %700, 1
  %701 = add i32 %697, -1252489497
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1252489497
  %_132 = sub i32 %697, 1
  %gen133 = mul i32 %703, 1
  %704 = sub i32 %697, -1100124964
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1100124964
  %_134 = sub i32 %697, 1
  %gen135 = mul i32 %706, 1
  %707 = sub i32 0, %697
  %708 = add i32 0, %707
  %_136 = sub i32 0, %697
  %709 = add i32 %708, -2045587822
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -2045587822
  %gen137 = add i32 %708, 1
  %712 = sub i32 %697, 1647580655
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1647580655
  %_138 = sub i32 %697, 1
  %gen139 = mul i32 %714, 1
  %_140 = shl i32 %697, 1
  %715 = add i32 %697, 629862943
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 629862943
  %sub35alteredBB = sub nsw i32 %697, 1
  %idxprom36alteredBB = sext i32 %717 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %718 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %718)
  %719 = load i32, i32* %c, align 4
  %720 = sub i32 %719, 1479921940
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1479921940
  %_141 = sub i32 %719, 1
  %gen142 = mul i32 %722, 1
  %_143 = shl i32 %719, 1
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_144 = sub i32 0, %719
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen145 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %719, %727
  %_146 = sub i32 %719, 1
  %gen147 = mul i32 %728, 1
  %729 = add i32 0, 2065523032
  %730 = sub i32 %729, %719
  %731 = sub i32 %730, 2065523032
  %_148 = sub i32 0, %719
  %732 = add i32 %731, 1255185212
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 1255185212
  %gen149 = add i32 %731, 1
  %735 = sub i32 0, %719
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add39alteredBB = add nsw i32 %719, 1
  store i32 %738, i32* %c, align 4
  store i32 141983921, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %x, align 4
  %740 = add i32 2, 1229234104
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 1229234104
  %_154 = sub i32 2, %739
  %gen155 = mul i32 %742, %739
  %_156 = shl i32 2, %739
  %_157 = shl i32 2, %739
  %743 = sub i32 2, -1696464594
  %744 = sub i32 %743, %739
  %745 = add i32 %744, -1696464594
  %_158 = sub i32 2, %739
  %gen159 = mul i32 %745, %739
  %746 = sub i32 0, 2
  %747 = add i32 0, %746
  %_160 = sub i32 0, 2
  %748 = add i32 %747, 1827609548
  %749 = add i32 %748, %739
  %750 = sub i32 %749, 1827609548
  %gen161 = add i32 %747, %739
  %751 = sub i32 2, 473469859
  %752 = sub i32 %751, %739
  %753 = add i32 %752, 473469859
  %_162 = sub i32 2, %739
  %gen163 = mul i32 %753, %739
  %754 = add i32 2, -2053350797
  %755 = sub i32 %754, %739
  %756 = sub i32 %755, -2053350797
  %_164 = sub i32 2, %739
  %gen165 = mul i32 %756, %739
  %757 = sub i32 0, 2
  %758 = sub i32 0, %739
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add47alteredBB = add nsw i32 2, %739
  store i32 %760, i32* %j, align 4
  store i32 1031947383, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %c, align 4
  %762 = load i32, i32* %d, align 4
  %763 = load i32, i32* %e, align 4
  %764 = sub i32 %762, 1184924628
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 1184924628
  %_170 = sub i32 %762, %763
  %gen171 = mul i32 %766, %763
  %767 = sub i32 0, %762
  %768 = add i32 0, %767
  %_172 = sub i32 0, %762
  %769 = sub i32 %768, 2012657915
  %770 = add i32 %769, %763
  %771 = add i32 %770, 2012657915
  %gen173 = add i32 %768, %763
  %772 = add i32 0, -1855094543
  %773 = sub i32 %772, %762
  %774 = sub i32 %773, -1855094543
  %_174 = sub i32 0, %762
  %775 = sub i32 %774, 674483229
  %776 = add i32 %775, %763
  %777 = add i32 %776, 674483229
  %gen175 = add i32 %774, %763
  %_176 = shl i32 %762, %763
  %778 = add i32 0, 447438788
  %779 = sub i32 %778, %762
  %780 = sub i32 %779, 447438788
  %_177 = sub i32 0, %762
  %781 = sub i32 %780, 1514709696
  %782 = add i32 %781, %763
  %783 = add i32 %782, 1514709696
  %gen178 = add i32 %780, %763
  %784 = add i32 %762, -2066370231
  %785 = sub i32 %784, %763
  %786 = sub i32 %785, -2066370231
  %_179 = sub i32 %762, %763
  %gen180 = mul i32 %786, %763
  %mul65alteredBB = mul nsw i32 %762, %763
  %cmp66alteredBB = icmp eq i32 %761, %mul65alteredBB
  store i32 -1874024036, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1903511381, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %a, align 4
  %788 = load i32, i32* %i, align 4
  %_189 = shl i32 %787, %788
  %789 = sub i32 0, %787
  %790 = add i32 0, %789
  %_190 = sub i32 0, %787
  %791 = sub i32 0, %790
  %792 = sub i32 0, %788
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen191 = add i32 %790, %788
  %795 = sub i32 0, %788
  %796 = add i32 %787, %795
  %_192 = sub i32 %787, %788
  %gen193 = mul i32 %796, %788
  %797 = sub i32 0, -851200506
  %798 = sub i32 %797, %787
  %799 = add i32 %798, -851200506
  %_194 = sub i32 0, %787
  %800 = sub i32 0, %788
  %801 = sub i32 %799, %800
  %gen195 = add i32 %799, %788
  %802 = add i32 0, -720887194
  %803 = sub i32 %802, %787
  %804 = sub i32 %803, -720887194
  %_196 = sub i32 0, %787
  %805 = add i32 %804, 1535574515
  %806 = add i32 %805, %788
  %807 = sub i32 %806, 1535574515
  %gen197 = add i32 %804, %788
  %_198 = shl i32 %787, %788
  %_199 = shl i32 %787, %788
  %808 = sub i32 %787, -1994236500
  %809 = sub i32 %808, %788
  %810 = add i32 %809, -1994236500
  %sub74alteredBB = sub nsw i32 %787, %788
  %idxprom75alteredBB = sext i32 %810 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m1, i64 0, i64 %idxprom75alteredBB
  %811 = load i32, i32* %x, align 4
  %idxprom77alteredBB = sext i32 %811 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %812 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %812)
  %813 = load i32, i32* %c, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_200 = sub i32 0, %813
  %816 = sub i32 %815, -1817661727
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1817661727
  %gen201 = add i32 %815, 1
  %819 = sub i32 0, %813
  %820 = add i32 0, %819
  %_202 = sub i32 0, %813
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen203 = add i32 %820, 1
  %825 = sub i32 0, %813
  %826 = add i32 0, %825
  %_204 = sub i32 0, %813
  %827 = add i32 %826, -1852515444
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1852515444
  %gen205 = add i32 %826, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %813, %830
  %add80alteredBB = add nsw i32 %813, 1
  store i32 %831, i32* %c, align 4
  store i32 1859921388, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc89alteredBB = add nsw i32 %832, 1
  store i32 %836, i32* %k, align 4
  store i32 -45261750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %for.inc88, %if.end87, %if.then86, %for.end83, %for.inc81, %originalBBpart2207, %originalBB188, %for.body73, %for.cond70, %if.end68, %originalBBpart2186, %originalBB184, %if.then67, %originalBBpart2182, %originalBB169, %for.end64, %for.inc62, %for.body52, %for.cond48, %originalBBpart2167, %originalBB153, %if.end46, %if.then45, %for.end42, %for.inc40, %originalBBpart2151, %originalBB123, %for.body31, %originalBBpart2121, %originalBB111, %for.cond28, %if.end, %if.then, %for.end25, %originalBBpart2109, %originalBB103, %for.inc23, %for.body16, %for.cond14, %originalBBpart2101, %originalBB99, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
