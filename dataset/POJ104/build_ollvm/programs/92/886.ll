; ModuleID = 'source-C-CXX/92/886.c'
source_filename = "source-C-CXX/92/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem93 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 41150236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 41150236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1347467078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1347467078, label %first
    i32 -1699682195, label %originalBB
    i32 249531735, label %originalBBpart2
    i32 806275343, label %if.then
    i32 47125057, label %if.end
    i32 -197808594, label %originalBB25
    i32 28711112, label %originalBBpart231
    i32 1886669017, label %if.then3
    i32 -2004339580, label %originalBB33
    i32 417714659, label %originalBBpart236
    i32 1279903729, label %if.end4
    i32 1085427291, label %if.then7
    i32 1663823772, label %originalBB38
    i32 -623960608, label %originalBBpart242
    i32 -1182091943, label %if.end9
    i32 48643569, label %originalBB44
    i32 219475707, label %originalBBpart246
    i32 1807125448, label %NodeBlock64
    i32 1001183043, label %NodeBlock62
    i32 1431242270, label %NodeBlock60
    i32 -2061896771, label %LeafBlock58
    i32 -164064949, label %NodeBlock56
    i32 466799688, label %NodeBlock54
    i32 710609158, label %NodeBlock52
    i32 -189455748, label %NodeBlock
    i32 -180904710, label %LeafBlock
    i32 -605771213, label %sw.bb
    i32 -1887496455, label %sw.bb11
    i32 -1988695249, label %sw.bb13
    i32 -987922950, label %sw.bb15
    i32 1152789118, label %sw.bb17
    i32 1842440987, label %sw.bb19
    i32 -1340982713, label %sw.bb21
    i32 -1779108529, label %originalBB48
    i32 1330696790, label %originalBBpart250
    i32 -694663507, label %sw.bb23
    i32 -323345113, label %NewDefault
    i32 -748515215, label %sw.epilog
    i32 -1810558593, label %originalBBalteredBB
    i32 -1253017853, label %originalBB25alteredBB
    i32 -1041249612, label %originalBB33alteredBB
    i32 387360877, label %originalBB38alteredBB
    i32 -839446294, label %originalBB44alteredBB
    i32 1413645902, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1699682195, i32 -1810558593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload73)
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload85, align 4
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload72, align 4
  %rem = srem i32 %27, 3
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload92, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %28 = load i32, i32* %c.reload91, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1674536362
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1674536362
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 249531735, i32 -1810558593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 806275343, i32 47125057
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload84, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %47, i32* %b.reload83, align 4
  store i32 47125057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -197808594, i32 -1253017853
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload71, align 4
  %rem1 = srem i32 %74, 5
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem1, i32* %c.reload90, align 4
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload89, align 4
  %cmp2 = icmp eq i32 %75, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -144557721
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -144557721
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 28711112, i32 -1253017853
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1886669017, i32 1279903729
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1626979071
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1626979071
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2004339580, i32 -1041249612
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload82, align 4
  %132 = sub i32 0, 2
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 2
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 %133, i32* %b.reload81, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2019848606
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2019848606
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 417714659, i32 -1041249612
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1279903729, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload70, align 4
  %rem5 = srem i32 %161, 7
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem5, i32* %c.reload88, align 4
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload87, align 4
  %cmp6 = icmp eq i32 %162, 0
  %163 = select i1 %cmp6, i32 1085427291, i32 -1182091943
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1523154216
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1523154216
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1663823772, i32 387360877
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload80, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 4
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add8 = add nsw i32 %179, 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %183, i32* %b.reload79, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1317426679
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1317426679
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -623960608, i32 387360877
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1182091943, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 48643569, i32 -839446294
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload78, align 4
  store i32 %225, i32* %.reg2mem93
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2038390531
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2038390531
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
  %252 = select i1 %250, i32 219475707, i32 -839446294
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1807125448, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem93
  %Pivot65 = icmp slt i32 %.reload102, 4
  %253 = select i1 %Pivot65, i32 466799688, i32 1001183043
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem93
  %Pivot63 = icmp slt i32 %.reload97, 6
  %254 = select i1 %Pivot63, i32 -164064949, i32 1431242270
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem93
  %Pivot61 = icmp slt i32 %.reload95, 7
  %255 = select i1 %Pivot61, i32 -1887496455, i32 -2061896771
  store i32 %255, i32* %switchVar
  br label %loopEnd

