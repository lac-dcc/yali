; ModuleID = 'source-C-CXX/45/236.c'
source_filename = "source-C-CXX/45/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1111025727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1111025727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 66545924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 66545924, label %first
    i32 1565559974, label %originalBB
    i32 -341742008, label %originalBBpart2
    i32 1060321100, label %if.then
    i32 2048094496, label %if.else
    i32 -1470332411, label %if.end
    i32 -530195875, label %for.cond
    i32 -2119876737, label %originalBB83
    i32 -554106392, label %originalBBpart285
    i32 -339864713, label %for.body
    i32 -2127388543, label %originalBB87
    i32 -43826281, label %originalBBpart289
    i32 -1294215485, label %for.cond4
    i32 -534374473, label %originalBB91
    i32 261162293, label %originalBBpart293
    i32 -2069160250, label %for.body6
    i32 422339050, label %for.inc
    i32 -1528950871, label %for.end
    i32 -2041057123, label %for.inc10
    i32 -1847513612, label %for.end12
    i32 1972551876, label %for.cond13
    i32 1450599843, label %for.body15
    i32 1202933130, label %for.cond17
    i32 1139526581, label %for.body20
    i32 -1342474319, label %for.inc26
    i32 370306212, label %originalBB95
    i32 1346946618, label %originalBBpart2105
    i32 73254100, label %for.end28
    i32 -809909653, label %for.cond30
    i32 1105564446, label %for.body33
    i32 -188622596, label %originalBB107
    i32 1786144757, label %originalBBpart2109
    i32 -478274638, label %for.inc39
    i32 333437156, label %for.end41
    i32 -1782621544, label %if.then45
    i32 221624731, label %for.cond49
    i32 -1202975612, label %for.body52
    i32 -1191796573, label %for.inc58
    i32 1241500535, label %for.end59
    i32 1255003867, label %if.end60
    i32 840674554, label %originalBB111
    i32 -1461904877, label %originalBBpart2128
    i32 -1833214501, label %if.then64
    i32 -24953365, label %for.cond68
    i32 977004479, label %originalBB130
    i32 -2109227587, label %originalBBpart2132
    i32 -1710588416, label %for.body70
    i32 -1851630112, label %for.inc76
    i32 -240267272, label %originalBB134
    i32 1637778976, label %originalBBpart2149
    i32 1473917946, label %for.end78
    i32 -1980460714, label %if.end79
    i32 275017270, label %for.inc80
    i32 -188526935, label %for.end82
    i32 -1235957163, label %originalBBalteredBB
    i32 423556033, label %originalBB83alteredBB
    i32 -1416857603, label %originalBB87alteredBB
    i32 -1831801868, label %originalBB91alteredBB
    i32 -2023351254, label %originalBB95alteredBB
    i32 1508085383, label %originalBB107alteredBB
    i32 216818177, label %originalBB111alteredBB
    i32 1009548096, label %originalBB130alteredBB
    i32 225227004, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload153, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload153, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload153
  %26 = select i1 %24, i32 1565559974, i32 -1235957163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %col.reload175 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload166, i32* %col.reload175)
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  %27 = load i32, i32* %row.reload165, align 4
  %col.reload174 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload174, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 583313862
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 583313862
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -341742008, i32 -1235957163
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1060321100, i32 2048094496
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload173 = load volatile i32*, i32** %col.reg2mem
  %57 = load i32, i32* %col.reload173, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %div = sdiv i32 %59, 2
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload245, align 4
  store i32 -1470332411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %60 = load i32, i32* %row.reload164, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add1 = add nsw i32 %60, 1
  %div2 = sdiv i32 %62, 2
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %div2, i32* %n.reload244, align 4
  store i32 -1470332411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -530195875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -488694230
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -488694230
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2119876737, i32 423556033
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload197, align 4
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %91 = load i32, i32* %row.reload163, align 4
  %cmp3 = icmp slt i32 %90, %91
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1654915598
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1654915598
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -554106392, i32 423556033
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %119 = select i1 %cmp3.reload, i32 -339864713, i32 -1847513612
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -987778227
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -987778227
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2127388543, i32 -1416857603
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -190723880
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -190723880
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -43826281, i32 -1416857603
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1294215485, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -534374473, i32 -1831801868
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload220, align 4
  %col.reload172 = load volatile i32*, i32** %col.reg2mem
  %189 = load i32, i32* %col.reload172, align 4
  %cmp5 = icmp slt i32 %188, %189
  store i1 %cmp5, i1* %cmp5.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -144438311
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -144438311
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 261162293, i32 -1831801868
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %217 = select i1 %cmp5.reload, i32 -2069160250, i32 -1528950871
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %218 to i64
  %array.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload158, i64 0, i64 %idxprom
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload219, align 4
  %idxprom7 = sext i32 %219 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 422339050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload218, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload217, align 4
  store i32 -1294215485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2041057123, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload195, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc11 = add nsw i32 %225, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload194, align 4
  store i32 -530195875, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload243, align 4
  store i32 1972551876, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %230, %231
  %232 = select i1 %cmp14, i32 1450599843, i32 -188526935
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload241, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload193, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload240, align 4
  %237 = sub i32 %236, -29846314
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -29846314
  %sub16 = sub nsw i32 %236, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload216, align 4
  store i32 1202933130, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload215, align 4
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  %241 = load i32, i32* %col.reload171, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload239, align 4
  %243 = sub i32 %241, 2026061713
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 2026061713
  %sub18 = sub nsw i32 %241, %242
  %cmp19 = icmp sle i32 %240, %245
  %246 = select i1 %cmp19, i32 1139526581, i32 73254100
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload192, align 4
  %idxprom21 = sext i32 %247 to i64
  %array.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload157, i64 0, i64 %idxprom21
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload214, align 4
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %249 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -1342474319, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 370306212, i32 -2023351254
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload213, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc27 = add nsw i32 %264, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload212, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -11499985
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -11499985
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1346946618, i32 -2023351254
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1202933130, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  %294 = load i32, i32* %col.reload170, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload238, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub29 = sub nsw i32 %294, %295
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload211, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload237, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload191, align 4
  store i32 -809909653, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload190, align 4
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %300 = load i32, i32* %row.reload162, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload236, align 4
  %302 = sub i32 %300, 1323094535
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1323094535
  %sub31 = sub nsw i32 %300, %301
  %cmp32 = icmp sle i32 %299, %304
  %305 = select i1 %cmp32, i32 1105564446, i32 333437156
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -989002464
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -989002464
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -188622596, i32 1508085383
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload189, align 4
  %idxprom34 = sext i32 %333 to i64
  %array.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload156, i64 0, i64 %idxprom34
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload210, align 4
  %idxprom36 = sext i32 %334 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %335 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1750088756
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1750088756
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1786144757, i32 1508085383
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -478274638, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload188, align 4
  %352 = sub i32 %351, 1680164724
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1680164724
  %inc40 = add nsw i32 %351, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload187, align 4
  store i32 -809909653, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %355 = load i32, i32* %row.reload161, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload235, align 4
  %357 = sub i32 %355, -1566218011
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1566218011
  %sub42 = sub nsw i32 %355, %356
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload234, align 4
  %361 = add i32 %360, -1482336753
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1482336753
  %sub43 = sub nsw i32 %360, 1
  %cmp44 = icmp sgt i32 %359, %363
  %364 = select i1 %cmp44, i32 -1782621544, i32 1255003867
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %row.reload160 = load volatile i32*, i32** %row.reg2mem
  %365 = load i32, i32* %row.reload160, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload233, align 4
  %367 = add i32 %365, 342068459
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 342068459
  %sub46 = sub nsw i32 %365, %366
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload186, align 4
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  %370 = load i32, i32* %col.reload169, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload232, align 4
  %372 = add i32 %370, -1060763439
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1060763439
  %sub47 = sub nsw i32 %370, %371
  %375 = add i32 %374, 952149360
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 952149360
  %sub48 = sub nsw i32 %374, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload209, align 4
  store i32 221624731, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload208, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload231, align 4
  %380 = add i32 %379, 2044886712
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2044886712
  %sub50 = sub nsw i32 %379, 1
  %cmp51 = icmp sge i32 %378, %382
  %383 = select i1 %cmp51, i32 -1202975612, i32 1241500535
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload185, align 4
  %idxprom53 = sext i32 %384 to i64
  %array.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload155, i64 0, i64 %idxprom53
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload207, align 4
  %idxprom55 = sext i32 %385 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %386 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -1191796573, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload206, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %dec = add nsw i32 %387, -1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload205, align 4
  store i32 221624731, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1255003867, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1096060144
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1096060144
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 840674554, i32 216818177
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload230, align 4
  %420 = sub i32 %419, 1806673339
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1806673339
  %sub61 = sub nsw i32 %419, 1
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %423 = load i32, i32* %col.reload168, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload229, align 4
  %425 = add i32 %423, -905220883
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -905220883
  %sub62 = sub nsw i32 %423, %424
  %cmp63 = icmp slt i32 %422, %427
  store i1 %cmp63, i1* %cmp63.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 499221041
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 499221041
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1461904877, i32 216818177
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %443 = select i1 %cmp63.reload, i32 -1833214501, i32 -1980460714
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload228, align 4
  %445 = add i32 %444, -1349401379
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1349401379
  %sub65 = sub nsw i32 %444, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload204, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %448 = load i32, i32* %row.reload159, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload227, align 4
  %450 = sub i32 %448, 1589756865
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1589756865
  %sub66 = sub nsw i32 %448, %449
  %453 = add i32 %452, 1244170511
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1244170511
  %sub67 = sub nsw i32 %452, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload184, align 4
  store i32 -24953365, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 205996592
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 205996592
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 977004479, i32 1009548096
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload183, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload226, align 4
  %cmp69 = icmp sge i32 %471, %472
  store i1 %cmp69, i1* %cmp69.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2109227587, i32 1009548096
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %487 = select i1 %cmp69.reload, i32 -1710588416, i32 1473917946
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload182, align 4
  %idxprom71 = sext i32 %488 to i64
  %array.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload154, i64 0, i64 %idxprom71
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload203, align 4
  %idxprom73 = sext i32 %489 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %490 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  store i32 -1851630112, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -240267272, i32 225227004
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload181, align 4
  %518 = add i32 %517, 2074272243
  %519 = add i32 %518, -1
  %520 = sub i32 %519, 2074272243
  %dec77 = add nsw i32 %517, -1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload180, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1637778976, i32 225227004
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -24953365, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1980460714, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 275017270, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload225, align 4
  %548 = add i32 %547, 707363718
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 707363718
  %inc81 = add nsw i32 %547, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload224, align 4
  store i32 1972551876, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %551 = load i32, i32* %rowalteredBB, align 4
  %552 = load i32, i32* %colalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %551, %552
  store i32 1565559974, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload179, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %554 = load i32, i32* %row.reload, align 4
  %cmp3alteredBB = icmp slt i32 %553, %554
  store i32 -2119876737, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -2127388543, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload201, align 4
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %556 = load i32, i32* %col.reload167, align 4
  %cmp5alteredBB = icmp slt i32 %555, %556
  store i32 -534374473, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload200, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_ = sub i32 0, %557
  %560 = add i32 %559, 1756884426
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1756884426
  %gen = add i32 %559, 1
  %563 = sub i32 0, %557
  %564 = add i32 0, %563
  %_96 = sub i32 0, %557
  %565 = sub i32 %564, -1395652297
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1395652297
  %gen97 = add i32 %564, 1
  %_98 = shl i32 %557, 1
  %568 = sub i32 0, 1
  %569 = add i32 %557, %568
  %_99 = sub i32 %557, 1
  %gen100 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %557, %570
  %_101 = sub i32 %557, 1
  %gen102 = mul i32 %571, 1
  %_103 = shl i32 %557, 1
  %572 = add i32 %557, -992253016
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -992253016
  %inc27alteredBB = add nsw i32 %557, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload199, align 4
  store i32 370306212, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload178, align 4
  %idxprom34alteredBB = sext i32 %575 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom34alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %576 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %577 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %577)
  store i32 -188622596, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload223, align 4
  %_112 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_113 = sub i32 %578, 1
  %gen114 = mul i32 %580, 1
  %_115 = shl i32 %578, 1
  %581 = add i32 0, 681330030
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, 681330030
  %_116 = sub i32 0, %578
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen117 = add i32 %583, 1
  %586 = sub i32 %578, 35511988
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 35511988
  %_118 = sub i32 %578, 1
  %gen119 = mul i32 %588, 1
  %589 = sub i32 %578, 810943191
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 810943191
  %_120 = sub i32 %578, 1
  %gen121 = mul i32 %591, 1
  %592 = add i32 %578, -1219025851
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1219025851
  %sub61alteredBB = sub nsw i32 %578, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %595 = load i32, i32* %col.reload, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload222, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %_122 = sub i32 %595, %596
  %gen123 = mul i32 %598, %596
  %_124 = shl i32 %595, %596
  %599 = add i32 %595, 295384234
  %600 = sub i32 %599, %596
  %601 = sub i32 %600, 295384234
  %_125 = sub i32 %595, %596
  %gen126 = mul i32 %601, %596
  %602 = add i32 %595, 449812416
  %603 = sub i32 %602, %596
  %604 = sub i32 %603, 449812416
  %sub62alteredBB = sub nsw i32 %595, %596
  %cmp63alteredBB = icmp slt i32 %594, %604
  store i32 840674554, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload177, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload, align 4
  %cmp69alteredBB = icmp sge i32 %605, %606
  store i32 977004479, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload176, align 4
  %608 = add i32 0, -1443349515
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -1443349515
  %_135 = sub i32 0, %607
  %611 = add i32 %610, -1016290873
  %612 = add i32 %611, -1
  %613 = sub i32 %612, -1016290873
  %gen136 = add i32 %610, -1
  %614 = sub i32 0, 371875689
  %615 = sub i32 %614, %607
  %616 = add i32 %615, 371875689
  %_137 = sub i32 0, %607
  %617 = sub i32 0, %616
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen138 = add i32 %616, -1
  %621 = add i32 %607, -1112295669
  %622 = sub i32 %621, -1
  %623 = sub i32 %622, -1112295669
  %_139 = sub i32 %607, -1
  %gen140 = mul i32 %623, -1
  %624 = sub i32 0, %607
  %625 = add i32 0, %624
  %_141 = sub i32 0, %607
  %626 = sub i32 %625, -1468412353
  %627 = add i32 %626, -1
  %628 = add i32 %627, -1468412353
  %gen142 = add i32 %625, -1
  %_143 = shl i32 %607, -1
  %629 = sub i32 %607, -846535961
  %630 = sub i32 %629, -1
  %631 = add i32 %630, -846535961
  %_144 = sub i32 %607, -1
  %gen145 = mul i32 %631, -1
  %632 = sub i32 0, -1
  %633 = add i32 %607, %632
  %_146 = sub i32 %607, -1
  %gen147 = mul i32 %633, -1
  %634 = sub i32 0, %607
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %dec77alteredBB = add nsw i32 %607, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload, align 4
  store i32 -240267272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %for.end78, %originalBBpart2149, %originalBB134, %for.inc76, %for.body70, %originalBBpart2132, %originalBB130, %for.cond68, %if.then64, %originalBBpart2128, %originalBB111, %if.end60, %for.end59, %for.inc58, %for.body52, %for.cond49, %if.then45, %for.end41, %for.inc39, %originalBBpart2109, %originalBB107, %for.body33, %for.cond30, %for.end28, %originalBBpart2105, %originalBB95, %for.inc26, %for.body20, %for.cond17, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
