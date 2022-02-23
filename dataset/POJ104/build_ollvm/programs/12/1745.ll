; ModuleID = 'source-C-CXX/12/1745.c'
source_filename = "source-C-CXX/12/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 211674363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 211674363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -440434727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -440434727, label %first
    i32 -650373135, label %originalBB
    i32 -1647427201, label %originalBBpart2
    i32 1317581189, label %for.cond
    i32 754904591, label %originalBB71
    i32 1762473226, label %originalBBpart273
    i32 -775200679, label %for.body
    i32 -919331203, label %for.inc
    i32 1895548002, label %originalBB75
    i32 1906359803, label %originalBBpart285
    i32 -1073965802, label %for.end
    i32 -620072364, label %originalBB87
    i32 1158017219, label %originalBBpart2101
    i32 1582420881, label %for.cond7
    i32 -696002970, label %originalBB103
    i32 -679223895, label %originalBBpart2105
    i32 610903109, label %for.body10
    i32 -1861294450, label %for.cond12
    i32 891229698, label %originalBB107
    i32 62488276, label %originalBBpart2109
    i32 -283789323, label %for.body15
    i32 -727708767, label %if.then
    i32 -573667597, label %if.end
    i32 178611158, label %originalBB111
    i32 -1744593536, label %originalBBpart2113
    i32 -1913949858, label %for.inc26
    i32 -880081641, label %for.end27
    i32 -435277779, label %for.inc28
    i32 -1603971036, label %for.end30
    i32 -1526008151, label %for.cond31
    i32 -1313697408, label %for.body34
    i32 -1161064220, label %for.cond35
    i32 -1624903030, label %for.body38
    i32 1622250891, label %if.then43
    i32 -2118553791, label %if.end45
    i32 839307420, label %for.inc46
    i32 -394083297, label %originalBB115
    i32 442398090, label %originalBBpart2125
    i32 -312554560, label %for.end48
    i32 -1256752104, label %if.then53
    i32 -804598844, label %originalBB127
    i32 -1950949816, label %originalBBpart2129
    i32 317898141, label %if.then59
    i32 1556146202, label %originalBB131
    i32 -824340111, label %originalBBpart2133
    i32 251113417, label %if.end61
    i32 405484548, label %originalBB135
    i32 1734550408, label %originalBBpart2137
    i32 1354818684, label %if.end62
    i32 -1020493666, label %for.inc63
    i32 1208498887, label %originalBB139
    i32 1077765277, label %originalBBpart2153
    i32 554417471, label %for.end65
    i32 -1509820880, label %originalBBalteredBB
    i32 -1607374758, label %originalBB71alteredBB
    i32 1503877257, label %originalBB75alteredBB
    i32 -1940790656, label %originalBB87alteredBB
    i32 -504240944, label %originalBB103alteredBB
    i32 207501664, label %originalBB107alteredBB
    i32 1154765129, label %originalBB111alteredBB
    i32 1399652449, label %originalBB115alteredBB
    i32 -2144962892, label %originalBB127alteredBB
    i32 2066397591, label %originalBB131alteredBB
    i32 -696412511, label %originalBB135alteredBB
    i32 -2722147, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -650373135, i32 -1509820880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload220, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload164, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload170 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload170, align 8
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload163, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %b.reload175 = load volatile i32**, i32*** %b.reg2mem
  store i32* %18, i32** %b.reload175, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 988785813
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 988785813
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1647427201, i32 -1509820880
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317581189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 754904591, i32 -1607374758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload202, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload162, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -190725434
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -190725434
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1762473226, i32 -1607374758
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -775200679, i32 -1073965802
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload169 = load volatile i32**, i32*** %a.reg2mem
  %78 = load i32*, i32** %a.reload169, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload201, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i32, i32* %78, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %b.reload174 = load volatile i32**, i32*** %b.reg2mem
  %80 = load i32*, i32** %b.reload174, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i32, i32* %80, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -919331203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1730319424
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1730319424
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1895548002, i32 1503877257
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload199, align 4
  %110 = add i32 %109, -287442440
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -287442440
  %inc = add nsw i32 %109, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload198, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1906359803, i32 1503877257
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1317581189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -620072364, i32 -1940790656
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload161, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload197, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1158017219, i32 -1940790656
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1582420881, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -696002970, i32 -504240944
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload196, align 4
  %cmp8 = icmp sge i32 %220, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -262868500
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -262868500
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -679223895, i32 -504240944
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %248 = select i1 %cmp8.reload, i32 610903109, i32 -1603971036
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload195, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub11 = sub nsw i32 %249, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload215, align 4
  store i32 -1861294450, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 891229698, i32 207501664
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload214, align 4
  %cmp13 = icmp sge i32 %278, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 62488276, i32 207501664
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %305 = select i1 %cmp13.reload, i32 -283789323, i32 -880081641
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload168 = load volatile i32**, i32*** %a.reg2mem
  %306 = load i32*, i32** %a.reload168, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %307 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %306, i64 %idxprom16
  %308 = load i32, i32* %arrayidx17, align 4
  %a.reload167 = load volatile i32**, i32*** %a.reg2mem
  %309 = load i32*, i32** %a.reload167, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload213, align 4
  %idxprom18 = sext i32 %310 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %309, i64 %idxprom18
  %311 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %308, %311
  %312 = select i1 %cmp20, i32 -727708767, i32 -573667597
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload173 = load volatile i32**, i32*** %b.reg2mem
  %313 = load i32*, i32** %b.reload173, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload193, align 4
  %idxprom22 = sext i32 %314 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %313, i64 %idxprom22
  %315 = load i32, i32* %arrayidx23, align 4
  %316 = sub i32 %315, 999527008
  %317 = add i32 %316, 1
  %318 = add i32 %317, 999527008
  %add = add nsw i32 %315, 1
  %b.reload172 = load volatile i32**, i32*** %b.reg2mem
  %319 = load i32*, i32** %b.reload172, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload192, align 4
  %idxprom24 = sext i32 %320 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %319, i64 %idxprom24
  store i32 %318, i32* %arrayidx25, align 4
  store i32 -573667597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 48817803
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 48817803
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 178611158, i32 1154765129
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 2114603468
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2114603468
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1744593536, i32 1154765129
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1913949858, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload212, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec = add nsw i32 %363, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload211, align 4
  store i32 -1861294450, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -435277779, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload191, align 4
  %367 = sub i32 %366, -1271373807
  %368 = add i32 %367, -1
  %369 = add i32 %368, -1271373807
  %dec29 = add nsw i32 %366, -1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload190, align 4
  store i32 1582420881, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1526008151, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload188, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload160, align 4
  %cmp32 = icmp slt i32 %370, %371
  %372 = select i1 %cmp32, i32 -1313697408, i32 554417471
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload187, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload210, align 4
  store i32 -1161064220, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload209, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload159, align 4
  %cmp36 = icmp slt i32 %374, %375
  %376 = select i1 %cmp36, i32 -1624903030, i32 -312554560
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %b.reload171 = load volatile i32**, i32*** %b.reg2mem
  %377 = load i32*, i32** %b.reload171, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload208, align 4
  %idxprom39 = sext i32 %378 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %377, i64 %idxprom39
  %379 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %379, 0
  %380 = select i1 %cmp41, i32 1622250891, i32 -2118553791
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  %381 = load i32, i32* %flag.reload219, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add44 = add nsw i32 %381, 1
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  store i32 %383, i32* %flag.reload218, align 4
  store i32 -2118553791, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 839307420, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1414840286
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1414840286
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -394083297, i32 1399652449
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload207, align 4
  %412 = sub i32 %411, 159072219
  %413 = add i32 %412, 1
  %414 = add i32 %413, 159072219
  %inc47 = add nsw i32 %411, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload206, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 633734218
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 633734218
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 442398090, i32 1399652449
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1161064220, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %442 = load i32*, i32** %b.reload, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload186, align 4
  %idxprom49 = sext i32 %443 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %442, i64 %idxprom49
  %444 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %444, 0
  %445 = select i1 %cmp51, i32 -1256752104, i32 1354818684
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -804598844, i32 -2144962892
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload166 = load volatile i32**, i32*** %a.reg2mem
  %460 = load i32*, i32** %a.reload166, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload185, align 4
  %idxprom54 = sext i32 %461 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %460, i64 %idxprom54
  %462 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  %463 = load i32, i32* %flag.reload217, align 4
  %cmp57 = icmp sgt i32 %463, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1435700992
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1435700992
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1950949816, i32 -2144962892
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %479 = select i1 %cmp57.reload, i32 317898141, i32 251113417
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1556146202, i32 2066397591
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -824340111, i32 2066397591
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 251113417, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1551152478
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1551152478
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 405484548, i32 -696412511
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1645724402
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1645724402
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1734550408, i32 -696412511
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1354818684, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload216, align 4
  store i32 -1020493666, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 824226552
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 824226552
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1208498887, i32 -2722147
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload184, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc64 = add nsw i32 %577, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload183, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -499525594
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -499525594
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1077765277, i32 -2722147
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1526008151, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %595 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %595 to i64
  %596 = add i64 %convalteredBB, -2309546100029638170
  %597 = sub i64 %596, 4
  %598 = sub i64 %597, -2309546100029638170
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %598, 4
  %_66 = shl i64 %convalteredBB, 4
  %599 = add i64 %convalteredBB, -781346565783308436
  %600 = sub i64 %599, 4
  %601 = sub i64 %600, -781346565783308436
  %_67 = sub i64 %convalteredBB, 4
  %gen68 = mul i64 %601, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %602 = bitcast i8* %call1alteredBB to i32*
  store i32* %602, i32** %aalteredBB, align 8
  %603 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %603 to i64
  %604 = add i64 %conv2alteredBB, 8430127130632979987
  %605 = sub i64 %604, 4
  %606 = sub i64 %605, 8430127130632979987
  %_69 = sub i64 %conv2alteredBB, 4
  %gen70 = mul i64 %606, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %607 = bitcast i8* %call4alteredBB to i32*
  store i32* %607, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -650373135, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload182, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload158, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 754904591, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload181, align 4
  %611 = sub i32 %610, -1853764862
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1853764862
  %_76 = sub i32 %610, 1
  %gen77 = mul i32 %613, 1
  %614 = add i32 %610, 1348118769
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1348118769
  %_78 = sub i32 %610, 1
  %gen79 = mul i32 %616, 1
  %617 = add i32 0, 1271818748
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, 1271818748
  %_80 = sub i32 0, %610
  %620 = sub i32 %619, -1207219435
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1207219435
  %gen81 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %610, %623
  %_82 = sub i32 %610, 1
  %gen83 = mul i32 %624, 1
  %625 = sub i32 0, %610
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %incalteredBB = add nsw i32 %610, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload180, align 4
  store i32 1895548002, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload, align 4
  %630 = sub i32 0, -1445574814
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1445574814
  %_88 = sub i32 0, %629
  %633 = add i32 %632, 1666784515
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1666784515
  %gen89 = add i32 %632, 1
  %_90 = shl i32 %629, 1
  %636 = add i32 %629, -449049190
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -449049190
  %_91 = sub i32 %629, 1
  %gen92 = mul i32 %638, 1
  %_93 = shl i32 %629, 1
  %639 = sub i32 %629, 533684615
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 533684615
  %_94 = sub i32 %629, 1
  %gen95 = mul i32 %641, 1
  %642 = sub i32 0, 2105064217
  %643 = sub i32 %642, %629
  %644 = add i32 %643, 2105064217
  %_96 = sub i32 0, %629
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen97 = add i32 %644, 1
  %647 = sub i32 %629, -1691887379
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1691887379
  %_98 = sub i32 %629, 1
  %gen99 = mul i32 %649, 1
  %650 = add i32 %629, 192669534
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 192669534
  %subalteredBB = sub nsw i32 %629, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload179, align 4
  store i32 -620072364, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload178, align 4
  %cmp8alteredBB = icmp sge i32 %653, 0
  store i32 -696002970, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload205, align 4
  %cmp13alteredBB = icmp sge i32 %654, 0
  store i32 891229698, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 178611158, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload204, align 4
  %656 = sub i32 %655, -2117477955
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2117477955
  %_116 = sub i32 %655, 1
  %gen117 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %655, %659
  %_118 = sub i32 %655, 1
  %gen119 = mul i32 %660, 1
  %_120 = shl i32 %655, 1
  %_121 = shl i32 %655, 1
  %661 = sub i32 0, 1
  %662 = add i32 %655, %661
  %_122 = sub i32 %655, 1
  %gen123 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %655, %663
  %inc47alteredBB = add nsw i32 %655, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload, align 4
  store i32 -394083297, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %665 = load i32*, i32** %a.reload, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload177, align 4
  %idxprom54alteredBB = sext i32 %666 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %665, i64 %idxprom54alteredBB
  %667 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %667)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %668 = load i32, i32* %flag.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %668, 1
  store i32 -804598844, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1556146202, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 405484548, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload176, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_140 = sub i32 %669, 1
  %gen141 = mul i32 %671, 1
  %672 = add i32 %669, -1813315858
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1813315858
  %_142 = sub i32 %669, 1
  %gen143 = mul i32 %674, 1
  %675 = sub i32 0, %669
  %676 = add i32 0, %675
  %_144 = sub i32 0, %669
  %677 = sub i32 %676, 1765552379
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1765552379
  %gen145 = add i32 %676, 1
  %_146 = shl i32 %669, 1
  %680 = sub i32 0, 1
  %681 = add i32 %669, %680
  %_147 = sub i32 %669, 1
  %gen148 = mul i32 %681, 1
  %682 = add i32 %669, 1582265516
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1582265516
  %_149 = sub i32 %669, 1
  %gen150 = mul i32 %684, 1
  %_151 = shl i32 %669, 1
  %685 = sub i32 %669, -1184072647
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1184072647
  %inc64alteredBB = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload, align 4
  store i32 1208498887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB139, %for.inc63, %if.end62, %originalBBpart2137, %originalBB135, %if.end61, %originalBBpart2133, %originalBB131, %if.then59, %originalBBpart2129, %originalBB127, %if.then53, %for.end48, %originalBBpart2125, %originalBB115, %for.inc46, %if.end45, %if.then43, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc26, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body15, %originalBBpart2109, %originalBB107, %for.cond12, %for.body10, %originalBBpart2105, %originalBB103, %for.cond7, %originalBBpart2101, %originalBB87, %for.end, %originalBBpart285, %originalBB75, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
