; ModuleID = 'source-C-CXX/89/1655.c'
source_filename = "source-C-CXX/89/1655.c"
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
define i32 @apple(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 509682233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 509682233, label %first
    i32 -1065448989, label %lor.lhs.false
    i32 1174274037, label %originalBB
    i32 1684253369, label %originalBBpart2
    i32 87313052, label %if.then
    i32 932914019, label %if.else
    i32 -2001350375, label %if.then3
    i32 426202248, label %if.else4
    i32 -811771777, label %if.then6
    i32 1598614500, label %originalBB19
    i32 -1348216434, label %originalBBpart221
    i32 -1714595229, label %if.else8
    i32 1315837837, label %if.then10
    i32 -191777017, label %originalBB23
    i32 1552063661, label %originalBBpart254
    i32 1701594484, label %if.end
    i32 -1469236831, label %if.end16
    i32 -1331161630, label %if.end17
    i32 -1024724842, label %if.end18
    i32 -1814619334, label %originalBBalteredBB
    i32 -980771101, label %originalBB19alteredBB
    i32 565827289, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 87313052, i32 -1065448989
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1991566568
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1991566568
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1174274037, i32 -1814619334
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1086028754
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1086028754
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1684253369, i32 -1814619334
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 87313052, i32 932914019
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1024724842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %46, %47
  %48 = select i1 %cmp2, i32 -2001350375, i32 426202248
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* %m.addr, align 4
  %50 = load i32, i32* %n.addr, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %call = call i32 @apple(i32 %49, i32 %52)
  %53 = sub i32 0, %call
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %call, 1
  store i32 %56, i32* %retval, align 4
  store i32 -1024724842, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m.addr, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 -811771777, i32 -1714595229
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1598614500, i32 -980771101
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m.addr, align 4
  %75 = load i32, i32* %m.addr, align 4
  %call7 = call i32 @apple(i32 %74, i32 %75)
  store i32 %call7, i32* %retval, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 829174080
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 829174080
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1348216434, i32 -980771101
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1024724842, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %m.addr, align 4
  %92 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp9, i32 1315837837, i32 1701594484
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1819709597
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1819709597
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -191777017, i32 565827289
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m.addr, align 4
  %122 = load i32, i32* %n.addr, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub11 = sub nsw i32 %122, 1
  %call12 = call i32 @apple(i32 %121, i32 %124)
  %125 = load i32, i32* %m.addr, align 4
  %126 = load i32, i32* %n.addr, align 4
  %127 = add i32 %125, -665866620
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -665866620
  %sub13 = sub nsw i32 %125, %126
  %130 = load i32, i32* %n.addr, align 4
  %call14 = call i32 @apple(i32 %129, i32 %130)
  %131 = add i32 %call12, 170248632
  %132 = add i32 %131, %call14
  %133 = sub i32 %132, 170248632
  %add15 = add nsw i32 %call12, %call14
  store i32 %133, i32* %retval, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -877378492
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -877378492
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
  %160 = select i1 %158, i32 1552063661, i32 565827289
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1024724842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1469236831, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1331161630, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1024724842, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %162, 1
  store i32 1174274037, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %m.addr, align 4
  %164 = load i32, i32* %m.addr, align 4
  %call7alteredBB = call i32 @apple(i32 %163, i32 %164)
  store i32 %call7alteredBB, i32* %retval, align 4
  store i32 1598614500, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %m.addr, align 4
  %166 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %166, 1
  %167 = sub i32 0, %166
  %168 = add i32 0, %167
  %_24 = sub i32 0, %166
  %169 = add i32 %168, -334958956
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -334958956
  %gen = add i32 %168, 1
  %172 = sub i32 0, -628083396
  %173 = sub i32 %172, %166
  %174 = add i32 %173, -628083396
  %_25 = sub i32 0, %166
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen26 = add i32 %174, 1
  %179 = add i32 0, 1181379143
  %180 = sub i32 %179, %166
  %181 = sub i32 %180, 1181379143
  %_27 = sub i32 0, %166
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen28 = add i32 %181, 1
  %184 = add i32 %166, -1072398263
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1072398263
  %_29 = sub i32 %166, 1
  %gen30 = mul i32 %186, 1
  %187 = sub i32 0, %166
  %188 = add i32 0, %187
  %_31 = sub i32 0, %166
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen32 = add i32 %188, 1
  %193 = add i32 %166, 375462450
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 375462450
  %sub11alteredBB = sub nsw i32 %166, 1
  %call12alteredBB = call i32 @apple(i32 %165, i32 %195)
  %196 = load i32, i32* %m.addr, align 4
  %197 = load i32, i32* %n.addr, align 4
  %_33 = shl i32 %196, %197
  %198 = sub i32 %196, -89024017
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -89024017
  %_34 = sub i32 %196, %197
  %gen35 = mul i32 %200, %197
  %_36 = shl i32 %196, %197
  %201 = add i32 %196, 974529353
  %202 = sub i32 %201, %197
  %203 = sub i32 %202, 974529353
  %_37 = sub i32 %196, %197
  %gen38 = mul i32 %203, %197
  %204 = add i32 %196, 1177373814
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, 1177373814
  %sub13alteredBB = sub nsw i32 %196, %197
  %207 = load i32, i32* %n.addr, align 4
  %call14alteredBB = call i32 @apple(i32 %206, i32 %207)
  %208 = sub i32 0, 1318042817
  %209 = sub i32 %208, %call12alteredBB
  %210 = add i32 %209, 1318042817
  %_39 = sub i32 0, %call12alteredBB
  %211 = add i32 %210, 967814518
  %212 = add i32 %211, %call14alteredBB
  %213 = sub i32 %212, 967814518
  %gen40 = add i32 %210, %call14alteredBB
  %_41 = shl i32 %call12alteredBB, %call14alteredBB
  %214 = sub i32 0, -406106632
  %215 = sub i32 %214, %call12alteredBB
  %216 = add i32 %215, -406106632
  %_42 = sub i32 0, %call12alteredBB
  %217 = add i32 %216, -576327376
  %218 = add i32 %217, %call14alteredBB
  %219 = sub i32 %218, -576327376
  %gen43 = add i32 %216, %call14alteredBB
  %220 = sub i32 %call12alteredBB, 480500177
  %221 = sub i32 %220, %call14alteredBB
  %222 = add i32 %221, 480500177
  %_44 = sub i32 %call12alteredBB, %call14alteredBB
  %gen45 = mul i32 %222, %call14alteredBB
  %_46 = shl i32 %call12alteredBB, %call14alteredBB
  %223 = sub i32 0, %call12alteredBB
  %224 = add i32 0, %223
  %_47 = sub i32 0, %call12alteredBB
  %225 = sub i32 0, %224
  %226 = sub i32 0, %call14alteredBB
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen48 = add i32 %224, %call14alteredBB
  %229 = sub i32 0, 1520876933
  %230 = sub i32 %229, %call12alteredBB
  %231 = add i32 %230, 1520876933
  %_49 = sub i32 0, %call12alteredBB
  %232 = add i32 %231, 1531464316
  %233 = add i32 %232, %call14alteredBB
  %234 = sub i32 %233, 1531464316
  %gen50 = add i32 %231, %call14alteredBB
  %235 = add i32 0, -1785787760
  %236 = sub i32 %235, %call12alteredBB
  %237 = sub i32 %236, -1785787760
  %_51 = sub i32 0, %call12alteredBB
  %238 = sub i32 0, %call14alteredBB
  %239 = sub i32 %237, %238
  %gen52 = add i32 %237, %call14alteredBB
  %240 = sub i32 0, %call14alteredBB
  %241 = sub i32 %call12alteredBB, %240
  %add15alteredBB = add nsw i32 %call12alteredBB, %call14alteredBB
  store i32 %241, i32* %retval, align 4
  store i32 -191777017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.end, %originalBBpart254, %originalBB23, %if.then10, %if.else8, %originalBBpart221, %originalBB19, %if.then6, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 711705146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 711705146, label %for.cond
    i32 -2044112873, label %originalBB
    i32 1816017966, label %originalBBpart2
    i32 1655155128, label %for.body
    i32 1151912935, label %originalBB4
    i32 -1317361996, label %originalBBpart26
    i32 -1345921624, label %for.inc
    i32 1103399438, label %originalBB8
    i32 1985308016, label %originalBBpart214
    i32 -661065059, label %for.end
    i32 -139744561, label %originalBBalteredBB
    i32 656685331, label %originalBB4alteredBB
    i32 205549459, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2044112873, i32 -139744561
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1773536278
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1773536278
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1816017966, i32 -139744561
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1655155128, i32 -661065059
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1584471010
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1584471010
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
  %70 = select i1 %68, i32 1151912935, i32 656685331
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %n, align 4
  %call2 = call i32 @apple(i32 %71, i32 %72)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1317361996, i32 656685331
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1345921624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1249030310
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1249030310
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1103399438, i32 205549459
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 104944301
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 104944301
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1985308016, i32 205549459
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 711705146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %retval, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %133, %134
  store i32 -2044112873, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @apple(i32 %135, i32 %136)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1151912935, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %_ = shl i32 %137, 1
  %138 = add i32 %137, -990465676
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -990465676
  %_9 = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %_10 = shl i32 %137, 1
  %141 = sub i32 0, 1
  %142 = add i32 %137, %141
  %_11 = sub i32 %137, 1
  %gen12 = mul i32 %142, 1
  %143 = sub i32 %137, -1597636724
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1597636724
  %incalteredBB = add nsw i32 %137, 1
  store i32 %145, i32* %i, align 4
  store i32 1103399438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
