; ModuleID = 'source-C-CXX/15/6.c'
source_filename = "source-C-CXX/15/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1064281595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1064281595, label %first
    i32 -1680057349, label %if.then
    i32 152306180, label %if.else
    i32 -2091152808, label %land.lhs.true
    i32 1058140896, label %if.then4
    i32 490646908, label %if.else6
    i32 216762050, label %land.lhs.true8
    i32 -751817127, label %if.then10
    i32 926006763, label %if.else20
    i32 -1377289166, label %land.lhs.true22
    i32 1447061450, label %originalBB
    i32 -713510006, label %originalBBpart2
    i32 831507571, label %if.then24
    i32 588042208, label %if.else38
    i32 969206897, label %if.then40
    i32 -1312526195, label %if.else42
    i32 1590545679, label %if.then44
    i32 974864162, label %originalBB56
    i32 -21019502, label %originalBBpart258
    i32 -530185666, label %if.else46
    i32 129080401, label %if.then48
    i32 -1201715467, label %if.end
    i32 1641824679, label %if.end50
    i32 365180472, label %originalBB60
    i32 1526666978, label %originalBBpart262
    i32 1688030090, label %if.end51
    i32 763966989, label %if.end52
    i32 1012648837, label %if.end53
    i32 -925066486, label %originalBB64
    i32 -252518562, label %originalBBpart266
    i32 -208576191, label %if.end54
    i32 768584924, label %originalBB68
    i32 1357584591, label %originalBBpart270
    i32 779086030, label %if.end55
    i32 1260559159, label %originalBBalteredBB
    i32 1567882035, label %originalBB56alteredBB
    i32 20559711, label %originalBB60alteredBB
    i32 1228321630, label %originalBB64alteredBB
    i32 1749432220, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1680057349, i32 152306180
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 779086030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 10, %3
  %4 = select i1 %cmp2, i32 -2091152808, i32 490646908
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 1058140896, i32 490646908
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %rem = srem i32 %8, 10
  store i32 %rem, i32* %j, align 4
  %9 = load i32, i32* %j, align 4
  %mul = mul nsw i32 10, %9
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %mul, -848982683
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -848982683
  %add = add nsw i32 %mul, %10
  store i32 %13, i32* %k, align 4
  %14 = load i32, i32* %k, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 -208576191, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 100, %15
  %16 = select i1 %cmp7, i32 216762050, i32 926006763
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %17, 1000
  %18 = select i1 %cmp9, i32 -751817127, i32 926006763
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %19, 100
  store i32 %div11, i32* %a, align 4
  %20 = load i32, i32* %n, align 4
  %rem12 = srem i32 %20, 100
  store i32 %rem12, i32* %b, align 4
  %21 = load i32, i32* %b, align 4
  %div13 = sdiv i32 %21, 10
  store i32 %div13, i32* %c, align 4
  %22 = load i32, i32* %b, align 4
  %rem14 = srem i32 %22, 10
  store i32 %rem14, i32* %d, align 4
  %23 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 100, %23
  %24 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 10, %24
  %25 = add i32 %mul15, -1774836497
  %26 = add i32 %25, %mul16
  %27 = sub i32 %26, -1774836497
  %add17 = add nsw i32 %mul15, %mul16
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add18 = add nsw i32 %27, %28
  store i32 %30, i32* %e, align 4
  %31 = load i32, i32* %e, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 1012648837, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 1000, %32
  %33 = select i1 %cmp21, i32 -1377289166, i32 588042208
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -386762549
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -386762549
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1447061450, i32 1260559159
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %49, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1252871800
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1252871800
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -713510006, i32 1260559159
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %77 = select i1 %cmp23.reload, i32 831507571, i32 588042208
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %78, 1000
  store i32 %div25, i32* %f, align 4
  %79 = load i32, i32* %n, align 4
  %rem26 = srem i32 %79, 1000
  store i32 %rem26, i32* %l, align 4
  %80 = load i32, i32* %l, align 4
  %div27 = sdiv i32 %80, 100
  store i32 %div27, i32* %m, align 4
  %81 = load i32, i32* %l, align 4
  %rem28 = srem i32 %81, 100
  store i32 %rem28, i32* %w, align 4
  %82 = load i32, i32* %w, align 4
  %div29 = sdiv i32 %82, 10
  store i32 %div29, i32* %o, align 4
  %83 = load i32, i32* %w, align 4
  %rem30 = srem i32 %83, 10
  store i32 %rem30, i32* %p, align 4
  %84 = load i32, i32* %p, align 4
  %mul31 = mul nsw i32 1000, %84
  %85 = load i32, i32* %o, align 4
  %mul32 = mul nsw i32 100, %85
  %86 = sub i32 0, %mul32
  %87 = sub i32 %mul31, %86
  %add33 = add nsw i32 %mul31, %mul32
  %88 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 10, %88
  %89 = sub i32 0, %87
  %90 = sub i32 0, %mul34
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add35 = add nsw i32 %87, %mul34
  %93 = load i32, i32* %f, align 4
  %94 = add i32 %92, 84776451
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 84776451
  %add36 = add nsw i32 %92, %93
  store i32 %96, i32* %q, align 4
  %97 = load i32, i32* %q, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 763966989, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %98, 10
  %99 = select i1 %cmp39, i32 969206897, i32 -1312526195
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1688030090, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %100, 100
  %101 = select i1 %cmp43, i32 1590545679, i32 -530185666
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 974864162, i32 1567882035
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 254224771
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 254224771
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -21019502, i32 1567882035
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1641824679, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %143, 1000
  %144 = select i1 %cmp47, i32 129080401, i32 -1201715467
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1201715467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641824679, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 365180472, i32 20559711
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1282385151
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1282385151
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1526666978, i32 20559711
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1688030090, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 763966989, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1012648837, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 214199306
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 214199306
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -925066486, i32 1228321630
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -252518562, i32 1228321630
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -208576191, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
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
  %252 = select i1 %250, i32 768584924, i32 1749432220
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1357584591, i32 1749432220
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 779086030, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %279, 10000
  store i32 1447061450, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 974864162, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 365180472, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -925066486, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 768584924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end54, %originalBBpart266, %originalBB64, %if.end53, %if.end52, %if.end51, %originalBBpart262, %originalBB60, %if.end50, %if.end, %if.then48, %if.else46, %originalBBpart258, %originalBB56, %if.then44, %if.else42, %if.then40, %if.else38, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else20, %if.then10, %land.lhs.true8, %if.else6, %if.then4, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
