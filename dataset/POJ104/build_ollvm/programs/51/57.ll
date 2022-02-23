; ModuleID = 'source-C-CXX/51/57.c'
source_filename = "source-C-CXX/51/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %x.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1593216914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1593216914, label %first
    i32 -248509852, label %originalBB
    i32 -1753486110, label %originalBBpart2
    i32 1146637607, label %for.cond
    i32 395865460, label %originalBB39
    i32 1189733051, label %originalBBpart241
    i32 906090437, label %for.body
    i32 -1384945854, label %for.inc
    i32 1236621710, label %for.end
    i32 -357947624, label %for.cond4
    i32 2142089422, label %for.body7
    i32 1536289310, label %for.cond11
    i32 -54301372, label %originalBB43
    i32 -964426727, label %originalBBpart245
    i32 -146710637, label %for.body14
    i32 -163047609, label %for.inc20
    i32 -2105693133, label %originalBB47
    i32 466576274, label %originalBBpart260
    i32 -456441367, label %for.end21
    i32 2020448223, label %originalBB62
    i32 143699749, label %originalBBpart264
    i32 -911795312, label %for.inc22
    i32 -808195159, label %originalBB66
    i32 942280335, label %originalBBpart276
    i32 584371469, label %for.end24
    i32 1503715515, label %originalBB78
    i32 -1270890087, label %originalBBpart280
    i32 -401605832, label %for.cond25
    i32 -1848974731, label %originalBB82
    i32 763312545, label %originalBBpart286
    i32 1715246390, label %for.body29
    i32 -1821517908, label %originalBB88
    i32 2079627057, label %originalBBpart290
    i32 546834786, label %for.inc33
    i32 1297278655, label %for.end35
    i32 -1865983813, label %originalBBalteredBB
    i32 1647819415, label %originalBB39alteredBB
    i32 651531808, label %originalBB43alteredBB
    i32 -1888530237, label %originalBB47alteredBB
    i32 1755310504, label %originalBB62alteredBB
    i32 474341323, label %originalBB66alteredBB
    i32 758570688, label %originalBB78alteredBB
    i32 1901672601, label %originalBB82alteredBB
    i32 -1858055539, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -248509852, i32 -1865983813
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload102, i32* %m.reload105)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload101, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %x.reload143 = load volatile i32**, i32*** %x.reg2mem
  store i32* %27, i32** %x.reload143, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1723409206
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1723409206
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1753486110, i32 -1865983813
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146637607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1430578446
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1430578446
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 395865460, i32 1647819415
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2053272313
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2053272313
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1189733051, i32 1647819415
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 906090437, i32 1236621710
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload142 = load volatile i32**, i32*** %x.reg2mem
  %100 = load i32*, i32** %x.reload142, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload126, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i32, i32* %100, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1384945854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload125, align 4
  %103 = add i32 %102, -1313792197
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1313792197
  %inc = add nsw i32 %102, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload124, align 4
  store i32 1146637607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload104, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload99, align 4
  %rem = srem i32 %106, %107
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload103, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -357947624, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 2142089422, i32 584371469
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %x.reload141 = load volatile i32**, i32*** %x.reg2mem
  %111 = load i32*, i32** %x.reload141, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload98, align 4
  %idx.ext8 = sext i32 %112 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %111, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %113 = load i32, i32* %add.ptr10, align 4
  %tmp.reload145 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %113, i32* %tmp.reload145, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload97, align 4
  %115 = sub i32 %114, -651919340
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -651919340
  %sub = sub nsw i32 %114, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload123, align 4
  store i32 1536289310, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -512344376
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -512344376
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -54301372, i32 651531808
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload122, align 4
  %cmp12 = icmp sgt i32 %133, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1026979537
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1026979537
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -964426727, i32 651531808
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -146710637, i32 -456441367
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %x.reload140 = load volatile i32**, i32*** %x.reg2mem
  %150 = load i32*, i32** %x.reload140, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload121, align 4
  %idx.ext15 = sext i32 %151 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %150, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %152 = load i32, i32* %add.ptr17, align 4
  %x.reload139 = load volatile i32**, i32*** %x.reg2mem
  %153 = load i32*, i32** %x.reload139, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload120, align 4
  %idx.ext18 = sext i32 %154 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %153, i64 %idx.ext18
  store i32 %152, i32* %add.ptr19, align 4
  store i32 -163047609, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2130567528
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2130567528
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2105693133, i32 -1888530237
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload119, align 4
  %171 = sub i32 %170, -253951421
  %172 = add i32 %171, -1
  %173 = add i32 %172, -253951421
  %dec = add nsw i32 %170, -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload118, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -416603009
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -416603009
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 466576274, i32 -1888530237
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1536289310, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 148035202
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 148035202
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2020448223, i32 1755310504
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %tmp.reload144 = load volatile i32*, i32** %tmp.reg2mem
  %216 = load i32, i32* %tmp.reload144, align 4
  %x.reload138 = load volatile i32**, i32*** %x.reg2mem
  %217 = load i32*, i32** %x.reload138, align 8
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 143699749, i32 1755310504
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -911795312, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -808195159, i32 474341323
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload131, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc23 = add nsw i32 %246, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload130, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 343483868
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 343483868
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 942280335, i32 474341323
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -357947624, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1246712394
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1246712394
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1503715515, i32 758570688
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -496111402
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -496111402
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1270890087, i32 758570688
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -401605832, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1635316024
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1635316024
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1848974731, i32 1901672601
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload116, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload96, align 4
  %337 = add i32 %336, -1123693492
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1123693492
  %sub26 = sub nsw i32 %336, 1
  %cmp27 = icmp slt i32 %335, %339
  store i1 %cmp27, i1* %cmp27.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1028490910
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1028490910
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 763312545, i32 1901672601
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %367 = select i1 %cmp27.reload, i32 1715246390, i32 1297278655
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 791802119
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 791802119
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1821517908, i32 -1858055539
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x.reload137 = load volatile i32**, i32*** %x.reg2mem
  %395 = load i32*, i32** %x.reload137, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload115, align 4
  %idx.ext30 = sext i32 %396 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %395, i64 %idx.ext30
  %397 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1790687547
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1790687547
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2079627057, i32 -1858055539
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 546834786, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload114, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc34 = add nsw i32 %425, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload113, align 4
  store i32 -401605832, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %x.reload136 = load volatile i32**, i32*** %x.reg2mem
  %428 = load i32*, i32** %x.reload136, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload112, align 4
  %idx.ext36 = sext i32 %429 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %428, i64 %idx.ext36
  %430 = load i32, i32* %add.ptr37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  %x.reload135 = load volatile i32**, i32*** %x.reg2mem
  %431 = load i32*, i32** %x.reload135, align 8
  %432 = bitcast i32* %431 to i8*
  call void @free(i8* %432) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32*, align 8
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %433 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %433 to i64
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %434 = bitcast i8* %call1alteredBB to i32*
  store i32* %434, i32** %xalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -248509852, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload111, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload95, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 395865460, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload110, align 4
  %cmp12alteredBB = icmp sgt i32 %437, 0
  store i32 -54301372, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload109, align 4
  %439 = sub i32 %438, 1636460259
  %440 = sub i32 %439, -1
  %441 = add i32 %440, 1636460259
  %_ = sub i32 %438, -1
  %gen = mul i32 %441, -1
  %442 = add i32 %438, 2051630743
  %443 = sub i32 %442, -1
  %444 = sub i32 %443, 2051630743
  %_48 = sub i32 %438, -1
  %gen49 = mul i32 %444, -1
  %445 = add i32 0, 610826418
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 610826418
  %_50 = sub i32 0, %438
  %448 = sub i32 %447, 1809306481
  %449 = add i32 %448, -1
  %450 = add i32 %449, 1809306481
  %gen51 = add i32 %447, -1
  %451 = sub i32 0, 674085377
  %452 = sub i32 %451, %438
  %453 = add i32 %452, 674085377
  %_52 = sub i32 0, %438
  %454 = sub i32 %453, -2113605450
  %455 = add i32 %454, -1
  %456 = add i32 %455, -2113605450
  %gen53 = add i32 %453, -1
  %457 = sub i32 %438, -1152374993
  %458 = sub i32 %457, -1
  %459 = add i32 %458, -1152374993
  %_54 = sub i32 %438, -1
  %gen55 = mul i32 %459, -1
  %_56 = shl i32 %438, -1
  %460 = add i32 %438, 2037356718
  %461 = sub i32 %460, -1
  %462 = sub i32 %461, 2037356718
  %_57 = sub i32 %438, -1
  %gen58 = mul i32 %462, -1
  %463 = add i32 %438, -295294375
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -295294375
  %decalteredBB = add nsw i32 %438, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload108, align 4
  store i32 -2105693133, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %466 = load i32, i32* %tmp.reload, align 4
  %x.reload134 = load volatile i32**, i32*** %x.reg2mem
  %467 = load i32*, i32** %x.reload134, align 8
  store i32 %466, i32* %467, align 4
  store i32 2020448223, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload129, align 4
  %_67 = shl i32 %468, 1
  %469 = sub i32 0, -402886637
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -402886637
  %_68 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen69 = add i32 %471, 1
  %_70 = shl i32 %468, 1
  %474 = add i32 0, 1543966907
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 1543966907
  %_71 = sub i32 0, %468
  %477 = add i32 %476, 1257996079
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1257996079
  %gen72 = add i32 %476, 1
  %480 = add i32 %468, 626162068
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 626162068
  %_73 = sub i32 %468, 1
  %gen74 = mul i32 %482, 1
  %483 = add i32 %468, -1223289997
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1223289997
  %inc23alteredBB = add nsw i32 %468, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 -808195159, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1503715515, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_83 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen84 = add i32 %489, 1
  %492 = add i32 %487, -861516983
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -861516983
  %sub26alteredBB = sub nsw i32 %487, 1
  %cmp27alteredBB = icmp slt i32 %486, %494
  store i32 -1848974731, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32**, i32*** %x.reg2mem
  %495 = load i32*, i32** %x.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload, align 4
  %idx.ext30alteredBB = sext i32 %496 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %495, i64 %idx.ext30alteredBB
  %497 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 -1821517908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart290, %originalBB88, %for.body29, %originalBBpart286, %originalBB82, %for.cond25, %originalBBpart280, %originalBB78, %for.end24, %originalBBpart276, %originalBB66, %for.inc22, %originalBBpart264, %originalBB62, %for.end21, %originalBBpart260, %originalBB47, %for.inc20, %for.body14, %originalBBpart245, %originalBB43, %for.cond11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
