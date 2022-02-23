; ModuleID = 'source-C-CXX/60/845.c'
source_filename = "source-C-CXX/60/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1853386274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1853386274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1139666540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1139666540, label %first
    i32 1442585551, label %originalBB
    i32 -1003343059, label %originalBBpart2
    i32 -139429356, label %for.cond
    i32 -185334671, label %originalBB35
    i32 -1624649119, label %originalBBpart237
    i32 1927857077, label %for.body
    i32 2020053878, label %for.inc
    i32 -440094309, label %for.end
    i32 446563218, label %for.cond4
    i32 -364257352, label %for.body6
    i32 325272860, label %for.inc15
    i32 641979083, label %originalBB39
    i32 -1461293043, label %originalBBpart241
    i32 -466413622, label %for.end17
    i32 1457072945, label %originalBB43
    i32 -1036071913, label %originalBBpart245
    i32 -566633728, label %for.cond18
    i32 1550088509, label %originalBB47
    i32 -344567494, label %originalBBpart249
    i32 1042311316, label %for.body20
    i32 1759951543, label %originalBB51
    i32 1676439952, label %originalBBpart256
    i32 -1679679048, label %for.inc27
    i32 1834900875, label %for.end29
    i32 -1888719646, label %originalBBalteredBB
    i32 217344695, label %originalBB35alteredBB
    i32 -2024531192, label %originalBB39alteredBB
    i32 -1005145274, label %originalBB43alteredBB
    i32 309895912, label %originalBB47alteredBB
    i32 487549438, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1442585551, i32 -1888719646
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
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
  %28 = select i1 %26, i32 -1003343059, i32 -1888719646
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139429356, i32* %switchVar
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
  %54 = select i1 %52, i32 -185334671, i32 217344695
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload89, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2024743718
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2024743718
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1624649119, i32 217344695
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1927857077, i32 -440094309
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload88, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2020053878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload87, align 4
  %77 = sub i32 %76, 1015460137
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1015460137
  %inc = add nsw i32 %76, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload86, align 4
  store i32 -139429356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload98 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload98, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %b.reload97 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload97, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  store i32 446563218, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload84, align 4
  %cmp5 = icmp sle i32 %80, 22
  %81 = select i1 %cmp5, i32 -364257352, i32 -466413622
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload83, align 4
  %83 = sub i32 %82, -383768894
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -383768894
  %sub7 = sub nsw i32 %82, 1
  %idxprom8 = sext i32 %85 to i64
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload96, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload82, align 4
  %88 = add i32 %87, -624155271
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -624155271
  %sub10 = sub nsw i32 %87, 2
  %idxprom11 = sext i32 %90 to i64
  %b.reload95 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload95, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %92 = sub i32 %86, 247593475
  %93 = add i32 %92, %91
  %94 = add i32 %93, 247593475
  %add = add nsw i32 %86, %91
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %95 to i64
  %b.reload94 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload94, i64 0, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  store i32 325272860, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -124399581
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -124399581
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 641979083, i32 -2024531192
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload80, align 4
  %124 = sub i32 %123, -1158113439
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1158113439
  %inc16 = add nsw i32 %123, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload79, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1461293043, i32 -2024531192
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 446563218, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1457072945, i32 -1005145274
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -315578973
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -315578973
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1036071913, i32 -1005145274
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -566633728, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1550088509, i32 309895912
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload63, align 4
  %cmp19 = icmp slt i32 %208, %209
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -258492177
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -258492177
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -344567494, i32 309895912
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 1042311316, i32 1834900875
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 244315819
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 244315819
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1759951543, i32 487549438
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload76, align 4
  %idxprom21 = sext i32 %253 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom21
  %254 = load i32, i32* %arrayidx22, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 %254, i32* %m.reload68, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload67, align 4
  %256 = sub i32 %255, -1195712418
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1195712418
  %sub23 = sub nsw i32 %255, 1
  %idxprom24 = sext i32 %258 to i64
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload93, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 287910573
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 287910573
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1676439952, i32 487549438
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1679679048, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload75, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc28 = add nsw i32 %275, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload74, align 4
  store i32 -566633728, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %278 = load i32, i32* %retval.reload, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1442585551, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload73, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload62, align 4
  %cmpalteredBB = icmp sle i32 %279, %280
  store i32 -185334671, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload72, align 4
  %282 = sub i32 %281, 895562817
  %283 = add i32 %282, 1
  %284 = add i32 %283, 895562817
  %inc16alteredBB = add nsw i32 %281, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload71, align 4
  store i32 641979083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1457072945, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %285, %286
  store i32 1550088509, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %287 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %288 = load i32, i32* %arrayidx22alteredBB, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 %288, i32* %m.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_52 = sub i32 %289, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 %289, -886304450
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -886304450
  %_53 = sub i32 %289, 1
  %gen54 = mul i32 %294, 1
  %295 = add i32 %289, 1829981730
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1829981730
  %sub23alteredBB = sub nsw i32 %289, 1
  %idxprom24alteredBB = sext i32 %297 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %298 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 1759951543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart256, %originalBB51, %for.body20, %originalBBpart249, %originalBB47, %for.cond18, %originalBBpart245, %originalBB43, %for.end17, %originalBBpart241, %originalBB39, %for.inc15, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
