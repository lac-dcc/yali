; ModuleID = 'source-C-CXX/3/2087.c'
source_filename = "source-C-CXX/3/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload170.reg2mem = alloca i1
  %.reload168.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -726943377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -726943377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1572035272, i32* %switchVar
  %.reg2mem167 = alloca i1
  %.reg2mem169 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1572035272, label %first
    i32 -1958815940, label %originalBB
    i32 847469416, label %originalBBpart2
    i32 2098050866, label %for.cond
    i32 1084967142, label %originalBB50
    i32 492185501, label %originalBBpart252
    i32 -1367506646, label %for.body
    i32 -1072702423, label %originalBB54
    i32 1187339655, label %originalBBpart256
    i32 -1022621128, label %for.cond1
    i32 -1164972068, label %for.body3
    i32 228827378, label %for.inc
    i32 -897461502, label %for.end
    i32 773510989, label %originalBB58
    i32 -1322707559, label %originalBBpart260
    i32 -1552659370, label %for.inc7
    i32 713198301, label %for.end9
    i32 -60201891, label %originalBB62
    i32 1011417605, label %originalBBpart264
    i32 812465555, label %for.cond10
    i32 1628995697, label %originalBB66
    i32 -1904704103, label %originalBBpart268
    i32 -411364242, label %for.body12
    i32 -1155411288, label %for.cond13
    i32 446197010, label %land.rhs
    i32 887510334, label %land.end
    i32 -44801807, label %originalBB70
    i32 -1086854232, label %originalBBpart272
    i32 -1681701596, label %for.body16
    i32 -842913907, label %for.inc22
    i32 1725110271, label %for.end24
    i32 -617192649, label %for.inc25
    i32 -1136654145, label %for.end27
    i32 -167118188, label %for.cond28
    i32 -1577225266, label %for.body30
    i32 531336420, label %originalBB74
    i32 -560966555, label %originalBBpart285
    i32 1607416585, label %for.cond31
    i32 690936778, label %land.rhs33
    i32 550494284, label %land.end35
    i32 1462315683, label %originalBB87
    i32 -499551039, label %originalBBpart289
    i32 1348265526, label %for.body36
    i32 1956643773, label %for.inc42
    i32 1669810390, label %for.end45
    i32 1631832969, label %for.inc46
    i32 -1893165300, label %originalBB91
    i32 -524188821, label %originalBBpart2105
    i32 -1324565782, label %for.end48
    i32 668681168, label %originalBBalteredBB
    i32 1124392022, label %originalBB50alteredBB
    i32 1826374869, label %originalBB54alteredBB
    i32 1931439909, label %originalBB58alteredBB
    i32 156980599, label %originalBB62alteredBB
    i32 1371290753, label %originalBB66alteredBB
    i32 1777016446, label %originalBB70alteredBB
    i32 -522435360, label %originalBB74alteredBB
    i32 -427208450, label %originalBB87alteredBB
    i32 1529810113, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1958815940, i32 668681168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %n, [100 x [100 x i32]]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload148, i32* %b.reload153)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 847469416, i32 668681168
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098050866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1084967142, i32 1124392022
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload147, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 45761199
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 45761199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 492185501, i32 1124392022
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1367506646, i32 713198301
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2049676840
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2049676840
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1072702423, i32 1826374869
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -981145716
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -981145716
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1187339655, i32 1826374869
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1022621128, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload142, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload152, align 4
  %cmp2 = icmp slt i32 %115, %116
  %117 = select i1 %cmp2, i32 -1164972068, i32 -897461502
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %118 to i64
  %n.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload111, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 228827378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload140, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload139, align 4
  store i32 -1022621128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 453734449
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 453734449
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 773510989, i32 1931439909
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1322707559, i32 1931439909
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1552659370, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload124, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc8 = add nsw i32 %166, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload123, align 4
  store i32 2098050866, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1128472366
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1128472366
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
  %195 = select i1 %193, i32 -60201891, i32 156980599
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload166, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 834098895
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 834098895
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1011417605, i32 156980599
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 812465555, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1185669578
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1185669578
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1628995697, i32 1371290753
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload165, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload151, align 4
  %cmp11 = icmp slt i32 %238, %239
  store i1 %cmp11, i1* %cmp11.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1032839751
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1032839751
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1904704103, i32 1371290753
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %267 = select i1 %cmp11.reload, i32 -411364242, i32 -1136654145
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload164, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload122, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1155411288, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload121, align 4
  %cmp14 = icmp sge i32 %269, 0
  %270 = select i1 %cmp14, i32 446197010, i32 887510334
  store i32 %270, i32* %switchVar
  store i1 false, i1* %.reg2mem167
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload137, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload146, align 4
  %cmp15 = icmp slt i32 %271, %272
  store i32 887510334, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem167
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload168 = load i1, i1* %.reg2mem167
  store i1 %.reload168, i1* %.reload168.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1287824138
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1287824138
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -44801807, i32 1777016446
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1938387282
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1938387282
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1086854232, i32 1777016446
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload168.reload = load volatile i1, i1* %.reload168.reg2mem
  %315 = select i1 %.reload168.reload, i32 -1681701596, i32 1725110271
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload136, align 4
  %idxprom17 = sext i32 %316 to i64
  %n.reload110 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload110, i64 0, i64 %idxprom17
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload120, align 4
  %idxprom19 = sext i32 %317 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %318 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -842913907, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload119, align 4
  %320 = sub i32 %319, -833783922
  %321 = add i32 %320, -1
  %322 = add i32 %321, -833783922
  %dec = add nsw i32 %319, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload118, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload135, align 4
  %324 = sub i32 %323, -238937785
  %325 = add i32 %324, 1
  %326 = add i32 %325, -238937785
  %inc23 = add nsw i32 %323, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload134, align 4
  store i32 -1155411288, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -617192649, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload163, align 4
  %328 = sub i32 %327, -1921928990
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1921928990
  %inc26 = add nsw i32 %327, 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload162, align 4
  store i32 812465555, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload160, align 4
  store i32 -167118188, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload159, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload145, align 4
  %cmp29 = icmp slt i32 %331, %332
  %333 = select i1 %cmp29, i32 -1577225266, i32 -1324565782
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 531336420, i32 -522435360
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %348 = load i32, i32* %x.reload158, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload133, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload150, align 4
  %350 = sub i32 %349, -1499961212
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1499961212
  %sub = sub nsw i32 %349, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload117, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1479524741
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1479524741
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -560966555, i32 -522435360
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1607416585, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload132, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload144, align 4
  %cmp32 = icmp slt i32 %380, %381
  %382 = select i1 %cmp32, i32 690936778, i32 550494284
  store i32 %382, i32* %switchVar
  store i1 false, i1* %.reg2mem169
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload116, align 4
  %cmp34 = icmp sge i32 %383, 0
  store i32 550494284, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem169
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload170 = load i1, i1* %.reg2mem169
  store i1 %.reload170, i1* %.reload170.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1462315683, i32 -427208450
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -896007301
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -896007301
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -499551039, i32 -427208450
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload170.reload = load volatile i1, i1* %.reload170.reg2mem
  %437 = select i1 %.reload170.reload, i32 1348265526, i32 1669810390
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload131, align 4
  %idxprom37 = sext i32 %438 to i64
  %n.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n.reload, i64 0, i64 %idxprom37
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %439 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %440 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  store i32 1956643773, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload130, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc43 = add nsw i32 %441, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload129, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload114, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %dec44 = add nsw i32 %446, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload113, align 4
  store i32 1607416585, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1631832969, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1893165300, i32 1529810113
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %477 = load i32, i32* %x.reload157, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc47 = add nsw i32 %477, 1
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 %481, i32* %x.reload156, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 2137289638
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2137289638
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -524188821, i32 1529810113
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -167118188, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %z.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1958815940, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload112, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 1084967142, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1072702423, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 773510989, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload161, align 4
  store i32 -60201891, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload149, align 4
  %cmp11alteredBB = icmp slt i32 %499, %500
  store i32 1628995697, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -44801807, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload155, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload, align 4
  %503 = sub i32 0, -875045501
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -875045501
  %_ = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen = add i32 %505, 1
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_75 = sub i32 0, %502
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen76 = add i32 %509, 1
  %_77 = shl i32 %502, 1
  %512 = sub i32 0, %502
  %513 = add i32 0, %512
  %_78 = sub i32 0, %502
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen79 = add i32 %513, 1
  %516 = add i32 %502, 263793470
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 263793470
  %_80 = sub i32 %502, 1
  %gen81 = mul i32 %518, 1
  %519 = add i32 %502, 916783771
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 916783771
  %_82 = sub i32 %502, 1
  %gen83 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %502, %522
  %subalteredBB = sub nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 531336420, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1462315683, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %524 = load i32, i32* %x.reload154, align 4
  %525 = add i32 %524, -1407719236
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1407719236
  %_92 = sub i32 %524, 1
  %gen93 = mul i32 %527, 1
  %528 = add i32 0, -716523751
  %529 = sub i32 %528, %524
  %530 = sub i32 %529, -716523751
  %_94 = sub i32 0, %524
  %531 = add i32 %530, -843777636
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -843777636
  %gen95 = add i32 %530, 1
  %534 = sub i32 0, %524
  %535 = add i32 0, %534
  %_96 = sub i32 0, %524
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen97 = add i32 %535, 1
  %540 = sub i32 0, -1554581712
  %541 = sub i32 %540, %524
  %542 = add i32 %541, -1554581712
  %_98 = sub i32 0, %524
  %543 = add i32 %542, 1771241569
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1771241569
  %gen99 = add i32 %542, 1
  %546 = add i32 0, -2023252377
  %547 = sub i32 %546, %524
  %548 = sub i32 %547, -2023252377
  %_100 = sub i32 0, %524
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen101 = add i32 %548, 1
  %553 = add i32 %524, -1364316967
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1364316967
  %_102 = sub i32 %524, 1
  %gen103 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %524, %556
  %inc47alteredBB = add nsw i32 %524, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %557, i32* %x.reload, align 4
  store i32 -1893165300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB91, %for.inc46, %for.end45, %for.inc42, %for.body36, %originalBBpart289, %originalBB87, %land.end35, %land.rhs33, %for.cond31, %originalBBpart285, %originalBB74, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
