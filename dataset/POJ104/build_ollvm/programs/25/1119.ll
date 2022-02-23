; ModuleID = 'source-C-CXX/25/1119.c'
source_filename = "source-C-CXX/25/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload113.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %string.reg2mem = alloca [200 x i8]*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 2007255342, i32* %switchVar
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2007255342, label %first
    i32 -508200711, label %originalBB
    i32 759372054, label %originalBBpart2
    i32 1642284743, label %for.cond
    i32 394920683, label %originalBB41
    i32 -908054519, label %originalBBpart243
    i32 1799192558, label %for.body
    i32 373190530, label %originalBB45
    i32 316019798, label %originalBBpart247
    i32 1884014384, label %while.cond
    i32 1623429236, label %land.rhs
    i32 600064420, label %land.end
    i32 750264304, label %originalBB49
    i32 -1031483378, label %originalBBpart251
    i32 -1845316859, label %while.body
    i32 1169142577, label %originalBB53
    i32 -1022701023, label %originalBBpart257
    i32 425470047, label %for.cond13
    i32 2050439363, label %originalBB59
    i32 -735168813, label %originalBBpart261
    i32 -872073276, label %for.body16
    i32 -1646405669, label %originalBB63
    i32 -1665410413, label %originalBBpart266
    i32 -253995247, label %for.inc
    i32 -1327549646, label %for.end
    i32 122155279, label %while.end
    i32 1124621241, label %originalBB68
    i32 893121439, label %originalBBpart270
    i32 -1938093018, label %for.inc22
    i32 -669835369, label %for.end24
    i32 -749311068, label %for.cond25
    i32 -983484869, label %for.body28
    i32 1262559134, label %if.then
    i32 1062742162, label %if.end
    i32 1791585766, label %for.inc38
    i32 -1218666212, label %for.end40
    i32 1515935967, label %originalBBalteredBB
    i32 948889927, label %originalBB41alteredBB
    i32 1327297494, label %originalBB45alteredBB
    i32 334441664, label %originalBB49alteredBB
    i32 757064893, label %originalBB53alteredBB
    i32 -641517228, label %originalBB59alteredBB
    i32 2107550124, label %originalBB63alteredBB
    i32 2118512780, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -508200711, i32 1515935967
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [200 x i8], align 16
  store [200 x i8]* %string, [200 x i8]** %string.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload83 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload82 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload82, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload88, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
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
  %39 = select i1 %37, i32 759372054, i32 1515935967
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642284743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1005401494
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1005401494
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 394920683, i32 948889927
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload101, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1215790213
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1215790213
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -908054519, i32 948889927
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1799192558, i32 -669835369
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -966391592
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -966391592
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 373190530, i32 1327297494
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 316019798, i32 1327297494
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1884014384, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %126 to i64
  %string.reload81 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload81, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %127 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %128 = select i1 %cmp5, i32 1623429236, i32 600064420
  store i32 %128, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload99, align 4
  %130 = add i32 %129, 439568657
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 439568657
  %add = add nsw i32 %129, 1
  %idxprom7 = sext i32 %132 to i64
  %string.reload80 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload80, i64 0, i64 %idxprom7
  %133 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %133 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i32 600064420, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem112
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  store i1 %.reload113, i1* %.reload113.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -495526252
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -495526252
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 750264304, i32 334441664
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1031483378, i32 334441664
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload113.reload = load volatile i1, i1* %.reload113.reg2mem
  %163 = select i1 %.reload113.reload, i32 -1845316859, i32 122155279
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1169142577, i32 757064893
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload98, align 4
  %191 = add i32 %190, 1236456969
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1236456969
  %add12 = add nsw i32 %190, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload111, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1577845266
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1577845266
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1022701023, i32 757064893
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 425470047, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1358280637
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1358280637
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2050439363, i32 -641517228
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload110, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload86, align 4
  %cmp14 = icmp slt i32 %224, %225
  store i1 %cmp14, i1* %cmp14.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -735168813, i32 -641517228
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 -872073276, i32 -1327549646
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 640451482
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 640451482
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1646405669, i32 2107550124
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload109, align 4
  %257 = add i32 %256, -707253263
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -707253263
  %add17 = add nsw i32 %256, 1
  %idxprom18 = sext i32 %259 to i64
  %string.reload79 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload79, i64 0, i64 %idxprom18
  %260 = load i8, i8* %arrayidx19, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload108, align 4
  %idxprom20 = sext i32 %261 to i64
  %string.reload78 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload78, i64 0, i64 %idxprom20
  store i8 %260, i8* %arrayidx21, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1642501441
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1642501441
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1665410413, i32 2107550124
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -253995247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload107, align 4
  %290 = sub i32 %289, 1657340513
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1657340513
  %inc = add nsw i32 %289, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload106, align 4
  store i32 425470047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1884014384, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1124621241, i32 2118512780
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 611659502
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 611659502
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 893121439, i32 2118512780
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1938093018, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload97, align 4
  %335 = add i32 %334, 834166976
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 834166976
  %inc23 = add nsw i32 %334, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload96, align 4
  store i32 1642284743, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -749311068, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload94, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload85, align 4
  %cmp26 = icmp slt i32 %338, %339
  %340 = select i1 %cmp26, i32 -983484869, i32 -1218666212
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %341 to i64
  %string.reload77 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload77, i64 0, i64 %idxprom29
  %342 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %342 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %343 = select i1 %cmp32, i32 1262559134, i32 1062742162
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1218666212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload92, align 4
  %idxprom34 = sext i32 %344 to i64
  %string.reload76 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload76, i64 0, i64 %idxprom34
  %345 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %345 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  store i32 1791585766, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload91, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc39 = add nsw i32 %346, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload90, align 4
  store i32 -749311068, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [200 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -508200711, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload89, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload84, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 394920683, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 373190530, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 750264304, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_ = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %351, %356
  %_54 = sub i32 %351, 1
  %gen55 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %351, %358
  %add12alteredBB = add nsw i32 %351, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload105, align 4
  store i32 1169142577, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %360, %361
  store i32 2050439363, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload103, align 4
  %_64 = shl i32 %362, 1
  %363 = add i32 %362, -1238640708
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1238640708
  %add17alteredBB = add nsw i32 %362, 1
  %idxprom18alteredBB = sext i32 %365 to i64
  %string.reload75 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload75, i64 0, i64 %idxprom18alteredBB
  %366 = load i8, i8* %arrayidx19alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %367 to i64
  %string.reload = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload, i64 0, i64 %idxprom20alteredBB
  store i8 %366, i8* %arrayidx21alteredBB, align 1
  store i32 -1646405669, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1124621241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %while.end, %for.end, %for.inc, %originalBBpart266, %originalBB63, %for.body16, %originalBBpart261, %originalBB59, %for.cond13, %originalBBpart257, %originalBB53, %while.body, %originalBBpart251, %originalBB49, %land.end, %land.rhs, %while.cond, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
