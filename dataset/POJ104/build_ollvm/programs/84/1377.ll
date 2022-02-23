; ModuleID = 'source-C-CXX/84/1377.c'
source_filename = "source-C-CXX/84/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [10000 x [22 x i8]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1471423377
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1471423377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1689158896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1689158896, label %first
    i32 699348820, label %originalBB
    i32 -1789284166, label %originalBBpart2
    i32 -2091057130, label %for.cond
    i32 1650907613, label %originalBB78
    i32 325236438, label %originalBBpart280
    i32 602685167, label %for.body
    i32 530877503, label %originalBB82
    i32 -836111591, label %originalBBpart284
    i32 -1137444969, label %for.inc
    i32 -1712104076, label %for.end
    i32 -1751730652, label %originalBB86
    i32 -1786265975, label %originalBBpart288
    i32 -744650811, label %for.cond2
    i32 669392266, label %for.body4
    i32 449523324, label %originalBB90
    i32 -1241976764, label %originalBBpart292
    i32 -475242451, label %while.cond
    i32 288154621, label %while.body
    i32 -1816398907, label %originalBB94
    i32 786462277, label %originalBBpart296
    i32 576131025, label %lor.lhs.false
    i32 -756492075, label %land.lhs.true
    i32 878580998, label %originalBB98
    i32 -385578706, label %originalBBpart2100
    i32 214979220, label %lor.lhs.false32
    i32 -1321298069, label %land.lhs.true40
    i32 827308875, label %lor.lhs.false48
    i32 -607578328, label %land.lhs.true56
    i32 -362557267, label %land.lhs.true64
    i32 1828585333, label %originalBB102
    i32 1684691997, label %originalBBpart2104
    i32 1984315429, label %if.then
    i32 -299613460, label %if.else
    i32 1179556643, label %if.end
    i32 -1167557985, label %while.end
    i32 1220713546, label %originalBB106
    i32 -1859537695, label %originalBBpart2108
    i32 -371544032, label %if.then70
    i32 -59963249, label %originalBB110
    i32 -2060546805, label %originalBBpart2112
    i32 741596834, label %if.else72
    i32 310632620, label %if.end74
    i32 -167984010, label %for.inc75
    i32 -197050121, label %for.end77
    i32 1728019650, label %originalBB114
    i32 928305085, label %originalBBpart2116
    i32 -751917328, label %originalBBalteredBB
    i32 881594172, label %originalBB78alteredBB
    i32 -72597734, label %originalBB82alteredBB
    i32 1512629295, label %originalBB86alteredBB
    i32 -2144243823, label %originalBB90alteredBB
    i32 -2096154100, label %originalBB94alteredBB
    i32 1393742091, label %originalBB98alteredBB
    i32 907211853, label %originalBB102alteredBB
    i32 -1497027959, label %originalBB106alteredBB
    i32 1828384035, label %originalBB110alteredBB
    i32 -694933887, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 699348820, i32 -751917328
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %word = alloca [10000 x [22 x i8]], align 16
  store [10000 x [22 x i8]]* %word, [10000 x [22 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload165, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1258051587
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1258051587
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1789284166, i32 -751917328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2091057130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1819671589
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1819671589
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1650907613, i32 881594172
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1914956507
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1914956507
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 325236438, i32 881594172
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 602685167, i32 -1712104076
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 530877503, i32 -72597734
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %113 to i64
  %word.reload176 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload176, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -836111591, i32 -72597734
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1137444969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload141, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload140, align 4
  store i32 -2091057130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1751730652, i32 1512629295
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1786265975, i32 1512629295
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -744650811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload138, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload121, align 4
  %cmp3 = icmp slt i32 %171, %172
  %173 = select i1 %cmp3, i32 669392266, i32 -197050121
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 449523324, i32 -2144243823
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload164, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1241976764, i32 -2144243823
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -475242451, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload137, align 4
  %idxprom5 = sext i32 %226 to i64
  %word.reload175 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload175, i64 0, i64 %idxprom5
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload158, align 4
  %idxprom7 = sext i32 %227 to i64
  %arrayidx8 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %228 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %228 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %229 = select i1 %cmp9, i32 288154621, i32 -1167557985
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1322182948
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1322182948
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1816398907, i32 -2096154100
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload136, align 4
  %idxprom11 = sext i32 %245 to i64
  %word.reload174 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload174, i64 0, i64 %idxprom11
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload157, align 4
  %idxprom13 = sext i32 %246 to i64
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %247 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %247 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i1 %cmp16, i1* %cmp16.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -793726656
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -793726656
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 786462277, i32 -2096154100
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %263 = select i1 %cmp16.reload, i32 1984315429, i32 576131025
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload135, align 4
  %idxprom18 = sext i32 %264 to i64
  %word.reload173 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload173, i64 0, i64 %idxprom18
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload156, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %266 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %266 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %267 = select i1 %cmp23, i32 -756492075, i32 214979220
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -512456568
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -512456568
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 878580998, i32 1393742091
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload134, align 4
  %idxprom25 = sext i32 %295 to i64
  %word.reload172 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload172, i64 0, i64 %idxprom25
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload155, align 4
  %idxprom27 = sext i32 %296 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %297 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %297 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 977910621
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 977910621
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -385578706, i32 1393742091
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %313 = select i1 %cmp30.reload, i32 1984315429, i32 214979220
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload133, align 4
  %idxprom33 = sext i32 %314 to i64
  %word.reload171 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload171, i64 0, i64 %idxprom33
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload154, align 4
  %idxprom35 = sext i32 %315 to i64
  %arrayidx36 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %316 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %316 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %317 = select i1 %cmp38, i32 -1321298069, i32 827308875
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload132, align 4
  %idxprom41 = sext i32 %318 to i64
  %word.reload170 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload170, i64 0, i64 %idxprom41
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload153, align 4
  %idxprom43 = sext i32 %319 to i64
  %arrayidx44 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %320 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %320 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %321 = select i1 %cmp46, i32 1984315429, i32 827308875
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload131, align 4
  %idxprom49 = sext i32 %322 to i64
  %word.reload169 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload169, i64 0, i64 %idxprom49
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload152, align 4
  %idxprom51 = sext i32 %323 to i64
  %arrayidx52 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %324 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %324 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %325 = select i1 %cmp54, i32 -607578328, i32 -299613460
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload130, align 4
  %idxprom57 = sext i32 %326 to i64
  %word.reload168 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload168, i64 0, i64 %idxprom57
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload151, align 4
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %328 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %328 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  %329 = select i1 %cmp62, i32 -362557267, i32 -299613460
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -643056680
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -643056680
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1828585333, i32 907211853
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload150, align 4
  %cmp65 = icmp sgt i32 %345, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1684691997, i32 907211853
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %360 = select i1 %cmp65.reload, i32 1984315429, i32 -299613460
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload149, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc67 = add nsw i32 %361, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload148, align 4
  store i32 1179556643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  store i32 -1167557985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -475242451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1099549463
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1099549463
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1220713546, i32 -1497027959
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload162, align 4
  %cmp68 = icmp eq i32 %393, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 791383368
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 791383368
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1859537695, i32 -1497027959
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %409 = select i1 %cmp68.reload, i32 -371544032, i32 741596834
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -59963249, i32 1828384035
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1006946014
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1006946014
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2060546805, i32 1828384035
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 310632620, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 310632620, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -167984010, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload129, align 4
  %452 = sub i32 %451, 1048808807
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1048808807
  %inc76 = add nsw i32 %451, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload128, align 4
  store i32 -744650811, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -181938863
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -181938863
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1728019650, i32 -694933887
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 928305085, i32 -694933887
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %wordalteredBB = alloca [10000 x [22 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 699348820, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 1650907613, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %word.reload167 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload167, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 530877503, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1751730652, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload161, align 4
  store i32 449523324, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload124, align 4
  %idxprom11alteredBB = sext i32 %487 to i64
  %word.reload166 = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload166, i64 0, i64 %idxprom11alteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload146, align 4
  %idxprom13alteredBB = sext i32 %488 to i64
  %arrayidx14alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %489 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %489 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 95
  store i32 -1816398907, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %490 to i64
  %word.reload = load volatile [10000 x [22 x i8]]*, [10000 x [22 x i8]]** %word.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [22 x i8]], [10000 x [22 x i8]]* %word.reload, i64 0, i64 %idxprom25alteredBB
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload145, align 4
  %idxprom27alteredBB = sext i32 %491 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %492 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %492 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 878580998, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %cmp65alteredBB = icmp sgt i32 %493, 0
  store i32 1828585333, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload, align 4
  %cmp68alteredBB = icmp eq i32 %494, 1
  store i32 1220713546, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -59963249, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1728019650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB114, %for.end77, %for.inc75, %if.end74, %if.else72, %originalBBpart2112, %originalBB110, %if.then70, %originalBBpart2108, %originalBB106, %while.end, %if.end, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true64, %land.lhs.true56, %lor.lhs.false48, %land.lhs.true40, %lor.lhs.false32, %originalBBpart2100, %originalBB98, %land.lhs.true, %lor.lhs.false, %originalBBpart296, %originalBB94, %while.body, %while.cond, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
