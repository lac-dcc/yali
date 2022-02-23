; ModuleID = 'source-C-CXX/85/1778.c'
source_filename = "source-C-CXX/85/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 60, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719215013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 719215013, label %for.cond
    i32 538657441, label %for.body
    i32 132347248, label %if.then
    i32 1895930664, label %if.end
    i32 -1515471510, label %originalBB
    i32 -484356512, label %originalBBpart2
    i32 309676180, label %for.cond4
    i32 -307666792, label %for.body6
    i32 -819764431, label %for.inc
    i32 -36837739, label %for.end
    i32 -699550777, label %originalBB45
    i32 -1714755611, label %originalBBpart247
    i32 182736298, label %for.cond8
    i32 200732965, label %for.body10
    i32 -1069442911, label %if.then14
    i32 1402957104, label %if.end16
    i32 532639264, label %originalBB49
    i32 -187243750, label %originalBBpart251
    i32 1134856053, label %land.lhs.true
    i32 1167190436, label %originalBB53
    i32 2113465457, label %originalBBpart259
    i32 -1621635751, label %if.then23
    i32 1631281404, label %if.end27
    i32 825075058, label %originalBB61
    i32 -1344443240, label %originalBBpart269
    i32 1034215922, label %if.then32
    i32 -1309948325, label %if.end34
    i32 1009677672, label %for.inc35
    i32 -2099369207, label %originalBB71
    i32 -179239024, label %originalBBpart287
    i32 -475811293, label %for.end37
    i32 892157107, label %originalBB89
    i32 -661119875, label %originalBBpart291
    i32 8086276, label %if.then39
    i32 106577505, label %originalBB93
    i32 -1414427790, label %originalBBpart295
    i32 603686951, label %if.end41
    i32 406080257, label %for.inc42
    i32 1442043955, label %for.end44
    i32 -477369451, label %originalBBalteredBB
    i32 -1010403558, label %originalBB45alteredBB
    i32 -1142212802, label %originalBB49alteredBB
    i32 -269178654, label %originalBB53alteredBB
    i32 1342187278, label %originalBB61alteredBB
    i32 1402532504, label %originalBB71alteredBB
    i32 2068278685, label %originalBB89alteredBB
    i32 -921280034, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 538657441, i32 1442043955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 132347248, i32 1895930664
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 406080257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1594912561
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1594912561
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1515471510, i32 -477369451
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -705276315
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -705276315
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -484356512, i32 -477369451
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309676180, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -307666792, i32 -36837739
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -819764431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1280864928
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1280864928
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 309676180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1505180312
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1505180312
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -699550777, i32 -1010403558
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1714755611, i32 -1010403558
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 182736298, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %111, %112
  %113 = select i1 %cmp9, i32 200732965, i32 -475811293
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %114 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %116 = load i32, i32* %x, align 4
  %cmp13 = icmp sge i32 %115, %116
  %117 = select i1 %cmp13, i32 -1069442911, i32 1402957104
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -475811293, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 476706487
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 476706487
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
  %145 = select i1 %143, i32 532639264, i32 -1142212802
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %146 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %148 = load i32, i32* %x, align 4
  %cmp19 = icmp slt i32 %147, %148
  store i1 %cmp19, i1* %cmp19.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -187243750, i32 -1142212802
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 1134856053, i32 1631281404
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1167190436, i32 -269178654
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %190 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %192 = load i32, i32* %x, align 4
  %193 = sub i32 %192, 41746839
  %194 = sub i32 %193, 3
  %195 = add i32 %194, 41746839
  %sub = sub nsw i32 %192, 3
  %cmp22 = icmp sge i32 %191, %195
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2113465457, i32 -269178654
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 -1621635751, i32 1631281404
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %223 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 -475811293, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1883451979
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1883451979
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 825075058, i32 1342187278
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %240 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom28
  %241 = load i32, i32* %arrayidx29, align 4
  %242 = load i32, i32* %x, align 4
  %243 = add i32 %242, 1259410236
  %244 = sub i32 %243, 3
  %245 = sub i32 %244, 1259410236
  %sub30 = sub nsw i32 %242, 3
  %cmp31 = icmp slt i32 %241, %245
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1806079199
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1806079199
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1344443240, i32 1342187278
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 1034215922, i32 -1309948325
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %275 = add i32 %274, 632618388
  %276 = sub i32 %275, 3
  %277 = sub i32 %276, 632618388
  %sub33 = sub nsw i32 %274, 3
  store i32 %277, i32* %x, align 4
  store i32 -1309948325, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1009677672, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2099369207, i32 1402532504
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, -1743308101
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1743308101
  %inc36 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 74879452
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 74879452
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -179239024, i32 1402532504
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 182736298, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -286369372
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -286369372
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 892157107, i32 2068278685
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %326, %327
  store i1 %cmp38, i1* %cmp38.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -661119875, i32 2068278685
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %354 = select i1 %cmp38.reload, i32 8086276, i32 603686951
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 753438358
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 753438358
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 106577505, i32 -921280034
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1829810694
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1829810694
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1414427790, i32 -921280034
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 603686951, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %398 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %398)
  store i32 406080257, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc43 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 60, i32* %x, align 4
  store i32 719215013, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = zext i32 %404 to i64
  %406 = call i8* @llvm.stacksave()
  store i8* %406, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %405, align 16
  store i32 0, i32* %j, align 4
  store i32 -1515471510, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -699550777, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %407 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom17alteredBB
  %408 = load i32, i32* %arrayidx18alteredBB, align 4
  %409 = load i32, i32* %x, align 4
  %cmp19alteredBB = icmp slt i32 %408, %409
  store i32 532639264, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %410 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom20alteredBB
  %411 = load i32, i32* %arrayidx21alteredBB, align 4
  %412 = load i32, i32* %x, align 4
  %_ = shl i32 %412, 3
  %413 = sub i32 %412, 732090994
  %414 = sub i32 %413, 3
  %415 = add i32 %414, 732090994
  %_54 = sub i32 %412, 3
  %gen = mul i32 %415, 3
  %416 = sub i32 0, -1602134656
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1602134656
  %_55 = sub i32 0, %412
  %419 = sub i32 0, 3
  %420 = sub i32 %418, %419
  %gen56 = add i32 %418, 3
  %_57 = shl i32 %412, 3
  %421 = sub i32 %412, -1891948239
  %422 = sub i32 %421, 3
  %423 = add i32 %422, -1891948239
  %subalteredBB = sub nsw i32 %412, 3
  %cmp22alteredBB = icmp sge i32 %411, %423
  store i32 1167190436, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %424 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom28alteredBB
  %425 = load i32, i32* %arrayidx29alteredBB, align 4
  %426 = load i32, i32* %x, align 4
  %_62 = shl i32 %426, 3
  %427 = sub i32 0, 3
  %428 = add i32 %426, %427
  %_63 = sub i32 %426, 3
  %gen64 = mul i32 %428, 3
  %429 = sub i32 0, 334407449
  %430 = sub i32 %429, %426
  %431 = add i32 %430, 334407449
  %_65 = sub i32 0, %426
  %432 = add i32 %431, -282934932
  %433 = add i32 %432, 3
  %434 = sub i32 %433, -282934932
  %gen66 = add i32 %431, 3
  %_67 = shl i32 %426, 3
  %435 = add i32 %426, -1386263577
  %436 = sub i32 %435, 3
  %437 = sub i32 %436, -1386263577
  %sub30alteredBB = sub nsw i32 %426, 3
  %cmp31alteredBB = icmp slt i32 %425, %437
  store i32 825075058, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = add i32 0, 609789427
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 609789427
  %_72 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen73 = add i32 %441, 1
  %446 = sub i32 0, -1248096582
  %447 = sub i32 %446, %438
  %448 = add i32 %447, -1248096582
  %_74 = sub i32 0, %438
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen75 = add i32 %448, 1
  %453 = add i32 0, -1310780593
  %454 = sub i32 %453, %438
  %455 = sub i32 %454, -1310780593
  %_76 = sub i32 0, %438
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen77 = add i32 %455, 1
  %_78 = shl i32 %438, 1
  %458 = sub i32 0, -546984956
  %459 = sub i32 %458, %438
  %460 = add i32 %459, -546984956
  %_79 = sub i32 0, %438
  %461 = sub i32 %460, 760988786
  %462 = add i32 %461, 1
  %463 = add i32 %462, 760988786
  %gen80 = add i32 %460, 1
  %464 = sub i32 0, 466990007
  %465 = sub i32 %464, %438
  %466 = add i32 %465, 466990007
  %_81 = sub i32 0, %438
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen82 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %438, %469
  %_83 = sub i32 %438, 1
  %gen84 = mul i32 %470, 1
  %_85 = shl i32 %438, 1
  %471 = sub i32 %438, -1382772254
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1382772254
  %inc36alteredBB = add nsw i32 %438, 1
  store i32 %473, i32* %j, align 4
  store i32 -2099369207, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp eq i32 %474, %475
  store i32 892157107, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %x, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  store i32 106577505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart295, %originalBB93, %if.then39, %originalBBpart291, %originalBB89, %for.end37, %originalBBpart287, %originalBB71, %for.inc35, %if.end34, %if.then32, %originalBBpart269, %originalBB61, %if.end27, %if.then23, %originalBBpart259, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %if.end16, %if.then14, %for.body10, %for.cond8, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
