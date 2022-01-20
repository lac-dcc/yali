; ModuleID = 'source-C-CXX/51/2467.c'
source_filename = "source-C-CXX/51/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 688521061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 688521061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1803360112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1803360112, label %first
    i32 -1117697755, label %originalBB
    i32 621065992, label %originalBBpart2
    i32 -1108738638, label %for.cond
    i32 -1245574853, label %for.body
    i32 -1252516427, label %originalBB25
    i32 447391700, label %originalBBpart234
    i32 823784313, label %for.inc
    i32 -1580815731, label %for.end
    i32 50804545, label %for.cond2
    i32 1105228551, label %for.body4
    i32 2000565331, label %originalBB36
    i32 -749775341, label %originalBBpart238
    i32 123189208, label %for.inc8
    i32 -672786387, label %for.end10
    i32 -587997961, label %for.cond11
    i32 529853221, label %for.body14
    i32 739638580, label %originalBB40
    i32 1180611254, label %originalBBpart242
    i32 1584008774, label %for.inc18
    i32 1850695414, label %originalBB44
    i32 -1463798063, label %originalBBpart256
    i32 -362843330, label %for.end20
    i32 1572799775, label %originalBBalteredBB
    i32 1165160676, label %originalBB25alteredBB
    i32 -706006057, label %originalBB36alteredBB
    i32 951818969, label %originalBB40alteredBB
    i32 -1689875698, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -1117697755, i32 1572799775
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload88, i32* %m.reload92)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2035272599
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2035272599
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 621065992, i32 1572799775
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108738638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload78, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload87, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload91, align 4
  %57 = sub i32 %55, 1241351073
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1241351073
  %sub = sub nsw i32 %55, %56
  %cmp = icmp slt i32 %54, %59
  %60 = select i1 %cmp, i32 -1245574853, i32 -1580815731
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1381629136
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1381629136
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1252516427, i32 1165160676
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload90, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload77, align 4
  %90 = add i32 %88, -559244344
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -559244344
  %add = add nsw i32 %88, %89
  %idxprom = sext i32 %92 to i64
  %sz.reload85 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1861896701
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1861896701
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 447391700, i32 1165160676
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 823784313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload76, align 4
  %109 = sub i32 %108, 299994336
  %110 = add i32 %109, 1
  %111 = add i32 %110, 299994336
  %inc = add nsw i32 %108, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload75, align 4
  store i32 -1108738638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 50804545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload73, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload89, align 4
  %cmp3 = icmp slt i32 %112, %113
  %114 = select i1 %cmp3, i32 1105228551, i32 -672786387
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 664972754
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 664972754
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2000565331, i32 -706006057
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload72, align 4
  %idxprom5 = sext i32 %142 to i64
  %sz.reload84 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload84, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1845287808
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1845287808
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -749775341, i32 -706006057
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 123189208, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload71, align 4
  %159 = sub i32 %158, 2014029663
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2014029663
  %inc9 = add nsw i32 %158, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload70, align 4
  store i32 50804545, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -587997961, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload68, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload86, align 4
  %164 = sub i32 %163, 861663606
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 861663606
  %sub12 = sub nsw i32 %163, 1
  %cmp13 = icmp slt i32 %162, %166
  %167 = select i1 %cmp13, i32 529853221, i32 -362843330
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 975644869
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 975644869
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 739638580, i32 951818969
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload67, align 4
  %idxprom15 = sext i32 %183 to i64
  %sz.reload83 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload83, i64 0, i64 %idxprom15
  %184 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1180611254, i32 951818969
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1584008774, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1850695414, i32 -1689875698
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload66, align 4
  %238 = sub i32 %237, 1980672526
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1980672526
  %inc19 = add nsw i32 %237, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload65, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -187994937
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -187994937
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1463798063, i32 -1689875698
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -587997961, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub21 = sub nsw i32 %268, 1
  %idxprom22 = sext i32 %270 to i64
  %sz.reload82 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload82, i64 0, i64 %idxprom22
  %271 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1117697755, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload64, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %_ = sub i32 %272, %273
  %gen = mul i32 %275, %273
  %_26 = shl i32 %272, %273
  %276 = add i32 %272, -900783384
  %277 = sub i32 %276, %273
  %278 = sub i32 %277, -900783384
  %_27 = sub i32 %272, %273
  %gen28 = mul i32 %278, %273
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_29 = sub i32 0, %272
  %281 = sub i32 %280, 1816277968
  %282 = add i32 %281, %273
  %283 = add i32 %282, 1816277968
  %gen30 = add i32 %280, %273
  %284 = add i32 %272, 798568324
  %285 = sub i32 %284, %273
  %286 = sub i32 %285, 798568324
  %_31 = sub i32 %272, %273
  %gen32 = mul i32 %286, %273
  %287 = sub i32 %272, 1009231025
  %288 = add i32 %287, %273
  %289 = add i32 %288, 1009231025
  %addalteredBB = add nsw i32 %272, %273
  %idxpromalteredBB = sext i32 %289 to i64
  %sz.reload81 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload81, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1252516427, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload63, align 4
  %idxprom5alteredBB = sext i32 %290 to i64
  %sz.reload80 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload80, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 2000565331, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload62, align 4
  %idxprom15alteredBB = sext i32 %291 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom15alteredBB
  %292 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 739638580, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload61, align 4
  %_45 = shl i32 %293, 1
  %294 = add i32 0, 1230850538
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1230850538
  %_46 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen47 = add i32 %296, 1
  %301 = sub i32 0, %293
  %302 = add i32 0, %301
  %_48 = sub i32 0, %293
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen49 = add i32 %302, 1
  %305 = sub i32 0, %293
  %306 = add i32 0, %305
  %_50 = sub i32 0, %293
  %307 = add i32 %306, -1117109212
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1117109212
  %gen51 = add i32 %306, 1
  %310 = sub i32 0, %293
  %311 = add i32 0, %310
  %_52 = sub i32 0, %293
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen53 = add i32 %311, 1
  %_54 = shl i32 %293, 1
  %316 = sub i32 %293, 459119208
  %317 = add i32 %316, 1
  %318 = add i32 %317, 459119208
  %inc19alteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload, align 4
  store i32 1850695414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB44, %for.inc18, %originalBBpart242, %originalBB40, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart238, %originalBB36, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart234, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
