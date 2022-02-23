; ModuleID = 'source-C-CXX/85/1397.c'
source_filename = "source-C-CXX/85/1397.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
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
  store i32 -963581420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -963581420, label %first
    i32 1862182030, label %originalBB
    i32 -1889907118, label %originalBBpart2
    i32 1631551728, label %for.cond
    i32 1523097165, label %for.body
    i32 -1748673383, label %if.then
    i32 1936420392, label %if.else
    i32 1245058207, label %for.cond4
    i32 761544610, label %for.body6
    i32 -1631764452, label %originalBB29
    i32 1619046839, label %originalBBpart242
    i32 399264372, label %land.lhs.true
    i32 1304931588, label %if.then11
    i32 692535055, label %if.else12
    i32 -1527134688, label %originalBB44
    i32 1703593386, label %originalBBpart246
    i32 485432378, label %if.then14
    i32 -1497553917, label %if.else15
    i32 -725335549, label %originalBB48
    i32 -216587306, label %originalBBpart250
    i32 -194106261, label %if.end
    i32 -1708328025, label %originalBB52
    i32 -150955138, label %originalBBpart254
    i32 -726544510, label %if.end16
    i32 79411443, label %for.inc
    i32 -1724801442, label %for.end
    i32 1284227128, label %if.then20
    i32 1475859318, label %if.end23
    i32 1977322085, label %if.end25
    i32 -1098685138, label %originalBB56
    i32 -178113820, label %originalBBpart258
    i32 -923133418, label %for.inc26
    i32 -524993750, label %for.end28
    i32 1737956660, label %originalBBalteredBB
    i32 -32192750, label %originalBB29alteredBB
    i32 1104140503, label %originalBB44alteredBB
    i32 1396807905, label %originalBB48alteredBB
    i32 1824094015, label %originalBB52alteredBB
    i32 -1502855857, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 1862182030, i32 1737956660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1889907118, i32 1737956660
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1631551728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1523097165, i32 -524993750
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload64)
  %time.reload87 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload87, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload93, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload63, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 -1748673383, i32 1936420392
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1977322085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload81, align 4
  store i32 1245058207, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload80, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp sle i32 %45, %46
  %47 = select i1 %cmp5, i32 761544610, i32 -1724801442
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1631764452, i32 -32192750
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload72)
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload71, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload79, align 4
  %mul = mul nsw i32 3, %63
  %64 = sub i32 0, %mul
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %mul
  %cmp8 = icmp sgt i32 %65, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1018482910
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1018482910
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1619046839, i32 -32192750
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 399264372, i32 692535055
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload70, align 4
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %83 = load i32, i32* %sum.reload92, align 4
  %84 = add i32 %82, 1771735852
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1771735852
  %sub = sub nsw i32 %82, %83
  %time.reload86 = load volatile i32*, i32** %time.reg2mem
  %87 = load i32, i32* %time.reload86, align 4
  %88 = sub i32 60, -370102747
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -370102747
  %sub9 = sub nsw i32 60, %87
  %cmp10 = icmp sge i32 %86, %90
  %91 = select i1 %cmp10, i32 1304931588, i32 692535055
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 79411443, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1527134688, i32 1104140503
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %time.reload85 = load volatile i32*, i32** %time.reg2mem
  %118 = load i32, i32* %time.reload85, align 4
  %cmp13 = icmp sgt i32 %118, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 327552534
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 327552534
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
  %145 = select i1 %143, i32 1703593386, i32 1104140503
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 485432378, i32 -1497553917
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 79411443, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -725335549, i32 1396807905
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload69, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload91, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 491950057
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 491950057
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -216587306, i32 1396807905
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -194106261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1708328025, i32 1824094015
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1340683218
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1340683218
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -150955138, i32 1824094015
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -726544510, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload68, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload78, align 4
  %mul17 = mul nsw i32 3, %231
  %232 = add i32 %230, -692789677
  %233 = add i32 %232, %mul17
  %234 = sub i32 %233, -692789677
  %add18 = add nsw i32 %230, %mul17
  %time.reload84 = load volatile i32*, i32** %time.reg2mem
  store i32 %234, i32* %time.reload84, align 4
  store i32 79411443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload77, align 4
  %236 = add i32 %235, -835750377
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -835750377
  %inc = add nsw i32 %235, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload76, align 4
  store i32 1245058207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %time.reload83 = load volatile i32*, i32** %time.reg2mem
  %239 = load i32, i32* %time.reload83, align 4
  %cmp19 = icmp slt i32 %239, 60
  %240 = select i1 %cmp19, i32 1284227128, i32 1475859318
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %time.reload82 = load volatile i32*, i32** %time.reg2mem
  %241 = load i32, i32* %time.reload82, align 4
  %242 = add i32 60, 1942105789
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1942105789
  %sub21 = sub nsw i32 60, %241
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload90, align 4
  %246 = add i32 %245, 1026012347
  %247 = add i32 %246, %244
  %248 = sub i32 %247, 1026012347
  %add22 = add nsw i32 %245, %244
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload89, align 4
  store i32 1475859318, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload88, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 1977322085, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1574848131
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1574848131
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1098685138, i32 -1502855857
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1181040410
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1181040410
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -178113820, i32 -1502855857
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -923133418, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload73, align 4
  %293 = sub i32 %292, -2081951197
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2081951197
  %inc27 = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 1631551728, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1862182030, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload67)
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload66, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload, align 4
  %298 = sub i32 0, %297
  %299 = add i32 3, %298
  %_ = sub i32 3, %297
  %gen = mul i32 %299, %297
  %_30 = shl i32 3, %297
  %_31 = shl i32 3, %297
  %300 = add i32 0, -1197475952
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, -1197475952
  %_32 = sub i32 0, 3
  %303 = sub i32 0, %297
  %304 = sub i32 %302, %303
  %gen33 = add i32 %302, %297
  %305 = add i32 0, 1691779929
  %306 = sub i32 %305, 3
  %307 = sub i32 %306, 1691779929
  %_34 = sub i32 0, 3
  %308 = sub i32 0, %297
  %309 = sub i32 %307, %308
  %gen35 = add i32 %307, %297
  %mulalteredBB = mul nsw i32 3, %297
  %310 = add i32 0, -929352617
  %311 = sub i32 %310, %296
  %312 = sub i32 %311, -929352617
  %_36 = sub i32 0, %296
  %313 = sub i32 0, %312
  %314 = sub i32 0, %mulalteredBB
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen37 = add i32 %312, %mulalteredBB
  %_38 = shl i32 %296, %mulalteredBB
  %_39 = shl i32 %296, %mulalteredBB
  %_40 = shl i32 %296, %mulalteredBB
  %317 = sub i32 0, %mulalteredBB
  %318 = sub i32 %296, %317
  %addalteredBB = add nsw i32 %296, %mulalteredBB
  %cmp8alteredBB = icmp sgt i32 %318, 60
  store i32 -1631764452, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %319 = load i32, i32* %time.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %319, 60
  store i32 -1527134688, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %320, i32* %sum.reload, align 4
  store i32 -725335549, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1708328025, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1098685138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart258, %originalBB56, %if.end25, %if.end23, %if.then20, %for.end, %for.inc, %if.end16, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.else15, %if.then14, %originalBBpart246, %originalBB44, %if.else12, %if.then11, %land.lhs.true, %originalBBpart242, %originalBB29, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
