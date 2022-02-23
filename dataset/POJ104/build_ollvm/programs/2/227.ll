; ModuleID = 'source-C-CXX/2/227.c'
source_filename = "source-C-CXX/2/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %m.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1437900609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1437900609, label %first
    i32 1723717177, label %originalBB
    i32 -1814860307, label %originalBBpart2
    i32 -1484953041, label %for.cond
    i32 1747840768, label %for.body
    i32 60600311, label %for.inc
    i32 1891815821, label %for.end
    i32 -1403430418, label %originalBB26
    i32 -1869991006, label %originalBBpart228
    i32 1725349763, label %for.cond2
    i32 1328712597, label %for.body4
    i32 -1661853959, label %for.cond5
    i32 888146827, label %for.body7
    i32 -509531819, label %originalBB30
    i32 1399476334, label %originalBBpart240
    i32 -1107757391, label %if.then
    i32 998059173, label %originalBB42
    i32 745155651, label %originalBBpart254
    i32 -1189442385, label %if.else
    i32 -747659420, label %if.end
    i32 1793107777, label %originalBB56
    i32 -1149843836, label %originalBBpart258
    i32 -1242131788, label %for.inc14
    i32 596877517, label %for.end16
    i32 -39994294, label %for.inc17
    i32 620710951, label %for.end19
    i32 584726650, label %if.then21
    i32 2054455686, label %if.else23
    i32 -723611312, label %if.end25
    i32 -604649557, label %originalBBalteredBB
    i32 455090287, label %originalBB26alteredBB
    i32 -1893786448, label %originalBB30alteredBB
    i32 -613913831, label %originalBB42alteredBB
    i32 -1124800528, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 1723717177, i32 -604649557
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload88, align 4
  %f.reload95 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload95, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload65, i32* %k.reload67)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -618579040
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -618579040
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1814860307, i32 -604649557
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484953041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload70, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1747840768, i32 1891815821
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload84)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %57 to i64
  %m.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload99, i64 0, i64 %idxprom
  store i32 %56, i32* %arrayidx, align 4
  store i32 60600311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload68, align 4
  %59 = add i32 %58, 1612363424
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1612363424
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1484953041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %87 = select i1 %85, i32 -1403430418, i32 455090287
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload78, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1684437268
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1684437268
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1869991006, i32 455090287
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1725349763, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload63, align 4
  %cmp3 = icmp sle i32 %115, %116
  %117 = select i1 %cmp3, i32 1328712597, i32 620710951
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload76, align 4
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %118, i32* %l.reload83, align 4
  store i32 -1661853959, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %119 = load i32, i32* %l.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp sle i32 %119, %120
  %121 = select i1 %cmp6, i32 888146827, i32 596877517
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -509531819, i32 -1893786448
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload75, align 4
  %idxprom8 = sext i32 %136 to i64
  %m.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload98, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload81, align 4
  %idxprom10 = sext i32 %138 to i64
  %m.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload97, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %add = add nsw i32 %137, %139
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %141, i32* %sum.reload87, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload86, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload66, align 4
  %cmp12 = icmp eq i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2030870581
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2030870581
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1399476334, i32 -1893786448
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -1107757391, i32 -1189442385
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 374166132
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 374166132
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 998059173, i32 -613913831
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %f.reload94 = load volatile i32*, i32** %f.reg2mem
  %199 = load i32, i32* %f.reload94, align 4
  %200 = add i32 %199, 923837775
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 923837775
  %add13 = add nsw i32 %199, 1
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  store i32 %202, i32* %f.reload93, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 400302690
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 400302690
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 745155651, i32 -613913831
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -747659420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %218 = load i32, i32* %f.reload92, align 4
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  store i32 %218, i32* %f.reload91, align 4
  store i32 -747659420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1588993054
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1588993054
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1793107777, i32 -1124800528
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1613145488
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1613145488
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1149843836, i32 -1124800528
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1242131788, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload80, align 4
  %274 = add i32 %273, 780639845
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 780639845
  %inc15 = add nsw i32 %273, 1
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  store i32 %276, i32* %l.reload79, align 4
  store i32 -1661853959, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -39994294, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload74, align 4
  %278 = sub i32 %277, 1176260888
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1176260888
  %inc18 = add nsw i32 %277, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload73, align 4
  store i32 1725349763, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %f.reload90 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload90, align 4
  %cmp20 = icmp eq i32 %281, 0
  %282 = select i1 %cmp20, i32 584726650, i32 2054455686
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -723611312, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -723611312, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1723717177, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  store i32 -1403430418, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %283 to i64
  %m.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload96, i64 0, i64 %idxprom8alteredBB
  %284 = load i32, i32* %arrayidx9alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom10alteredBB
  %286 = load i32, i32* %arrayidx11alteredBB, align 4
  %287 = add i32 0, -402972272
  %288 = sub i32 %287, %284
  %289 = sub i32 %288, -402972272
  %_ = sub i32 0, %284
  %290 = sub i32 0, %289
  %291 = sub i32 0, %286
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, %286
  %294 = sub i32 0, %286
  %295 = add i32 %284, %294
  %_31 = sub i32 %284, %286
  %gen32 = mul i32 %295, %286
  %_33 = shl i32 %284, %286
  %296 = sub i32 %284, -1940053731
  %297 = sub i32 %296, %286
  %298 = add i32 %297, -1940053731
  %_34 = sub i32 %284, %286
  %gen35 = mul i32 %298, %286
  %_36 = shl i32 %284, %286
  %299 = add i32 %284, -711185112
  %300 = sub i32 %299, %286
  %301 = sub i32 %300, -711185112
  %_37 = sub i32 %284, %286
  %gen38 = mul i32 %301, %286
  %302 = add i32 %284, 812926386
  %303 = add i32 %302, %286
  %304 = sub i32 %303, 812926386
  %addalteredBB = add nsw i32 %284, %286
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %304, i32* %sum.reload85, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %305 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %305, %306
  store i32 -509531819, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %f.reload89 = load volatile i32*, i32** %f.reg2mem
  %307 = load i32, i32* %f.reload89, align 4
  %_43 = shl i32 %307, 1
  %_44 = shl i32 %307, 1
  %308 = sub i32 %307, 579321659
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 579321659
  %_45 = sub i32 %307, 1
  %gen46 = mul i32 %310, 1
  %311 = add i32 %307, 1807961186
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1807961186
  %_47 = sub i32 %307, 1
  %gen48 = mul i32 %313, 1
  %314 = add i32 0, -28567236
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, -28567236
  %_49 = sub i32 0, %307
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen50 = add i32 %316, 1
  %321 = add i32 0, -1783342852
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, -1783342852
  %_51 = sub i32 0, %307
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen52 = add i32 %323, 1
  %328 = add i32 %307, 1694678852
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1694678852
  %add13alteredBB = add nsw i32 %307, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %330, i32* %f.reload, align 4
  store i32 998059173, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1793107777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else23, %if.then21, %for.end19, %for.inc17, %for.end16, %for.inc14, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB42, %if.then, %originalBBpart240, %originalBB30, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
