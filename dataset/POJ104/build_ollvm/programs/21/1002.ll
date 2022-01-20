; ModuleID = 'source-C-CXX/21/1002.c'
source_filename = "source-C-CXX/21/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Invalid input numbet : negtive\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %ret.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %secBig.reg2mem = alloca i32*
  %firstBig.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -876920414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -876920414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 198603714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 198603714, label %first
    i32 1913567569, label %originalBB
    i32 -47688883, label %originalBBpart2
    i32 1297216941, label %while.body
    i32 1330682660, label %if.then
    i32 1645994617, label %originalBB27
    i32 -1871719709, label %originalBBpart229
    i32 -894319224, label %if.end
    i32 -1209887780, label %if.then2
    i32 2093508852, label %originalBB31
    i32 2021294785, label %originalBBpart233
    i32 1656456066, label %if.end4
    i32 -1529976918, label %if.then6
    i32 -671180424, label %if.then8
    i32 -852407404, label %if.else
    i32 -275895110, label %if.then10
    i32 338401026, label %originalBB35
    i32 673028648, label %originalBBpart237
    i32 393736051, label %if.end11
    i32 -173468821, label %if.end12
    i32 -766653962, label %if.end13
    i32 -1998138505, label %originalBB39
    i32 289674891, label %originalBBpart241
    i32 1963437076, label %lor.lhs.false
    i32 -1817359429, label %originalBB43
    i32 -207934195, label %originalBBpart245
    i32 -1302648411, label %if.then18
    i32 770005122, label %originalBB47
    i32 74263703, label %originalBBpart249
    i32 -435578281, label %if.end19
    i32 2051032477, label %originalBB51
    i32 -1031772755, label %originalBBpart253
    i32 -1018263233, label %while.end
    i32 620098874, label %if.then22
    i32 1113255392, label %originalBB55
    i32 -855725083, label %originalBBpart257
    i32 1638599140, label %if.else24
    i32 1190099498, label %if.end26
    i32 851560867, label %originalBB59
    i32 -202787657, label %originalBBpart261
    i32 1198010161, label %return
    i32 -1353759585, label %originalBBalteredBB
    i32 -814260475, label %originalBB27alteredBB
    i32 1405334010, label %originalBB31alteredBB
    i32 1077341770, label %originalBB35alteredBB
    i32 -1301837576, label %originalBB39alteredBB
    i32 -949597857, label %originalBB43alteredBB
    i32 678513647, label %originalBB47alteredBB
    i32 662576217, label %originalBB51alteredBB
    i32 1680466553, label %originalBB55alteredBB
    i32 -1639925020, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 1913567569, i32 -1353759585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %firstBig = alloca i32, align 4
  store i32* %firstBig, i32** %firstBig.reg2mem
  %secBig = alloca i32, align 4
  store i32* %secBig, i32** %secBig.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %firstBig.reload74 = load volatile i32*, i32** %firstBig.reg2mem
  store i32 -1, i32* %firstBig.reload74, align 4
  %secBig.reload80 = load volatile i32*, i32** %secBig.reg2mem
  store i32 -1, i32* %secBig.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -970168627
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -970168627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -47688883, i32 -1353759585
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1297216941, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload87 = load volatile i32*, i32** %temp.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload87)
  %ret.reload92 = load volatile i32*, i32** %ret.reg2mem
  store i32 %call, i32* %ret.reload92, align 4
  %ret.reload91 = load volatile i32*, i32** %ret.reg2mem
  %42 = load i32, i32* %ret.reload91, align 4
  %cmp = icmp ne i32 %42, 1
  %43 = select i1 %cmp, i32 1330682660, i32 -894319224
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -716350395
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -716350395
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1645994617, i32 -814260475
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1559403263
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1559403263
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1871719709, i32 -814260475
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1018263233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload86 = load volatile i32*, i32** %temp.reg2mem
  %86 = load i32, i32* %temp.reload86, align 4
  %cmp1 = icmp slt i32 %86, 0
  %87 = select i1 %cmp1, i32 -1209887780, i32 1656456066
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -316311248
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -316311248
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2093508852, i32 1405334010
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload69, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1714082355
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1714082355
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
  %141 = select i1 %139, i32 2021294785, i32 1405334010
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1198010161, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  %142 = load i32, i32* %temp.reload85, align 4
  %secBig.reload79 = load volatile i32*, i32** %secBig.reg2mem
  %143 = load i32, i32* %secBig.reload79, align 4
  %cmp5 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp5, i32 -1529976918, i32 -766653962
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  %145 = load i32, i32* %temp.reload84, align 4
  %firstBig.reload73 = load volatile i32*, i32** %firstBig.reg2mem
  %146 = load i32, i32* %firstBig.reload73, align 4
  %cmp7 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp7, i32 -671180424, i32 -852407404
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %firstBig.reload72 = load volatile i32*, i32** %firstBig.reg2mem
  %148 = load i32, i32* %firstBig.reload72, align 4
  %secBig.reload78 = load volatile i32*, i32** %secBig.reg2mem
  store i32 %148, i32* %secBig.reload78, align 4
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload83, align 4
  %firstBig.reload71 = load volatile i32*, i32** %firstBig.reg2mem
  store i32 %149, i32* %firstBig.reload71, align 4
  store i32 -173468821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload82 = load volatile i32*, i32** %temp.reg2mem
  %150 = load i32, i32* %temp.reload82, align 4
  %firstBig.reload = load volatile i32*, i32** %firstBig.reg2mem
  %151 = load i32, i32* %firstBig.reload, align 4
  %cmp9 = icmp ne i32 %150, %151
  %152 = select i1 %cmp9, i32 -275895110, i32 393736051
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1564582455
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1564582455
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 338401026, i32 1077341770
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %temp.reload81 = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload81, align 4
  %secBig.reload77 = load volatile i32*, i32** %secBig.reg2mem
  store i32 %168, i32* %secBig.reload77, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 673028648, i32 1077341770
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 393736051, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -173468821, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -766653962, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -855920483
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -855920483
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1998138505, i32 -1301837576
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %ch.reload95 = load volatile i8*, i8** %ch.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %ch.reload95)
  %ret.reload90 = load volatile i32*, i32** %ret.reg2mem
  store i32 %call14, i32* %ret.reload90, align 4
  %ret.reload89 = load volatile i32*, i32** %ret.reg2mem
  %210 = load i32, i32* %ret.reload89, align 4
  %cmp15 = icmp ne i32 %210, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -466843061
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -466843061
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
  %237 = select i1 %235, i32 289674891, i32 -1301837576
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 -1302648411, i32 1963437076
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1817359429, i32 -949597857
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %ch.reload94 = load volatile i8*, i8** %ch.reg2mem
  %253 = load i8, i8* %ch.reload94, align 1
  %conv = sext i8 %253 to i32
  %cmp16 = icmp ne i32 %conv, 44
  store i1 %cmp16, i1* %cmp16.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1072145608
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1072145608
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -207934195, i32 -949597857
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %281 = select i1 %cmp16.reload, i32 -1302648411, i32 -435578281
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1534446842
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1534446842
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 770005122, i32 678513647
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 74263703, i32 678513647
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1018263233, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 463594735
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 463594735
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2051032477, i32 662576217
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 476317753
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 476317753
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1031772755, i32 662576217
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1297216941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %secBig.reload76 = load volatile i32*, i32** %secBig.reg2mem
  %365 = load i32, i32* %secBig.reload76, align 4
  %cmp20 = icmp eq i32 %365, -1
  %366 = select i1 %cmp20, i32 620098874, i32 1638599140
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1506661964
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1506661964
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1113255392, i32 1680466553
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1911736106
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1911736106
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -855725083, i32 1680466553
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1190099498, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %secBig.reload75 = load volatile i32*, i32** %secBig.reg2mem
  %409 = load i32, i32* %secBig.reload75, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %409)
  store i32 1190099498, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 851560867, i32 -1639925020
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 233938962
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 233938962
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -202787657, i32 -1639925020
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1198010161, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload67, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %firstBigalteredBB = alloca i32, align 4
  %secBigalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %firstBigalteredBB, align 4
  store i32 -1, i32* %secBigalteredBB, align 4
  store i32 1913567569, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1645994617, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload66, align 4
  store i32 2093508852, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %452 = load i32, i32* %temp.reload, align 4
  %secBig.reload = load volatile i32*, i32** %secBig.reg2mem
  store i32 %452, i32* %secBig.reload, align 4
  store i32 338401026, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %ch.reload93 = load volatile i8*, i8** %ch.reg2mem
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %ch.reload93)
  %ret.reload88 = load volatile i32*, i32** %ret.reg2mem
  store i32 %call14alteredBB, i32* %ret.reload88, align 4
  %ret.reload = load volatile i32*, i32** %ret.reg2mem
  %453 = load i32, i32* %ret.reload, align 4
  %cmp15alteredBB = icmp ne i32 %453, 1
  store i32 -1998138505, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %454 = load i8, i8* %ch.reload, align 1
  %convalteredBB = sext i8 %454 to i32
  %cmp16alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1817359429, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 770005122, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2051032477, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1113255392, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 851560867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.end26, %if.else24, %originalBBpart257, %originalBB55, %if.then22, %while.end, %originalBBpart253, %originalBB51, %if.end19, %originalBBpart249, %originalBB47, %if.then18, %originalBBpart245, %originalBB43, %lor.lhs.false, %originalBBpart241, %originalBB39, %if.end13, %if.end12, %if.end11, %originalBBpart237, %originalBB35, %if.then10, %if.else, %if.then8, %if.then6, %if.end4, %originalBBpart233, %originalBB31, %if.then2, %if.end, %originalBBpart229, %originalBB27, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
