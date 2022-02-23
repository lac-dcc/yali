; ModuleID = 'source-C-CXX/89/1381.c'
source_filename = "source-C-CXX/89/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem46 = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -514104908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -514104908, label %first
    i32 1550508555, label %land.lhs.true
    i32 786939802, label %if.then
    i32 966939747, label %if.then3
    i32 -136291714, label %originalBB
    i32 1887023261, label %originalBBpart2
    i32 -1648983175, label %if.else
    i32 -494127634, label %if.end
    i32 1350784547, label %originalBB29
    i32 -1190703531, label %originalBBpart231
    i32 994199173, label %if.else8
    i32 -2125261878, label %originalBB33
    i32 383318276, label %originalBBpart235
    i32 452517675, label %if.then10
    i32 -972869777, label %if.end11
    i32 746721560, label %if.then13
    i32 1783105297, label %if.end14
    i32 -2081946973, label %originalBB37
    i32 397543717, label %originalBBpart239
    i32 2043151089, label %if.end15
    i32 809436238, label %originalBB41
    i32 33660646, label %originalBBpart243
    i32 632089273, label %originalBBalteredBB
    i32 -1344583851, label %originalBB29alteredBB
    i32 -2038452717, label %originalBB33alteredBB
    i32 228998299, label %originalBB37alteredBB
    i32 829043353, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 1550508555, i32 994199173
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp ne i32 %2, 1
  %3 = select i1 %cmp1, i32 786939802, i32 994199173
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp sge i32 %4, %5
  %6 = select i1 %cmp2, i32 966939747, i32 -1648983175
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 903972501
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 903972501
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -136291714, i32 632089273
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x.addr, align 4
  %23 = load i32, i32* %y.addr, align 4
  %24 = sub i32 %23, -565617289
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -565617289
  %sub = sub nsw i32 %23, 1
  %call = call i32 @f(i32 %22, i32 %26)
  %27 = load i32, i32* %x.addr, align 4
  %28 = load i32, i32* %y.addr, align 4
  %29 = sub i32 %27, -1370615085
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1370615085
  %sub4 = sub nsw i32 %27, %28
  %32 = load i32, i32* %y.addr, align 4
  %call5 = call i32 @f(i32 %31, i32 %32)
  %33 = sub i32 0, %call
  %34 = sub i32 0, %call5
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %call, %call5
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 103703017
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 103703017
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1887023261, i32 632089273
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -494127634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %65 = load i32, i32* %y.addr, align 4
  %66 = sub i32 %65, -864610358
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -864610358
  %sub6 = sub nsw i32 %65, 1
  %call7 = call i32 @f(i32 %64, i32 %68)
  store i32 %call7, i32* %k, align 4
  store i32 -494127634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1350784547, i32 -1344583851
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1190703531, i32 -1344583851
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2043151089, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1202739040
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1202739040
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2125261878, i32 -2038452717
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %124 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp eq i32 %124, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 38475519
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 38475519
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 383318276, i32 -2038452717
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 452517675, i32 -972869777
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -972869777, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %153 = load i32, i32* %y.addr, align 4
  %cmp12 = icmp eq i32 %153, 1
  %154 = select i1 %cmp12, i32 746721560, i32 1783105297
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1783105297, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2081946973, i32 228998299
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1274740285
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1274740285
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 397543717, i32 228998299
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2043151089, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -2107608585
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2107608585
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 809436238, i32 829043353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  store i32 %211, i32* %.reg2mem46
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1850080055
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1850080055
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 33660646, i32 829043353
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %x.addr, align 4
  %228 = load i32, i32* %y.addr, align 4
  %229 = sub i32 0, -1715041284
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1715041284
  %_ = sub i32 0, %228
  %232 = sub i32 %231, 1839534755
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1839534755
  %gen = add i32 %231, 1
  %235 = sub i32 0, %228
  %236 = add i32 0, %235
  %_16 = sub i32 0, %228
  %237 = add i32 %236, 308787583
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 308787583
  %gen17 = add i32 %236, 1
  %_18 = shl i32 %228, 1
  %_19 = shl i32 %228, 1
  %_20 = shl i32 %228, 1
  %_21 = shl i32 %228, 1
  %240 = add i32 %228, -898683783
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -898683783
  %subalteredBB = sub nsw i32 %228, 1
  %callalteredBB = call i32 @f(i32 %227, i32 %242)
  %243 = load i32, i32* %x.addr, align 4
  %244 = load i32, i32* %y.addr, align 4
  %245 = sub i32 0, %243
  %246 = add i32 0, %245
  %_22 = sub i32 0, %243
  %247 = sub i32 %246, -1163463491
  %248 = add i32 %247, %244
  %249 = add i32 %248, -1163463491
  %gen23 = add i32 %246, %244
  %_24 = shl i32 %243, %244
  %250 = add i32 %243, -909036574
  %251 = sub i32 %250, %244
  %252 = sub i32 %251, -909036574
  %sub4alteredBB = sub nsw i32 %243, %244
  %253 = load i32, i32* %y.addr, align 4
  %call5alteredBB = call i32 @f(i32 %252, i32 %253)
  %254 = sub i32 %callalteredBB, -1157411503
  %255 = sub i32 %254, %call5alteredBB
  %256 = add i32 %255, -1157411503
  %_25 = sub i32 %callalteredBB, %call5alteredBB
  %gen26 = mul i32 %256, %call5alteredBB
  %_27 = shl i32 %callalteredBB, %call5alteredBB
  %_28 = shl i32 %callalteredBB, %call5alteredBB
  %257 = sub i32 0, %call5alteredBB
  %258 = sub i32 %callalteredBB, %257
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %258, i32* %k, align 4
  store i32 -136291714, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1350784547, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %x.addr, align 4
  %cmp9alteredBB = icmp eq i32 %259, 0
  store i32 -2125261878, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2081946973, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  store i32 809436238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %if.end15, %originalBBpart239, %originalBB37, %if.end14, %if.then13, %if.end11, %if.then10, %originalBBpart235, %originalBB33, %if.else8, %originalBBpart231, %originalBB29, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem19 = alloca i32
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 983788340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 983788340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 300680138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 300680138, label %first
    i32 -62181118, label %originalBB
    i32 744003471, label %originalBBpart2
    i32 -1612308721, label %for.cond
    i32 1439329698, label %for.body
    i32 362891429, label %for.inc
    i32 1458126235, label %for.end
    i32 1802011190, label %originalBB4
    i32 1073181972, label %originalBBpart26
    i32 1176953408, label %originalBBalteredBB
    i32 -1567588324, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -62181118, i32 1176953408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload16, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 554048385
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 554048385
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
  %41 = select i1 %39, i32 744003471, i32 1176953408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1612308721, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1439329698, i32 1458126235
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload17 = load volatile i32*, i32** %x.reg2mem
  %y.reload18 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload17, i32* %y.reload18)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload, align 4
  %call2 = call i32 @f(i32 %45, i32 %46)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 362891429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload14, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -1612308721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -518302969
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -518302969
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1802011190, i32 -1567588324
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload11, align 4
  store i32 %67, i32* %.reg2mem19
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 686267046
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 686267046
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1073181972, i32 -1567588324
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  ret i32 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -62181118, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %83 = load i32, i32* %retval.reload, align 4
  store i32 1802011190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
