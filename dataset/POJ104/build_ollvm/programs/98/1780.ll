; ModuleID = 'source-C-CXX/98/1780.c'
source_filename = "source-C-CXX/98/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nld.reg2mem = alloca [4 x i32]*
  %nl.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2095173482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2095173482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 282579738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 282579738, label %first
    i32 124206445, label %originalBB
    i32 -920301406, label %originalBBpart2
    i32 -762852136, label %for.cond
    i32 -2138259113, label %originalBB43
    i32 1769199732, label %originalBBpart245
    i32 -865024954, label %for.body
    i32 -1274714316, label %originalBB47
    i32 -1335580667, label %originalBBpart249
    i32 -1189873855, label %if.then
    i32 277279131, label %if.end
    i32 -44284599, label %land.lhs.true
    i32 2128895334, label %originalBB51
    i32 791583077, label %originalBBpart253
    i32 1133732583, label %if.then5
    i32 -1781421633, label %if.end8
    i32 -841080765, label %land.lhs.true10
    i32 1927170605, label %originalBB55
    i32 239206216, label %originalBBpart257
    i32 919990368, label %if.then12
    i32 -2125776906, label %if.end15
    i32 -1918464728, label %if.then17
    i32 -790012794, label %originalBB59
    i32 -1745462074, label %originalBBpart261
    i32 -1019402082, label %if.end20
    i32 -123605137, label %originalBB63
    i32 734012475, label %originalBBpart265
    i32 -1877232886, label %for.inc
    i32 -1504200497, label %for.end
    i32 157247298, label %originalBBalteredBB
    i32 -1974587567, label %originalBB43alteredBB
    i32 -990035012, label %originalBB47alteredBB
    i32 242781949, label %originalBB51alteredBB
    i32 -350075280, label %originalBB55alteredBB
    i32 144133806, label %originalBB59alteredBB
    i32 -38034252, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 124206445, i32 157247298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %nl = alloca i32, align 4
  store i32* %nl, i32** %nl.reg2mem
  %nld = alloca [4 x i32], align 16
  store [4 x i32]* %nld, [4 x i32]** %nld.reg2mem
  store i32 0, i32* %retval, align 4
  %nld.reload98 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %15 = bitcast [4 x i32]* %nld.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -920301406, i32 157247298
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -762852136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1624023914
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1624023914
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2138259113, i32 -1974587567
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload72, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1769199732, i32 -1974587567
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -865024954, i32 -1504200497
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1274714316, i32 -990035012
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %nl.reload89 = load volatile i32*, i32** %nl.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nl.reload89)
  %nl.reload88 = load volatile i32*, i32** %nl.reg2mem
  %88 = load i32, i32* %nl.reload88, align 4
  %cmp2 = icmp sle i32 %88, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1073050478
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1073050478
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1335580667, i32 -990035012
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -1189873855, i32 277279131
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nld.reload97 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload97, i64 0, i64 0
  %105 = load i32, i32* %arrayidx, align 16
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %arrayidx, align 16
  store i32 277279131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %nl.reload87 = load volatile i32*, i32** %nl.reg2mem
  %110 = load i32, i32* %nl.reload87, align 4
  %cmp3 = icmp sgt i32 %110, 18
  %111 = select i1 %cmp3, i32 -44284599, i32 -1781421633
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 713649928
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 713649928
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 2128895334, i32 242781949
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %nl.reload86 = load volatile i32*, i32** %nl.reg2mem
  %139 = load i32, i32* %nl.reload86, align 4
  %cmp4 = icmp slt i32 %139, 36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 539052865
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 539052865
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 791583077, i32 242781949
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 1133732583, i32 -1781421633
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %nld.reload96 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload96, i64 0, i64 1
  %168 = load i32, i32* %arrayidx6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc7 = add nsw i32 %168, 1
  store i32 %172, i32* %arrayidx6, align 4
  store i32 -1781421633, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %nl.reload85 = load volatile i32*, i32** %nl.reg2mem
  %173 = load i32, i32* %nl.reload85, align 4
  %cmp9 = icmp sgt i32 %173, 35
  %174 = select i1 %cmp9, i32 -841080765, i32 -2125776906
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 424389204
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 424389204
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1927170605, i32 -350075280
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %nl.reload84 = load volatile i32*, i32** %nl.reg2mem
  %190 = load i32, i32* %nl.reload84, align 4
  %cmp11 = icmp slt i32 %190, 61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 239206216, i32 -350075280
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %205 = select i1 %cmp11.reload, i32 919990368, i32 -2125776906
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %nld.reload95 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload95, i64 0, i64 2
  %206 = load i32, i32* %arrayidx13, align 8
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc14 = add nsw i32 %206, 1
  store i32 %208, i32* %arrayidx13, align 8
  store i32 -2125776906, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %nl.reload83 = load volatile i32*, i32** %nl.reg2mem
  %209 = load i32, i32* %nl.reload83, align 4
  %cmp16 = icmp sgt i32 %209, 60
  %210 = select i1 %cmp16, i32 -1918464728, i32 -1019402082
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -761804183
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -761804183
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
  %237 = select i1 %235, i32 -790012794, i32 144133806
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %nld.reload94 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload94, i64 0, i64 3
  %238 = load i32, i32* %arrayidx18, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc19 = add nsw i32 %238, 1
  store i32 %240, i32* %arrayidx18, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1745462074, i32 144133806
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1019402082, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -123605137, i32 -38034252
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -448902548
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -448902548
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 734012475, i32 -38034252
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1877232886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload71, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc21 = add nsw i32 %308, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload70, align 4
  store i32 -762852136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nld.reload93 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload93, i64 0, i64 0
  %311 = load i32, i32* %arrayidx22, align 16
  %conv = sitofp i32 %311 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload77, align 4
  %conv23 = sitofp i32 %312 to double
  %div = fdiv double %mul, %conv23
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %nld.reload92 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload92, i64 0, i64 1
  %313 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %313 to double
  %mul27 = fmul double 1.000000e+02, %conv26
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload76, align 4
  %conv28 = sitofp i32 %314 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div29)
  %nld.reload91 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload91, i64 0, i64 2
  %315 = load i32, i32* %arrayidx31, align 8
  %conv32 = sitofp i32 %315 to double
  %mul33 = fmul double 1.000000e+02, %conv32
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload75, align 4
  %conv34 = sitofp i32 %316 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div35)
  %nld.reload90 = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload90, i64 0, i64 3
  %317 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %317 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload74, align 4
  %conv40 = sitofp i32 %318 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %nlalteredBB = alloca i32, align 4
  %nldalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %319 = bitcast [4 x i32]* %nldalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 124206445, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %320, %321
  store i32 -2138259113, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %nl.reload82 = load volatile i32*, i32** %nl.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nl.reload82)
  %nl.reload81 = load volatile i32*, i32** %nl.reg2mem
  %322 = load i32, i32* %nl.reload81, align 4
  %cmp2alteredBB = icmp sle i32 %322, 18
  store i32 -1274714316, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %nl.reload80 = load volatile i32*, i32** %nl.reg2mem
  %323 = load i32, i32* %nl.reload80, align 4
  %cmp4alteredBB = icmp slt i32 %323, 36
  store i32 2128895334, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %nl.reload = load volatile i32*, i32** %nl.reg2mem
  %324 = load i32, i32* %nl.reload, align 4
  %cmp11alteredBB = icmp slt i32 %324, 61
  store i32 1927170605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %nld.reload = load volatile [4 x i32]*, [4 x i32]** %nld.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %nld.reload, i64 0, i64 3
  %325 = load i32, i32* %arrayidx18alteredBB, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc19alteredBB = add nsw i32 %325, 1
  store i32 %327, i32* %arrayidx18alteredBB, align 4
  store i32 -790012794, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -123605137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end20, %originalBBpart261, %originalBB59, %if.then17, %if.end15, %if.then12, %originalBBpart257, %originalBB55, %land.lhs.true10, %if.end8, %if.then5, %originalBBpart253, %originalBB51, %land.lhs.true, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
