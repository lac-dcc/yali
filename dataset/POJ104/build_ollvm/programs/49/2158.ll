; ModuleID = 'source-C-CXX/49/2158.c'
source_filename = "source-C-CXX/49/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 13, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1582972491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1582972491, label %first
    i32 -1371228758, label %originalBB
    i32 -1683091557, label %originalBBpart2
    i32 960458039, label %for.cond
    i32 -1234204610, label %originalBB17
    i32 -1915326070, label %originalBBpart219
    i32 -1475636656, label %for.body
    i32 1130046399, label %for.inc
    i32 -1136789546, label %originalBB21
    i32 -1676145942, label %originalBBpart224
    i32 1116875833, label %for.end
    i32 1941281369, label %originalBB26
    i32 712079239, label %originalBBpart228
    i32 -1246206989, label %for.cond3
    i32 -1864980992, label %for.body5
    i32 975412392, label %originalBB30
    i32 1475409454, label %originalBBpart266
    i32 -589961828, label %if.then
    i32 322299813, label %if.end
    i32 -359299585, label %for.inc14
    i32 -1125545393, label %for.end16
    i32 -1452667369, label %originalBBalteredBB
    i32 1246314100, label %originalBB17alteredBB
    i32 1186029219, label %originalBB21alteredBB
    i32 1655028075, label %originalBB26alteredBB
    i32 1844756219, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -1371228758, i32 -1452667369
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %w.reload73 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload73)
  %a.reload77 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %14 = bitcast [12 x i32]* %a.reload77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1683091557, i32 -1452667369
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960458039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1234204610, i32 1246314100
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %67, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 665906817
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 665906817
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1915326070, i32 1246314100
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1475636656, i32 1116875833
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload91, align 4
  %85 = add i32 %84, -817527686
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -817527686
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %a.reload76 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload76, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %89 to i64
  %a.reload75 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload75, i64 0, i64 %idxprom1
  %90 = load i32, i32* %arrayidx2, align 4
  %91 = add i32 %90, 110005437
  %92 = add i32 %91, %88
  %93 = sub i32 %92, 110005437
  %add = add nsw i32 %90, %88
  store i32 %93, i32* %arrayidx2, align 4
  store i32 1130046399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1318429108
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1318429108
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1136789546, i32 1186029219
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload89, align 4
  %122 = sub i32 %121, 1466129104
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1466129104
  %inc = add nsw i32 %121, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload88, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1097889708
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1097889708
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1676145942, i32 1186029219
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 960458039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -554573833
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -554573833
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1941281369, i32 1655028075
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1401979568
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1401979568
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 712079239, i32 1655028075
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1246206989, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload86, align 4
  %cmp4 = icmp slt i32 %182, 12
  %183 = select i1 %cmp4, i32 -1864980992, i32 -1125545393
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 975412392, i32 1844756219
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload85, align 4
  %idxprom6 = sext i32 %198 to i64
  %a.reload74 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload74, i64 0, i64 %idxprom6
  %199 = load i32, i32* %arrayidx7, align 4
  %200 = sub i32 %199, -785502790
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -785502790
  %sub8 = sub nsw i32 %199, 1
  %rem = srem i32 %202, 7
  %w.reload72 = load volatile i32*, i32** %w.reg2mem
  %203 = load i32, i32* %w.reload72, align 4
  %204 = sub i32 0, %rem
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add9 = add nsw i32 %rem, %203
  %rem10 = srem i32 %207, 7
  %cmp11 = icmp eq i32 %rem10, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1475409454, i32 1844756219
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %234 = select i1 %cmp11.reload, i32 -589961828, i32 322299813
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload84, align 4
  %236 = sub i32 %235, 1306049109
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1306049109
  %add12 = add nsw i32 %235, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 322299813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -359299585, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload83, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc15 = add nsw i32 %239, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload82, align 4
  store i32 -1246206989, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %245 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1371228758, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload81, align 4
  %cmpalteredBB = icmp slt i32 %246, 12
  store i32 -1234204610, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %247, 1
  %248 = add i32 0, 2064744577
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 2064744577
  %_22 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %247, %255
  %incalteredBB = add nsw i32 %247, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload79, align 4
  store i32 -1136789546, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1941281369, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %257 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %258 = load i32, i32* %arrayidx7alteredBB, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_31 = sub i32 0, %258
  %261 = add i32 %260, -323893902
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -323893902
  %gen32 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = add i32 %258, %264
  %sub8alteredBB = sub nsw i32 %258, 1
  %_33 = shl i32 %265, 7
  %266 = add i32 %265, -1138718074
  %267 = sub i32 %266, 7
  %268 = sub i32 %267, -1138718074
  %_34 = sub i32 %265, 7
  %gen35 = mul i32 %268, 7
  %_36 = shl i32 %265, 7
  %remalteredBB = srem i32 %265, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %269 = load i32, i32* %w.reload, align 4
  %270 = add i32 0, -1092743961
  %271 = sub i32 %270, %remalteredBB
  %272 = sub i32 %271, -1092743961
  %_37 = sub i32 0, %remalteredBB
  %273 = add i32 %272, -1544379073
  %274 = add i32 %273, %269
  %275 = sub i32 %274, -1544379073
  %gen38 = add i32 %272, %269
  %_39 = shl i32 %remalteredBB, %269
  %276 = sub i32 %remalteredBB, -1882657406
  %277 = sub i32 %276, %269
  %278 = add i32 %277, -1882657406
  %_40 = sub i32 %remalteredBB, %269
  %gen41 = mul i32 %278, %269
  %279 = sub i32 %remalteredBB, 626050421
  %280 = sub i32 %279, %269
  %281 = add i32 %280, 626050421
  %_42 = sub i32 %remalteredBB, %269
  %gen43 = mul i32 %281, %269
  %_44 = shl i32 %remalteredBB, %269
  %282 = add i32 0, 1979142186
  %283 = sub i32 %282, %remalteredBB
  %284 = sub i32 %283, 1979142186
  %_45 = sub i32 0, %remalteredBB
  %285 = sub i32 %284, -1206520598
  %286 = add i32 %285, %269
  %287 = add i32 %286, -1206520598
  %gen46 = add i32 %284, %269
  %288 = sub i32 %remalteredBB, -1662404533
  %289 = add i32 %288, %269
  %290 = add i32 %289, -1662404533
  %add9alteredBB = add nsw i32 %remalteredBB, %269
  %_47 = shl i32 %290, 7
  %291 = add i32 %290, 1847044183
  %292 = sub i32 %291, 7
  %293 = sub i32 %292, 1847044183
  %_48 = sub i32 %290, 7
  %gen49 = mul i32 %293, 7
  %294 = add i32 %290, 1369474775
  %295 = sub i32 %294, 7
  %296 = sub i32 %295, 1369474775
  %_50 = sub i32 %290, 7
  %gen51 = mul i32 %296, 7
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_52 = sub i32 0, %290
  %299 = sub i32 0, %298
  %300 = sub i32 0, 7
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen53 = add i32 %298, 7
  %303 = add i32 0, -399196973
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, -399196973
  %_54 = sub i32 0, %290
  %306 = sub i32 %305, 1081856438
  %307 = add i32 %306, 7
  %308 = add i32 %307, 1081856438
  %gen55 = add i32 %305, 7
  %309 = add i32 0, 54111337
  %310 = sub i32 %309, %290
  %311 = sub i32 %310, 54111337
  %_56 = sub i32 0, %290
  %312 = sub i32 %311, 1761959868
  %313 = add i32 %312, 7
  %314 = add i32 %313, 1761959868
  %gen57 = add i32 %311, 7
  %_58 = shl i32 %290, 7
  %315 = sub i32 %290, 1207337846
  %316 = sub i32 %315, 7
  %317 = add i32 %316, 1207337846
  %_59 = sub i32 %290, 7
  %gen60 = mul i32 %317, 7
  %318 = sub i32 0, %290
  %319 = add i32 0, %318
  %_61 = sub i32 0, %290
  %320 = sub i32 0, %319
  %321 = sub i32 0, 7
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen62 = add i32 %319, 7
  %324 = add i32 %290, 611642776
  %325 = sub i32 %324, 7
  %326 = sub i32 %325, 611642776
  %_63 = sub i32 %290, 7
  %gen64 = mul i32 %326, 7
  %rem10alteredBB = srem i32 %290, 7
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 5
  store i32 975412392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %if.end, %if.then, %originalBBpart266, %originalBB30, %for.body5, %for.cond3, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB21, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
