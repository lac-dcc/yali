; ModuleID = 'source-C-CXX/60/920.c'
source_filename = "source-C-CXX/60/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [999 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1822761571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1822761571, label %first
    i32 -1398054812, label %originalBB
    i32 -94946098, label %originalBBpart2
    i32 165802705, label %for.cond
    i32 -1272020621, label %originalBB27
    i32 912484936, label %originalBBpart229
    i32 -254192025, label %for.body
    i32 2041333427, label %originalBB31
    i32 -663289035, label %originalBBpart233
    i32 -613265510, label %for.inc
    i32 1501195202, label %for.end
    i32 -2001618692, label %for.cond1
    i32 -382294998, label %for.body3
    i32 1228679048, label %for.cond7
    i32 1202071655, label %for.body9
    i32 516207477, label %originalBB35
    i32 -829715364, label %originalBBpart261
    i32 -643590183, label %for.inc17
    i32 1345493593, label %originalBB63
    i32 -1147083513, label %originalBBpart268
    i32 -1253777442, label %for.end19
    i32 1146100077, label %originalBB70
    i32 -737678195, label %originalBBpart281
    i32 -1780669182, label %for.inc24
    i32 897930097, label %for.end26
    i32 684211045, label %originalBBalteredBB
    i32 -299829527, label %originalBB27alteredBB
    i32 1612425322, label %originalBB31alteredBB
    i32 -1312599183, label %originalBB35alteredBB
    i32 47655113, label %originalBB63alteredBB
    i32 1301672483, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -1398054812, i32 684211045
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -94946098, i32 684211045
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 165802705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -485746585
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -485746585
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1272020621, i32 -299829527
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload96, align 4
  %cmp = icmp slt i32 %67, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 912484936, i32 -299829527
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -254192025, i32 1501195202
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2041333427, i32 1612425322
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload122 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload122, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 310883779
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 310883779
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -663289035, i32 1612425322
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -613265510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload94, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload93, align 4
  store i32 165802705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -2001618692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %130, %131
  %132 = select i1 %cmp2, i32 -382294998, i32 897930097
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload111)
  %a.reload121 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload121, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  %a.reload120 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload120, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload108, align 4
  store i32 1228679048, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload107, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload110, align 4
  %cmp8 = icmp slt i32 %133, %134
  %135 = select i1 %cmp8, i32 1202071655, i32 -1253777442
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 516207477, i32 -1312599183
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload106, align 4
  %163 = sub i32 %162, -1418670193
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1418670193
  %sub = sub nsw i32 %162, 2
  %idxprom10 = sext i32 %165 to i64
  %a.reload119 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload119, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload105, align 4
  %168 = sub i32 %167, 520914879
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 520914879
  %sub12 = sub nsw i32 %167, 1
  %idxprom13 = sext i32 %170 to i64
  %a.reload118 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload118, i64 0, i64 %idxprom13
  %171 = load i32, i32* %arrayidx14, align 4
  %172 = sub i32 0, %166
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %166, %171
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload104, align 4
  %idxprom15 = sext i32 %176 to i64
  %a.reload117 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload117, i64 0, i64 %idxprom15
  store i32 %175, i32* %arrayidx16, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1495776766
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1495776766
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -829715364, i32 -1312599183
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -643590183, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 81648199
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 81648199
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1345493593, i32 47655113
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload103, align 4
  %220 = add i32 %219, 283608929
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 283608929
  %inc18 = add nsw i32 %219, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload102, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1553474550
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1553474550
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1147083513, i32 47655113
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1228679048, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1789939468
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1789939468
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1146100077, i32 1301672483
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload109, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub20 = sub nsw i32 %265, 1
  %idxprom21 = sext i32 %267 to i64
  %a.reload116 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload116, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -737678195, i32 1301672483
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1780669182, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload90, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc25 = add nsw i32 %283, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload89, align 4
  store i32 -2001618692, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1398054812, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload88, align 4
  %cmpalteredBB = icmp slt i32 %287, 999
  store i32 -1272020621, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %a.reload115 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload115, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2041333427, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload101, align 4
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %_ = sub i32 %289, 2
  %gen = mul i32 %291, 2
  %_36 = shl i32 %289, 2
  %_37 = shl i32 %289, 2
  %_38 = shl i32 %289, 2
  %292 = add i32 %289, -619225524
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, -619225524
  %_39 = sub i32 %289, 2
  %gen40 = mul i32 %294, 2
  %_41 = shl i32 %289, 2
  %295 = sub i32 %289, 924141808
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 924141808
  %subalteredBB = sub nsw i32 %289, 2
  %idxprom10alteredBB = sext i32 %297 to i64
  %a.reload114 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload114, i64 0, i64 %idxprom10alteredBB
  %298 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload100, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_42 = sub i32 %299, 1
  %gen43 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %299, %302
  %_44 = sub i32 %299, 1
  %gen45 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %299, %304
  %_46 = sub i32 %299, 1
  %gen47 = mul i32 %305, 1
  %306 = sub i32 0, %299
  %307 = add i32 0, %306
  %_48 = sub i32 0, %299
  %308 = sub i32 %307, -68764523
  %309 = add i32 %308, 1
  %310 = add i32 %309, -68764523
  %gen49 = add i32 %307, 1
  %311 = add i32 0, -875122058
  %312 = sub i32 %311, %299
  %313 = sub i32 %312, -875122058
  %_50 = sub i32 0, %299
  %314 = sub i32 %313, -1389771087
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1389771087
  %gen51 = add i32 %313, 1
  %_52 = shl i32 %299, 1
  %_53 = shl i32 %299, 1
  %_54 = shl i32 %299, 1
  %317 = add i32 0, 130454746
  %318 = sub i32 %317, %299
  %319 = sub i32 %318, 130454746
  %_55 = sub i32 0, %299
  %320 = add i32 %319, 777942464
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 777942464
  %gen56 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %299, %323
  %sub12alteredBB = sub nsw i32 %299, 1
  %idxprom13alteredBB = sext i32 %324 to i64
  %a.reload113 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload113, i64 0, i64 %idxprom13alteredBB
  %325 = load i32, i32* %arrayidx14alteredBB, align 4
  %_57 = shl i32 %298, %325
  %326 = sub i32 %298, -253832154
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -253832154
  %_58 = sub i32 %298, %325
  %gen59 = mul i32 %328, %325
  %329 = sub i32 %298, -1620651844
  %330 = add i32 %329, %325
  %331 = add i32 %330, -1620651844
  %addalteredBB = add nsw i32 %298, %325
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload99, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %a.reload112 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload112, i64 0, i64 %idxprom15alteredBB
  store i32 %331, i32* %arrayidx16alteredBB, align 4
  store i32 516207477, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload98, align 4
  %_64 = shl i32 %333, 1
  %334 = sub i32 0, 179234754
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 179234754
  %_65 = sub i32 0, %333
  %337 = sub i32 %336, 832333789
  %338 = add i32 %337, 1
  %339 = add i32 %338, 832333789
  %gen66 = add i32 %336, 1
  %340 = sub i32 0, %333
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc18alteredBB = add nsw i32 %333, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload, align 4
  store i32 1345493593, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload, align 4
  %_71 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_72 = sub i32 0, %344
  %347 = add i32 %346, -1754469223
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1754469223
  %gen73 = add i32 %346, 1
  %350 = sub i32 %344, 2087809523
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2087809523
  %_74 = sub i32 %344, 1
  %gen75 = mul i32 %352, 1
  %353 = add i32 0, -269514615
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -269514615
  %_76 = sub i32 0, %344
  %356 = add i32 %355, -844002531
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -844002531
  %gen77 = add i32 %355, 1
  %359 = add i32 0, 1038001430
  %360 = sub i32 %359, %344
  %361 = sub i32 %360, 1038001430
  %_78 = sub i32 0, %344
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen79 = add i32 %361, 1
  %364 = sub i32 %344, 1894122799
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1894122799
  %sub20alteredBB = sub nsw i32 %344, 1
  %idxprom21alteredBB = sext i32 %366 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %367 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 1146100077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB63alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart281, %originalBB70, %for.end19, %originalBBpart268, %originalBB63, %for.inc17, %originalBBpart261, %originalBB35, %for.body9, %for.cond7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