LeafBlock58:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %SwitchLeaf59 = icmp eq i32 %.reload94, 7
  %256 = select i1 %SwitchLeaf59, i32 -605771213, i32 -323345113
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem93
  %Pivot57 = icmp slt i32 %.reload96, 5
  %257 = select i1 %Pivot57, i32 -987922950, i32 -1988695249
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem93
  %Pivot55 = icmp slt i32 %.reload101, 2
  %258 = select i1 %Pivot55, i32 -189455748, i32 710609158
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem93
  %Pivot53 = icmp slt i32 %.reload98, 3
  %259 = select i1 %Pivot53, i32 1842440987, i32 1152789118
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem93
  %Pivot = icmp slt i32 %.reload100, 1
  %260 = select i1 %Pivot, i32 -180904710, i32 -1340982713
  store i32 %260, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem93
  %SwitchLeaf = icmp eq i32 %.reload99, 0
  %261 = select i1 %SwitchLeaf, i32 -694663507, i32 -323345113
  store i32 %261, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1236886920
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1236886920
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1779108529, i32 1413645902
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 374126855
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 374126855
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1330696790, i32 1413645902
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -748515215, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %292 = load i32, i32* %retval.reload, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  %293 = load i32, i32* %aalteredBB, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 0, %295
  %297 = sub i32 0, 3
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, 3
  %remalteredBB = srem i32 %293, 3
  store i32 %remalteredBB, i32* %calteredBB, align 4
  %300 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp eq i32 %300, 0
  store i32 -1699682195, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %301 = load i32, i32* %a.reload, align 4
  %302 = sub i32 0, 5
  %303 = add i32 %301, %302
  %_26 = sub i32 %301, 5
  %gen27 = mul i32 %303, 5
  %304 = add i32 0, -65516891
  %305 = sub i32 %304, %301
  %306 = sub i32 %305, -65516891
  %_28 = sub i32 0, %301
  %307 = sub i32 %306, -1171123334
  %308 = add i32 %307, 5
  %309 = add i32 %308, -1171123334
  %gen29 = add i32 %306, 5
  %rem1alteredBB = srem i32 %301, 5
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem1alteredBB, i32* %c.reload86, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload, align 4
  %cmp2alteredBB = icmp eq i32 %310, 0
  store i32 -197808594, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload77, align 4
  %_34 = shl i32 %311, 2
  %312 = sub i32 0, %311
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %addalteredBB = add nsw i32 %311, 2
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %315, i32* %b.reload76, align 4
  store i32 -2004339580, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload75, align 4
  %317 = add i32 %316, -619281517
  %318 = sub i32 %317, 4
  %319 = sub i32 %318, -619281517
  %_39 = sub i32 %316, 4
  %gen40 = mul i32 %319, 4
  %320 = sub i32 %316, 664047041
  %321 = add i32 %320, 4
  %322 = add i32 %321, 664047041
  %add8alteredBB = add nsw i32 %316, 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %322, i32* %b.reload74, align 4
  store i32 1663823772, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload, align 4
  store i32 48643569, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1779108529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb23, %originalBBpart250, %originalBB48, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock52, %NodeBlock54, %NodeBlock56, %LeafBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %originalBBpart246, %originalBB44, %if.end9, %originalBBpart242, %originalBB38, %if.then7, %if.end4, %originalBBpart236, %originalBB33, %if.then3, %originalBBpart231, %originalBB25, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
