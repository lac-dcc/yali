; ModuleID = 'source-C-CXX/55/362.c'
source_filename = "source-C-CXX/55/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 1542857647
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1542857647
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 145021110
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 145021110
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = sub i32 %20, 227546220
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, 227546220
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = add i32 %25, -1250904610
  %28 = sub i32 %27, %mul14
  %29 = sub i32 %28, -1250904610
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %30, 1000
  %31 = sub i32 0, %mul16
  %32 = add i32 %29, %31
  %sub17 = sub nsw i32 %29, %mul16
  %33 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %33, 100
  %34 = sub i32 0, %mul18
  %35 = add i32 %32, %34
  %sub19 = sub nsw i32 %32, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %36, 10
  %37 = add i32 %35, -1899678787
  %38 = sub i32 %37, %mul20
  %39 = sub i32 %38, -1899678787
  %sub21 = sub nsw i32 %35, %mul20
  %div22 = sdiv i32 %39, 1
  store i32 %div22, i32* %e, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -844086401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -844086401, label %first
    i32 -1860875917, label %if.then
    i32 -425639516, label %if.end
    i32 310076979, label %land.lhs.true
    i32 1708780378, label %originalBB
    i32 570933520, label %originalBBpart2
    i32 -203371976, label %land.lhs.true26
    i32 -450502648, label %land.lhs.true28
    i32 1191630583, label %if.then30
    i32 1139676498, label %if.end32
    i32 -150680102, label %land.lhs.true34
    i32 -1050519996, label %land.lhs.true36
    i32 -2064986039, label %land.lhs.true38
    i32 1941405225, label %if.then40
    i32 224493667, label %if.end42
    i32 -798995506, label %land.lhs.true44
    i32 -1012658204, label %land.lhs.true46
    i32 1770429015, label %originalBB63
    i32 236630730, label %originalBBpart265
    i32 506657071, label %land.lhs.true48
    i32 -1509550997, label %if.then50
    i32 98283193, label %if.end52
    i32 -670634863, label %land.lhs.true54
    i32 1405041994, label %originalBB67
    i32 -1853809601, label %originalBBpart269
    i32 1952998810, label %land.lhs.true56
    i32 -2124585647, label %land.lhs.true58
    i32 428395960, label %originalBB71
    i32 1164803240, label %originalBBpart273
    i32 -598716685, label %if.then60
    i32 -261678111, label %originalBB75
    i32 593504676, label %originalBBpart277
    i32 521405313, label %if.end62
    i32 -1489144853, label %originalBB79
    i32 -1027274958, label %originalBBpart281
    i32 515307633, label %originalBBalteredBB
    i32 -147365428, label %originalBB63alteredBB
    i32 -359394762, label %originalBB67alteredBB
    i32 -933504899, label %originalBB71alteredBB
    i32 1535792563, label %originalBB75alteredBB
    i32 76438178, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 -1860875917, i32 -425639516
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %43 = load i32, i32* %d, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %b, align 4
  %46 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 -425639516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %47, 0
  %48 = select i1 %cmp24, i32 310076979, i32 1139676498
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2029998072
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2029998072
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1708780378, i32 515307633
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %76, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2053639270
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2053639270
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 570933520, i32 515307633
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %104 = select i1 %cmp25.reload, i32 -203371976, i32 1139676498
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %105, 0
  %106 = select i1 %cmp27, i32 -450502648, i32 1139676498
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %107, 0
  %108 = select i1 %cmp29, i32 1191630583, i32 1139676498
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %110 = load i32, i32* %d, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112)
  store i32 1139676498, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %113, 0
  %114 = select i1 %cmp33, i32 -150680102, i32 224493667
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %115, 0
  %116 = select i1 %cmp35, i32 -1050519996, i32 224493667
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %117, 0
  %118 = select i1 %cmp37, i32 -2064986039, i32 224493667
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %cmp39 = icmp ne i32 %119, 0
  %120 = select i1 %cmp39, i32 1941405225, i32 224493667
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %c, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122, i32 %123)
  store i32 224493667, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %124, 0
  %125 = select i1 %cmp43, i32 -798995506, i32 98283193
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %126, 0
  %127 = select i1 %cmp45, i32 -1012658204, i32 98283193
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 946187361
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 946187361
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1770429015, i32 -147365428
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %143, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 790288758
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 790288758
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 236630730, i32 -147365428
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %171 = select i1 %cmp47.reload, i32 506657071, i32 98283193
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %cmp49 = icmp ne i32 %172, 0
  %173 = select i1 %cmp49, i32 -1509550997, i32 98283193
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %175 = load i32, i32* %d, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %174, i32 %175)
  store i32 98283193, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %176, 0
  %177 = select i1 %cmp53, i32 -670634863, i32 521405313
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 670836011
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 670836011
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1405041994, i32 -359394762
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %193, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1070967983
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1070967983
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1853809601, i32 -359394762
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %209 = select i1 %cmp55.reload, i32 1952998810, i32 521405313
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %210, 0
  %211 = select i1 %cmp57, i32 -2124585647, i32 521405313
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1419017337
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1419017337
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 428395960, i32 -933504899
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %239, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1205349274
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1205349274
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1164803240, i32 -933504899
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %255 = select i1 %cmp59.reload, i32 -598716685, i32 521405313
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1734025858
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1734025858
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -261678111, i32 1535792563
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %283 = load i32, i32* %e, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -386643322
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -386643322
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 593504676, i32 1535792563
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 521405313, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1015795843
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1015795843
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1489144853, i32 76438178
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1027274958, i32 76438178
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp ne i32 %352, 0
  store i32 1708780378, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp eq i32 %353, 0
  store i32 1770429015, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp eq i32 %354, 0
  store i32 1405041994, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %355, 0
  store i32 428395960, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %e, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %356)
  store i32 -261678111, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1489144853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB79, %if.end62, %originalBBpart277, %originalBB75, %if.then60, %originalBBpart273, %originalBB71, %land.lhs.true58, %land.lhs.true56, %originalBBpart269, %originalBB67, %land.lhs.true54, %if.end52, %if.then50, %land.lhs.true48, %originalBBpart265, %originalBB63, %land.lhs.true46, %land.lhs.true44, %if.end42, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.end32, %if.then30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
