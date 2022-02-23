; ModuleID = 'source-C-CXX/55/2382.c'
source_filename = "source-C-CXX/55/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1073719263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1073719263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1559819004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1559819004, label %first
    i32 -419150228, label %originalBB
    i32 -1102706521, label %originalBBpart2
    i32 218821608, label %if.then
    i32 -1043861202, label %originalBB36
    i32 -1253294207, label %originalBBpart238
    i32 879873782, label %if.else
    i32 -799432279, label %originalBB40
    i32 -694581996, label %originalBBpart242
    i32 -132261449, label %if.then3
    i32 1942096692, label %originalBB44
    i32 1676625120, label %originalBBpart246
    i32 218654079, label %if.else5
    i32 -1723525026, label %if.then7
    i32 -743283494, label %originalBB48
    i32 877600557, label %originalBBpart285
    i32 -31477019, label %if.else13
    i32 1914920699, label %originalBB87
    i32 437452087, label %originalBBpart289
    i32 437324661, label %if.then15
    i32 362105511, label %if.else23
    i32 428737120, label %originalBB91
    i32 -1371840666, label %originalBBpart2127
    i32 1403623698, label %if.end
    i32 -902703006, label %if.end33
    i32 -1077213924, label %if.end34
    i32 -1270138301, label %if.end35
    i32 487032386, label %originalBB129
    i32 1032480575, label %originalBBpart2131
    i32 204782257, label %originalBBalteredBB
    i32 -665439179, label %originalBB36alteredBB
    i32 799025104, label %originalBB40alteredBB
    i32 781535629, label %originalBB44alteredBB
    i32 -1699565104, label %originalBB48alteredBB
    i32 1961860520, label %originalBB87alteredBB
    i32 -578505756, label %originalBB91alteredBB
    i32 -293772634, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -419150228, i32 204782257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload167)
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload166, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -981805976
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -981805976
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1102706521, i32 204782257
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 218821608, i32 879873782
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2113804969
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2113804969
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1043861202, i32 -665439179
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload165, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 293746664
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 293746664
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1253294207, i32 -665439179
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1270138301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -186420116
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -186420116
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -799432279, i32 799025104
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %102 = load i32, i32* %x.reload164, align 4
  %cmp2 = icmp slt i32 %102, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 185576313
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 185576313
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -694581996, i32 799025104
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -132261449, i32 218654079
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1942096692, i32 781535629
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload163, align 4
  %rem = srem i32 %145, 10
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload162, align 4
  %div = sdiv i32 %146, 10
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %rem, i32 %div)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1083979005
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1083979005
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1676625120, i32 781535629
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1077213924, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload161, align 4
  %cmp6 = icmp slt i32 %162, 1000
  %163 = select i1 %cmp6, i32 -1723525026, i32 -31477019
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1589764799
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1589764799
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -743283494, i32 -1699565104
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload160, align 4
  %rem8 = srem i32 %191, 10
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem8, i32* %a.reload176, align 4
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %192 = load i32, i32* %x.reload159, align 4
  %div9 = sdiv i32 %192, 10
  %rem10 = srem i32 %div9, 10
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem10, i32* %b.reload185, align 4
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload158, align 4
  %div11 = sdiv i32 %193, 100
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11, i32* %c.reload194, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload175, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload184, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload193, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %195, i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 877600557, i32 -1699565104
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -902703006, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1914920699, i32 1961860520
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload157, align 4
  %cmp14 = icmp slt i32 %225, 10000
  store i1 %cmp14, i1* %cmp14.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -741351232
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -741351232
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 437452087, i32 1961860520
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %241 = select i1 %cmp14.reload, i32 437324661, i32 362105511
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload156, align 4
  %rem16 = srem i32 %242, 10
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem16, i32* %a.reload174, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload155, align 4
  %div17 = sdiv i32 %243, 10
  %rem18 = srem i32 %div17, 10
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem18, i32* %b.reload183, align 4
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %244 = load i32, i32* %x.reload154, align 4
  %div19 = sdiv i32 %244, 100
  %rem20 = srem i32 %div19, 10
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem20, i32* %c.reload192, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload153, align 4
  %div21 = sdiv i32 %245, 1000
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 %div21, i32* %d.reload199, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload173, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload182, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload191, align 4
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload198, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %246, i32 %247, i32 %248, i32 %249)
  store i32 1403623698, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -117172326
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -117172326
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 428737120, i32 -578505756
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload152, align 4
  %rem24 = srem i32 %265, 10
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem24, i32* %a.reload172, align 4
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %266 = load i32, i32* %x.reload151, align 4
  %div25 = sdiv i32 %266, 10
  %rem26 = srem i32 %div25, 10
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem26, i32* %b.reload181, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload150, align 4
  %div27 = sdiv i32 %267, 100
  %rem28 = srem i32 %div27, 10
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem28, i32* %c.reload190, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %268 = load i32, i32* %x.reload149, align 4
  %div29 = sdiv i32 %268, 1000
  %rem30 = srem i32 %div29, 10
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem30, i32* %d.reload197, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload148, align 4
  %div31 = sdiv i32 %269, 10000
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  store i32 %div31, i32* %e.reload202, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload171, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload180, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload189, align 4
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload196, align 4
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload201, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %270, i32 %271, i32 %272, i32 %273, i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1487449030
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1487449030
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1371840666, i32 -578505756
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1403623698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -902703006, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1077213924, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1270138301, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 487032386, i32 -293772634
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1013696044
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1013696044
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1032480575, i32 -293772634
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %355 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %355, 10
  store i32 -419150228, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %356 = load i32, i32* %x.reload147, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 -1043861202, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload146, align 4
  %cmp2alteredBB = icmp slt i32 %357, 100
  store i32 -799432279, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload145, align 4
  %359 = sub i32 %358, -283396886
  %360 = sub i32 %359, 10
  %361 = add i32 %360, -283396886
  %_ = sub i32 %358, 10
  %gen = mul i32 %361, 10
  %remalteredBB = srem i32 %358, 10
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload144, align 4
  %divalteredBB = sdiv i32 %362, 10
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %remalteredBB, i32 %divalteredBB)
  store i32 1942096692, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload143, align 4
  %_49 = shl i32 %363, 10
  %_50 = shl i32 %363, 10
  %364 = sub i32 0, -52404537
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -52404537
  %_51 = sub i32 0, %363
  %367 = sub i32 0, 10
  %368 = sub i32 %366, %367
  %gen52 = add i32 %366, 10
  %rem8alteredBB = srem i32 %363, 10
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem8alteredBB, i32* %a.reload170, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload142, align 4
  %370 = sub i32 0, 98025315
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 98025315
  %_53 = sub i32 0, %369
  %373 = sub i32 %372, 1679428550
  %374 = add i32 %373, 10
  %375 = add i32 %374, 1679428550
  %gen54 = add i32 %372, 10
  %376 = sub i32 0, 10
  %377 = add i32 %369, %376
  %_55 = sub i32 %369, 10
  %gen56 = mul i32 %377, 10
  %_57 = shl i32 %369, 10
  %378 = sub i32 0, -1344514150
  %379 = sub i32 %378, %369
  %380 = add i32 %379, -1344514150
  %_58 = sub i32 0, %369
  %381 = sub i32 0, %380
  %382 = sub i32 0, 10
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen59 = add i32 %380, 10
  %385 = sub i32 %369, -1517873258
  %386 = sub i32 %385, 10
  %387 = add i32 %386, -1517873258
  %_60 = sub i32 %369, 10
  %gen61 = mul i32 %387, 10
  %_62 = shl i32 %369, 10
  %_63 = shl i32 %369, 10
  %_64 = shl i32 %369, 10
  %388 = sub i32 0, 10
  %389 = add i32 %369, %388
  %_65 = sub i32 %369, 10
  %gen66 = mul i32 %389, 10
  %390 = add i32 0, 1334757864
  %391 = sub i32 %390, %369
  %392 = sub i32 %391, 1334757864
  %_67 = sub i32 0, %369
  %393 = sub i32 0, %392
  %394 = sub i32 0, 10
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen68 = add i32 %392, 10
  %div9alteredBB = sdiv i32 %369, 10
  %397 = sub i32 0, 10
  %398 = add i32 %div9alteredBB, %397
  %_69 = sub i32 %div9alteredBB, 10
  %gen70 = mul i32 %398, 10
  %399 = sub i32 0, -35416760
  %400 = sub i32 %399, %div9alteredBB
  %401 = add i32 %400, -35416760
  %_71 = sub i32 0, %div9alteredBB
  %402 = sub i32 %401, -1906652566
  %403 = add i32 %402, 10
  %404 = add i32 %403, -1906652566
  %gen72 = add i32 %401, 10
  %_73 = shl i32 %div9alteredBB, 10
  %rem10alteredBB = srem i32 %div9alteredBB, 10
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem10alteredBB, i32* %b.reload179, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload141, align 4
  %406 = sub i32 0, 100
  %407 = add i32 %405, %406
  %_74 = sub i32 %405, 100
  %gen75 = mul i32 %407, 100
  %408 = sub i32 0, 546403544
  %409 = sub i32 %408, %405
  %410 = add i32 %409, 546403544
  %_76 = sub i32 0, %405
  %411 = sub i32 0, %410
  %412 = sub i32 0, 100
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen77 = add i32 %410, 100
  %_78 = shl i32 %405, 100
  %415 = sub i32 0, 1576209578
  %416 = sub i32 %415, %405
  %417 = add i32 %416, 1576209578
  %_79 = sub i32 0, %405
  %418 = sub i32 0, 100
  %419 = sub i32 %417, %418
  %gen80 = add i32 %417, 100
  %_81 = shl i32 %405, 100
  %_82 = shl i32 %405, 100
  %_83 = shl i32 %405, 100
  %div11alteredBB = sdiv i32 %405, 100
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11alteredBB, i32* %c.reload188, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload169, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload178, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload187, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %420, i32 %421, i32 %422)
  store i32 -743283494, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %423 = load i32, i32* %x.reload140, align 4
  %cmp14alteredBB = icmp slt i32 %423, 10000
  store i32 1914920699, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %424 = load i32, i32* %x.reload139, align 4
  %_92 = shl i32 %424, 10
  %425 = add i32 %424, 148447536
  %426 = sub i32 %425, 10
  %427 = sub i32 %426, 148447536
  %_93 = sub i32 %424, 10
  %gen94 = mul i32 %427, 10
  %_95 = shl i32 %424, 10
  %428 = sub i32 %424, -27909025
  %429 = sub i32 %428, 10
  %430 = add i32 %429, -27909025
  %_96 = sub i32 %424, 10
  %gen97 = mul i32 %430, 10
  %rem24alteredBB = srem i32 %424, 10
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem24alteredBB, i32* %a.reload168, align 4
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %431 = load i32, i32* %x.reload138, align 4
  %432 = sub i32 0, -819442879
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -819442879
  %_98 = sub i32 0, %431
  %435 = sub i32 0, 10
  %436 = sub i32 %434, %435
  %gen99 = add i32 %434, 10
  %div25alteredBB = sdiv i32 %431, 10
  %rem26alteredBB = srem i32 %div25alteredBB, 10
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem26alteredBB, i32* %b.reload177, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %437 = load i32, i32* %x.reload137, align 4
  %_100 = shl i32 %437, 100
  %438 = sub i32 0, 1584724551
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1584724551
  %_101 = sub i32 0, %437
  %441 = sub i32 0, 100
  %442 = sub i32 %440, %441
  %gen102 = add i32 %440, 100
  %443 = sub i32 0, -764382647
  %444 = sub i32 %443, %437
  %445 = add i32 %444, -764382647
  %_103 = sub i32 0, %437
  %446 = sub i32 %445, -1431901298
  %447 = add i32 %446, 100
  %448 = add i32 %447, -1431901298
  %gen104 = add i32 %445, 100
  %449 = sub i32 0, -1013506312
  %450 = sub i32 %449, %437
  %451 = add i32 %450, -1013506312
  %_105 = sub i32 0, %437
  %452 = sub i32 0, %451
  %453 = sub i32 0, 100
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen106 = add i32 %451, 100
  %456 = sub i32 0, -2007504375
  %457 = sub i32 %456, %437
  %458 = add i32 %457, -2007504375
  %_107 = sub i32 0, %437
  %459 = sub i32 %458, -2057970988
  %460 = add i32 %459, 100
  %461 = add i32 %460, -2057970988
  %gen108 = add i32 %458, 100
  %_109 = shl i32 %437, 100
  %462 = sub i32 %437, 475801044
  %463 = sub i32 %462, 100
  %464 = add i32 %463, 475801044
  %_110 = sub i32 %437, 100
  %gen111 = mul i32 %464, 100
  %div27alteredBB = sdiv i32 %437, 100
  %465 = sub i32 0, 10
  %466 = add i32 %div27alteredBB, %465
  %_112 = sub i32 %div27alteredBB, 10
  %gen113 = mul i32 %466, 10
  %rem28alteredBB = srem i32 %div27alteredBB, 10
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem28alteredBB, i32* %c.reload186, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload136, align 4
  %_114 = shl i32 %467, 1000
  %468 = sub i32 0, 1242375566
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1242375566
  %_115 = sub i32 0, %467
  %471 = sub i32 0, 1000
  %472 = sub i32 %470, %471
  %gen116 = add i32 %470, 1000
  %div29alteredBB = sdiv i32 %467, 1000
  %473 = add i32 0, 88927158
  %474 = sub i32 %473, %div29alteredBB
  %475 = sub i32 %474, 88927158
  %_117 = sub i32 0, %div29alteredBB
  %476 = sub i32 0, %475
  %477 = sub i32 0, 10
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen118 = add i32 %475, 10
  %rem30alteredBB = srem i32 %div29alteredBB, 10
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem30alteredBB, i32* %d.reload195, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %480 = load i32, i32* %x.reload, align 4
  %_119 = shl i32 %480, 10000
  %481 = add i32 0, 241937098
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 241937098
  %_120 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 10000
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen121 = add i32 %483, 10000
  %488 = sub i32 %480, -1652572869
  %489 = sub i32 %488, 10000
  %490 = add i32 %489, -1652572869
  %_122 = sub i32 %480, 10000
  %gen123 = mul i32 %490, 10000
  %491 = add i32 %480, -516923591
  %492 = sub i32 %491, 10000
  %493 = sub i32 %492, -516923591
  %_124 = sub i32 %480, 10000
  %gen125 = mul i32 %493, 10000
  %div31alteredBB = sdiv i32 %480, 10000
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  store i32 %div31alteredBB, i32* %e.reload200, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %495 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %497 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %498 = load i32, i32* %e.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %494, i32 %495, i32 %496, i32 %497, i32 %498)
  store i32 428737120, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 487032386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB129, %if.end35, %if.end34, %if.end33, %if.end, %originalBBpart2127, %originalBB91, %if.else23, %if.then15, %originalBBpart289, %originalBB87, %if.else13, %originalBBpart285, %originalBB48, %if.then7, %if.else5, %originalBBpart246, %originalBB44, %if.then3, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
