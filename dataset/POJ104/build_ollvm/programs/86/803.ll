; ModuleID = 'source-C-CXX/86/803.c'
source_filename = "source-C-CXX/86/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %s.reg2mem = alloca [6 x i32]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -348625881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -348625881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 2088569133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2088569133, label %first
    i32 392190778, label %originalBB
    i32 -670040699, label %originalBBpart2
    i32 -197406387, label %for.cond
    i32 -1102558960, label %for.body
    i32 -606037751, label %for.cond1
    i32 831609195, label %originalBB23
    i32 -143465723, label %originalBBpart225
    i32 -1476198397, label %for.body3
    i32 -1594824122, label %originalBB27
    i32 1667563576, label %originalBBpart229
    i32 -1677728636, label %for.inc
    i32 -955767237, label %originalBB31
    i32 -917823053, label %originalBBpart245
    i32 -1869532817, label %for.end
    i32 496415633, label %originalBB47
    i32 -655159557, label %originalBBpart249
    i32 1079546294, label %if.then
    i32 -215396370, label %if.else
    i32 971604132, label %if.end
    i32 -845006233, label %originalBB51
    i32 -1786719407, label %originalBBpart253
    i32 1298114006, label %for.inc20
    i32 1550113572, label %originalBB55
    i32 1984105640, label %originalBBpart259
    i32 -202613099, label %for.end22
    i32 -1710534172, label %originalBB61
    i32 -151212394, label %originalBBpart263
    i32 616713749, label %originalBBalteredBB
    i32 -906478772, label %originalBB23alteredBB
    i32 -1649054203, label %originalBB27alteredBB
    i32 -1493983675, label %originalBB31alteredBB
    i32 -1307745306, label %originalBB47alteredBB
    i32 -1720566111, label %originalBB51alteredBB
    i32 1510939408, label %originalBB55alteredBB
    i32 -878964003, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 392190778, i32 616713749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  store [6 x i32]* %s, [6 x i32]** %s.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload78 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload78, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -670040699, i32 616713749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197406387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %cmp = icmp slt i32 %41, 1000
  %42 = select i1 %cmp, i32 -1102558960, i32 -202613099
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -606037751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 172644957
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 172644957
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 831609195, i32 -906478772
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload90, align 4
  %cmp2 = icmp slt i32 %58, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1081508778
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1081508778
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -143465723, i32 -906478772
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1476198397, i32 -1869532817
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -517558793
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -517558793
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1594824122, i32 -1649054203
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload76 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload76, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1975786856
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1975786856
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1667563576, i32 -1649054203
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1677728636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1161571336
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1161571336
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -955767237, i32 -1493983675
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload88, align 4
  %158 = add i32 %157, 1754781509
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1754781509
  %inc = add nsw i32 %157, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload87, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2089976322
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2089976322
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -917823053, i32 -1493983675
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -606037751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 496415633, i32 -1307745306
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s.reload75 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload75, i64 0, i64 0
  %202 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp ne i32 %202, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -655159557, i32 -1307745306
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %217 = select i1 %cmp5.reload, i32 1079546294, i32 -215396370
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload74 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload74, i64 0, i64 3
  %218 = load i32, i32* %arrayidx6, align 4
  %219 = sub i32 %218, -1536368551
  %220 = add i32 %219, 11
  %221 = add i32 %220, -1536368551
  %add = add nsw i32 %218, 11
  %s.reload73 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload73, i64 0, i64 0
  %222 = load i32, i32* %arrayidx7, align 16
  %223 = add i32 %221, 1207178573
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1207178573
  %sub = sub nsw i32 %221, %222
  %mul = mul nsw i32 %225, 3600
  %s.reload72 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload72, i64 0, i64 4
  %226 = load i32, i32* %arrayidx8, align 16
  %227 = sub i32 0, 59
  %228 = sub i32 %226, %227
  %add9 = add nsw i32 %226, 59
  %s.reload71 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload71, i64 0, i64 1
  %229 = load i32, i32* %arrayidx10, align 4
  %230 = sub i32 %228, 714852555
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 714852555
  %sub11 = sub nsw i32 %228, %229
  %mul12 = mul nsw i32 %232, 60
  %233 = sub i32 %mul, 1327182257
  %234 = add i32 %233, %mul12
  %235 = add i32 %234, 1327182257
  %add13 = add nsw i32 %mul, %mul12
  %s.reload70 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload70, i64 0, i64 5
  %236 = load i32, i32* %arrayidx14, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 60
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add15 = add nsw i32 %236, 60
  %s.reload69 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload69, i64 0, i64 2
  %241 = load i32, i32* %arrayidx16, align 8
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub17 = sub nsw i32 %240, %241
  %244 = sub i32 0, %243
  %245 = sub i32 %235, %244
  %add18 = add nsw i32 %235, %243
  %N.reload77 = load volatile i32*, i32** %N.reg2mem
  store i32 %245, i32* %N.reload77, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %246 = load i32, i32* %N.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 971604132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -202613099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1520337482
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1520337482
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -845006233, i32 -1720566111
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1786719407, i32 -1720566111
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1298114006, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -864002968
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -864002968
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1550113572, i32 1510939408
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload81, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc21 = add nsw i32 %327, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload80, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1883458545
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1883458545
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1984105640, i32 1510939408
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -197406387, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1015764758
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1015764758
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1710534172, i32 -878964003
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
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
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -151212394, i32 -878964003
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [6 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %NalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 392190778, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload86, align 4
  %cmp2alteredBB = icmp slt i32 %410, 6
  store i32 831609195, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload85, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %s.reload68 = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload68, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1594824122, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload84, align 4
  %413 = sub i32 0, 534373350
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 534373350
  %_ = sub i32 0, %412
  %416 = add i32 %415, 567086890
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 567086890
  %gen = add i32 %415, 1
  %419 = sub i32 0, 726140813
  %420 = sub i32 %419, %412
  %421 = add i32 %420, 726140813
  %_32 = sub i32 0, %412
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen33 = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = add i32 %412, %426
  %_34 = sub i32 %412, 1
  %gen35 = mul i32 %427, 1
  %428 = add i32 0, -1614040414
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, -1614040414
  %_36 = sub i32 0, %412
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen37 = add i32 %430, 1
  %435 = sub i32 0, 1
  %436 = add i32 %412, %435
  %_38 = sub i32 %412, 1
  %gen39 = mul i32 %436, 1
  %437 = add i32 0, 1533893181
  %438 = sub i32 %437, %412
  %439 = sub i32 %438, 1533893181
  %_40 = sub i32 0, %412
  %440 = sub i32 %439, -486457602
  %441 = add i32 %440, 1
  %442 = add i32 %441, -486457602
  %gen41 = add i32 %439, 1
  %443 = add i32 0, 34186698
  %444 = sub i32 %443, %412
  %445 = sub i32 %444, 34186698
  %_42 = sub i32 0, %412
  %446 = sub i32 %445, 1507983067
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1507983067
  %gen43 = add i32 %445, 1
  %449 = add i32 %412, -1352366049
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1352366049
  %incalteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload, align 4
  store i32 -955767237, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [6 x i32]*, [6 x i32]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s.reload, i64 0, i64 0
  %452 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp5alteredBB = icmp ne i32 %452, 0
  store i32 496415633, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -845006233, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload79, align 4
  %_56 = shl i32 %453, 1
  %_57 = shl i32 %453, 1
  %454 = add i32 %453, -561046648
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -561046648
  %inc21alteredBB = add nsw i32 %453, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload, align 4
  store i32 1550113572, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1710534172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB61, %for.end22, %originalBBpart259, %originalBB55, %for.inc20, %originalBBpart253, %originalBB51, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
