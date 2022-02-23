; ModuleID = 'source-C-CXX/43/740.c'
source_filename = "source-C-CXX/43/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %n) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %number, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -719265286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -719265286, label %first
    i32 745498367, label %if.then
    i32 -1227579358, label %while.cond
    i32 91492079, label %while.body
    i32 108632729, label %originalBB
    i32 -289705376, label %originalBBpart2
    i32 -2102852546, label %while.end
    i32 2008876468, label %if.end
    i32 1317776664, label %if.then3
    i32 -2047314325, label %while.cond4
    i32 144137527, label %originalBB46
    i32 -185882712, label %originalBBpart248
    i32 -1270918995, label %while.body6
    i32 -1488053512, label %while.end11
    i32 1809718985, label %originalBB50
    i32 -862937457, label %originalBBpart253
    i32 -2138570143, label %if.end13
    i32 -986346750, label %originalBB55
    i32 23785905, label %originalBBpart257
    i32 -969910258, label %originalBBalteredBB
    i32 -818713816, label %originalBB46alteredBB
    i32 -1377758973, label %originalBB50alteredBB
    i32 -893592322, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 745498367, i32 2008876468
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1227579358, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 91492079, i32 -2102852546
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -808445166
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -808445166
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 108632729, i32 -969910258
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %31, 10
  store i32 %rem, i32* %a, align 4
  %32 = load i32, i32* %number, align 4
  %mul = mul nsw i32 %32, 10
  %33 = load i32, i32* %a, align 4
  %34 = add i32 %mul, 299802228
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 299802228
  %add = add nsw i32 %mul, %33
  store i32 %36, i32* %number, align 4
  %37 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %37, 10
  store i32 %div, i32* %n.addr, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1059348245
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1059348245
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -289705376, i32 -969910258
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1227579358, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %number, align 4
  store i32 %53, i32* %retval, align 4
  store i32 -2138570143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %54, 0
  %55 = select i1 %cmp2, i32 1317776664, i32 -2138570143
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %57 = sub i32 0, 529286499
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 529286499
  %sub = sub nsw i32 0, %56
  store i32 %59, i32* %n.addr, align 4
  store i32 -2047314325, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 425315705
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 425315705
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 144137527, i32 -818713816
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp ne i32 %75, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1851629748
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1851629748
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -185882712, i32 -818713816
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1270918995, i32 -1488053512
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %92 = load i32, i32* %n.addr, align 4
  %rem7 = srem i32 %92, 10
  store i32 %rem7, i32* %a, align 4
  %93 = load i32, i32* %number, align 4
  %mul8 = mul nsw i32 %93, 10
  %94 = load i32, i32* %a, align 4
  %95 = add i32 %mul8, 1154773744
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1154773744
  %add9 = add nsw i32 %mul8, %94
  store i32 %97, i32* %number, align 4
  %98 = load i32, i32* %n.addr, align 4
  %div10 = sdiv i32 %98, 10
  store i32 %div10, i32* %n.addr, align 4
  store i32 -2047314325, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1952591921
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1952591921
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1809718985, i32 -1377758973
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* %number, align 4
  %115 = add i32 0, 1241639582
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1241639582
  %sub12 = sub nsw i32 0, %114
  store i32 %117, i32* %retval, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -862937457, i32 -1377758973
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2138570143, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -986346750, i32 -893592322
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  store i32 %158, i32* %.reg2mem60
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 23785905, i32 -893592322
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %n.addr, align 4
  %186 = add i32 0, 1767996564
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1767996564
  %_ = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 10
  %_14 = shl i32 %185, 10
  %remalteredBB = srem i32 %185, 10
  store i32 %remalteredBB, i32* %a, align 4
  %193 = load i32, i32* %number, align 4
  %_15 = shl i32 %193, 10
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %_16 = sub i32 %193, 10
  %gen17 = mul i32 %195, 10
  %_18 = shl i32 %193, 10
  %196 = sub i32 0, 10
  %197 = add i32 %193, %196
  %_19 = sub i32 %193, 10
  %gen20 = mul i32 %197, 10
  %_21 = shl i32 %193, 10
  %mulalteredBB = mul nsw i32 %193, 10
  %198 = load i32, i32* %a, align 4
  %199 = sub i32 0, %mulalteredBB
  %200 = add i32 0, %199
  %_22 = sub i32 0, %mulalteredBB
  %201 = add i32 %200, -412970773
  %202 = add i32 %201, %198
  %203 = sub i32 %202, -412970773
  %gen23 = add i32 %200, %198
  %204 = sub i32 0, -1774836994
  %205 = sub i32 %204, %mulalteredBB
  %206 = add i32 %205, -1774836994
  %_24 = sub i32 0, %mulalteredBB
  %207 = sub i32 0, %198
  %208 = sub i32 %206, %207
  %gen25 = add i32 %206, %198
  %209 = add i32 0, 1090620307
  %210 = sub i32 %209, %mulalteredBB
  %211 = sub i32 %210, 1090620307
  %_26 = sub i32 0, %mulalteredBB
  %212 = sub i32 0, %198
  %213 = sub i32 %211, %212
  %gen27 = add i32 %211, %198
  %214 = sub i32 %mulalteredBB, 561960337
  %215 = sub i32 %214, %198
  %216 = add i32 %215, 561960337
  %_28 = sub i32 %mulalteredBB, %198
  %gen29 = mul i32 %216, %198
  %217 = sub i32 0, 884327914
  %218 = sub i32 %217, %mulalteredBB
  %219 = add i32 %218, 884327914
  %_30 = sub i32 0, %mulalteredBB
  %220 = sub i32 %219, -335854381
  %221 = add i32 %220, %198
  %222 = add i32 %221, -335854381
  %gen31 = add i32 %219, %198
  %_32 = shl i32 %mulalteredBB, %198
  %_33 = shl i32 %mulalteredBB, %198
  %223 = sub i32 0, %mulalteredBB
  %224 = sub i32 0, %198
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %addalteredBB = add nsw i32 %mulalteredBB, %198
  store i32 %226, i32* %number, align 4
  %227 = load i32, i32* %n.addr, align 4
  %_34 = shl i32 %227, 10
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_35 = sub i32 0, %227
  %230 = add i32 %229, 1804837839
  %231 = add i32 %230, 10
  %232 = sub i32 %231, 1804837839
  %gen36 = add i32 %229, 10
  %_37 = shl i32 %227, 10
  %233 = sub i32 %227, 1185917865
  %234 = sub i32 %233, 10
  %235 = add i32 %234, 1185917865
  %_38 = sub i32 %227, 10
  %gen39 = mul i32 %235, 10
  %_40 = shl i32 %227, 10
  %_41 = shl i32 %227, 10
  %236 = sub i32 0, %227
  %237 = add i32 0, %236
  %_42 = sub i32 0, %227
  %238 = sub i32 0, %237
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen43 = add i32 %237, 10
  %242 = sub i32 0, -1062875600
  %243 = sub i32 %242, %227
  %244 = add i32 %243, -1062875600
  %_44 = sub i32 0, %227
  %245 = sub i32 %244, 2111712781
  %246 = add i32 %245, 10
  %247 = add i32 %246, 2111712781
  %gen45 = add i32 %244, 10
  %divalteredBB = sdiv i32 %227, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 108632729, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp ne i32 %248, 0
  store i32 144137527, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %number, align 4
  %_51 = shl i32 0, %249
  %250 = sub i32 0, -400335770
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -400335770
  %sub12alteredBB = sub nsw i32 0, %249
  store i32 %252, i32* %retval, align 4
  store i32 1809718985, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 -986346750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB55, %if.end13, %originalBBpart253, %originalBB50, %while.end11, %while.body6, %originalBBpart248, %originalBB46, %while.cond4, %if.then3, %if.end, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %A = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1506657972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1506657972, label %for.cond
    i32 1445078953, label %originalBB
    i32 -1824846584, label %originalBBpart2
    i32 1008721163, label %for.body
    i32 820668894, label %for.inc
    i32 736818738, label %for.end
    i32 -358516709, label %for.cond1
    i32 -676860904, label %for.body3
    i32 -249798619, label %for.inc8
    i32 344755738, label %for.end10
    i32 2130782671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1649900399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1649900399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1445078953, i32 2130782671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -56771035
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -56771035
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
  %42 = select i1 %40, i32 -1824846584, i32 2130782671
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1008721163, i32 736818738
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 820668894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -830642302
  %47 = add i32 %46, 1
  %48 = add i32 %47, -830642302
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1506657972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -358516709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 6
  %50 = select i1 %cmp2, i32 -676860904, i32 344755738
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @number(i32 %52)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -249798619, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -358516709, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %56, 6
  store i32 1445078953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
