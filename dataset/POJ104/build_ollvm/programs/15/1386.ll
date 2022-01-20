; ModuleID = 'source-C-CXX/15/1386.c'
source_filename = "source-C-CXX/15/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2037415778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2037415778, label %first
    i32 -1099206385, label %if.then
    i32 1392014897, label %originalBB
    i32 730227386, label %originalBBpart2
    i32 858934917, label %if.else
    i32 -572907829, label %if.then3
    i32 1807238723, label %if.else17
    i32 152658071, label %originalBB41
    i32 -1828200887, label %originalBBpart243
    i32 -1036350256, label %if.then19
    i32 1702268033, label %originalBB45
    i32 1911722209, label %originalBBpart293
    i32 -618035473, label %if.else29
    i32 1165258141, label %originalBB95
    i32 463170020, label %originalBBpart297
    i32 644631593, label %if.then31
    i32 -1563617201, label %originalBB99
    i32 893102320, label %originalBBpart2119
    i32 1128267190, label %if.else36
    i32 -2024738851, label %if.end
    i32 1925228260, label %if.end38
    i32 64907420, label %if.end39
    i32 -1585480042, label %if.end40
    i32 1918301689, label %originalBBalteredBB
    i32 684135180, label %originalBB41alteredBB
    i32 1948066740, label %originalBB45alteredBB
    i32 322274451, label %originalBB95alteredBB
    i32 1694085009, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1099206385, i32 858934917
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -341751312
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -341751312
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1392014897, i32 1918301689
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1518859657
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1518859657
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 730227386, i32 1918301689
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585480042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %32, 1000
  %33 = select i1 %cmp2, i32 -572907829, i32 1807238723
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %div = sdiv i32 %34, 1000
  store i32 %div, i32* %a, align 4
  %35 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %35, 100
  %36 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %36, 10
  %37 = sub i32 0, %mul
  %38 = add i32 %div4, %37
  %sub = sub nsw i32 %div4, %mul
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %39, 10
  %40 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %40, 100
  %41 = sub i32 0, %mul6
  %42 = add i32 %div5, %41
  %sub7 = sub nsw i32 %div5, %mul6
  %43 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %43, 10
  %44 = add i32 %42, -987185352
  %45 = sub i32 %44, %mul8
  %46 = sub i32 %45, -987185352
  %sub9 = sub nsw i32 %42, %mul8
  store i32 %46, i32* %c, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 1000, %48
  %49 = sub i32 0, %mul10
  %50 = add i32 %47, %49
  %sub11 = sub nsw i32 %47, %mul10
  %51 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 100, %51
  %52 = sub i32 %50, -374700862
  %53 = sub i32 %52, %mul12
  %54 = add i32 %53, -374700862
  %sub13 = sub nsw i32 %50, %mul12
  %55 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 10, %55
  %56 = add i32 %54, -901733811
  %57 = sub i32 %56, %mul14
  %58 = sub i32 %57, -901733811
  %sub15 = sub nsw i32 %54, %mul14
  store i32 %58, i32* %d, align 4
  %59 = load i32, i32* %d, align 4
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %a, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 64907420, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2143178546
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2143178546
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 152658071, i32 684135180
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp18 = icmp sge i32 %78, 100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 615240662
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 615240662
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1828200887, i32 684135180
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %94 = select i1 %cmp18.reload, i32 -1036350256, i32 -618035473
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1702268033, i32 1948066740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %109, 100
  store i32 %div20, i32* %a, align 4
  %110 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %110, 10
  %111 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %111, 10
  %112 = sub i32 %div21, 626015909
  %113 = sub i32 %112, %mul22
  %114 = add i32 %113, 626015909
  %sub23 = sub nsw i32 %div21, %mul22
  store i32 %114, i32* %b, align 4
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 %116, 100
  %117 = add i32 %115, 667993852
  %118 = sub i32 %117, %mul24
  %119 = sub i32 %118, 667993852
  %sub25 = sub nsw i32 %115, %mul24
  %120 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %120, 10
  %121 = sub i32 0, %mul26
  %122 = add i32 %119, %121
  %sub27 = sub nsw i32 %119, %mul26
  store i32 %122, i32* %c, align 4
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %a, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124, i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1911722209, i32 1948066740
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1925228260, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 285418120
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 285418120
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1165258141, i32 322274451
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp30 = icmp sge i32 %167, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1814776260
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1814776260
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 463170020, i32 322274451
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %183 = select i1 %cmp30.reload, i32 644631593, i32 1128267190
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1563617201, i32 1694085009
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %198, 10
  store i32 %div32, i32* %a, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 10, %200
  %201 = sub i32 %199, -528598176
  %202 = sub i32 %201, %mul33
  %203 = add i32 %202, -528598176
  %sub34 = sub nsw i32 %199, %mul33
  store i32 %203, i32* %b, align 4
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %204, i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2125649651
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2125649651
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 893102320, i32 1694085009
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2024738851, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 -2024738851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1925228260, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 64907420, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1585480042, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1392014897, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sge i32 %235, 100
  store i32 152658071, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, -1975545215
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1975545215
  %_ = sub i32 0, %236
  %240 = sub i32 %239, 1757640780
  %241 = add i32 %240, 100
  %242 = add i32 %241, 1757640780
  %gen = add i32 %239, 100
  %243 = add i32 %236, 248507515
  %244 = sub i32 %243, 100
  %245 = sub i32 %244, 248507515
  %_46 = sub i32 %236, 100
  %gen47 = mul i32 %245, 100
  %div20alteredBB = sdiv i32 %236, 100
  store i32 %div20alteredBB, i32* %a, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 47776783
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 47776783
  %_48 = sub i32 0, %246
  %250 = sub i32 0, 10
  %251 = sub i32 %249, %250
  %gen49 = add i32 %249, 10
  %252 = sub i32 %246, 1426836080
  %253 = sub i32 %252, 10
  %254 = add i32 %253, 1426836080
  %_50 = sub i32 %246, 10
  %gen51 = mul i32 %254, 10
  %div21alteredBB = sdiv i32 %246, 10
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 0, 10
  %257 = add i32 %255, %256
  %_52 = sub i32 %255, 10
  %gen53 = mul i32 %257, 10
  %mul22alteredBB = mul nsw i32 %255, 10
  %258 = add i32 0, -2020064265
  %259 = sub i32 %258, %div21alteredBB
  %260 = sub i32 %259, -2020064265
  %_54 = sub i32 0, %div21alteredBB
  %261 = sub i32 0, %260
  %262 = sub i32 0, %mul22alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen55 = add i32 %260, %mul22alteredBB
  %265 = sub i32 %div21alteredBB, 1943711493
  %266 = sub i32 %265, %mul22alteredBB
  %267 = add i32 %266, 1943711493
  %sub23alteredBB = sub nsw i32 %div21alteredBB, %mul22alteredBB
  store i32 %267, i32* %b, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %a, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_56 = sub i32 0, %269
  %272 = sub i32 0, 100
  %273 = sub i32 %271, %272
  %gen57 = add i32 %271, 100
  %_58 = shl i32 %269, 100
  %_59 = shl i32 %269, 100
  %274 = sub i32 0, %269
  %275 = add i32 0, %274
  %_60 = sub i32 0, %269
  %276 = add i32 %275, 810497506
  %277 = add i32 %276, 100
  %278 = sub i32 %277, 810497506
  %gen61 = add i32 %275, 100
  %_62 = shl i32 %269, 100
  %279 = sub i32 0, %269
  %280 = add i32 0, %279
  %_63 = sub i32 0, %269
  %281 = add i32 %280, -18238891
  %282 = add i32 %281, 100
  %283 = sub i32 %282, -18238891
  %gen64 = add i32 %280, 100
  %mul24alteredBB = mul nsw i32 %269, 100
  %284 = sub i32 %268, -945725290
  %285 = sub i32 %284, %mul24alteredBB
  %286 = add i32 %285, -945725290
  %_65 = sub i32 %268, %mul24alteredBB
  %gen66 = mul i32 %286, %mul24alteredBB
  %287 = sub i32 0, %mul24alteredBB
  %288 = add i32 %268, %287
  %_67 = sub i32 %268, %mul24alteredBB
  %gen68 = mul i32 %288, %mul24alteredBB
  %289 = add i32 0, 1194675977
  %290 = sub i32 %289, %268
  %291 = sub i32 %290, 1194675977
  %_69 = sub i32 0, %268
  %292 = sub i32 %291, 1718512122
  %293 = add i32 %292, %mul24alteredBB
  %294 = add i32 %293, 1718512122
  %gen70 = add i32 %291, %mul24alteredBB
  %_71 = shl i32 %268, %mul24alteredBB
  %295 = sub i32 0, %mul24alteredBB
  %296 = add i32 %268, %295
  %_72 = sub i32 %268, %mul24alteredBB
  %gen73 = mul i32 %296, %mul24alteredBB
  %297 = add i32 %268, 171545401
  %298 = sub i32 %297, %mul24alteredBB
  %299 = sub i32 %298, 171545401
  %sub25alteredBB = sub nsw i32 %268, %mul24alteredBB
  %300 = load i32, i32* %b, align 4
  %_74 = shl i32 %300, 10
  %_75 = shl i32 %300, 10
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %_76 = sub i32 %300, 10
  %gen77 = mul i32 %302, 10
  %303 = sub i32 %300, -170771073
  %304 = sub i32 %303, 10
  %305 = add i32 %304, -170771073
  %_78 = sub i32 %300, 10
  %gen79 = mul i32 %305, 10
  %mul26alteredBB = mul nsw i32 %300, 10
  %306 = sub i32 0, 1610885926
  %307 = sub i32 %306, %299
  %308 = add i32 %307, 1610885926
  %_80 = sub i32 0, %299
  %309 = sub i32 0, %308
  %310 = sub i32 0, %mul26alteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen81 = add i32 %308, %mul26alteredBB
  %_82 = shl i32 %299, %mul26alteredBB
  %313 = sub i32 0, 1373525942
  %314 = sub i32 %313, %299
  %315 = add i32 %314, 1373525942
  %_83 = sub i32 0, %299
  %316 = sub i32 0, %mul26alteredBB
  %317 = sub i32 %315, %316
  %gen84 = add i32 %315, %mul26alteredBB
  %318 = sub i32 %299, -107270317
  %319 = sub i32 %318, %mul26alteredBB
  %320 = add i32 %319, -107270317
  %_85 = sub i32 %299, %mul26alteredBB
  %gen86 = mul i32 %320, %mul26alteredBB
  %321 = sub i32 0, %mul26alteredBB
  %322 = add i32 %299, %321
  %_87 = sub i32 %299, %mul26alteredBB
  %gen88 = mul i32 %322, %mul26alteredBB
  %323 = sub i32 0, -420003462
  %324 = sub i32 %323, %299
  %325 = add i32 %324, -420003462
  %_89 = sub i32 0, %299
  %326 = sub i32 0, %mul26alteredBB
  %327 = sub i32 %325, %326
  %gen90 = add i32 %325, %mul26alteredBB
  %_91 = shl i32 %299, %mul26alteredBB
  %328 = sub i32 %299, 260001953
  %329 = sub i32 %328, %mul26alteredBB
  %330 = add i32 %329, 260001953
  %sub27alteredBB = sub nsw i32 %299, %mul26alteredBB
  store i32 %330, i32* %c, align 4
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* %b, align 4
  %333 = load i32, i32* %a, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %331, i32 %332, i32 %333)
  store i32 1702268033, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sge i32 %334, 10
  store i32 1165258141, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 0, 10
  %337 = add i32 %335, %336
  %_100 = sub i32 %335, 10
  %gen101 = mul i32 %337, 10
  %338 = sub i32 0, %335
  %339 = add i32 0, %338
  %_102 = sub i32 0, %335
  %340 = sub i32 0, 10
  %341 = sub i32 %339, %340
  %gen103 = add i32 %339, 10
  %div32alteredBB = sdiv i32 %335, 10
  store i32 %div32alteredBB, i32* %a, align 4
  %342 = load i32, i32* %n, align 4
  %343 = load i32, i32* %a, align 4
  %_104 = shl i32 10, %343
  %344 = sub i32 10, -1845657525
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1845657525
  %_105 = sub i32 10, %343
  %gen106 = mul i32 %346, %343
  %347 = sub i32 10, -879652135
  %348 = sub i32 %347, %343
  %349 = add i32 %348, -879652135
  %_107 = sub i32 10, %343
  %gen108 = mul i32 %349, %343
  %350 = sub i32 10, -888483708
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -888483708
  %_109 = sub i32 10, %343
  %gen110 = mul i32 %352, %343
  %_111 = shl i32 10, %343
  %mul33alteredBB = mul nsw i32 10, %343
  %_112 = shl i32 %342, %mul33alteredBB
  %_113 = shl i32 %342, %mul33alteredBB
  %_114 = shl i32 %342, %mul33alteredBB
  %353 = sub i32 0, %mul33alteredBB
  %354 = add i32 %342, %353
  %_115 = sub i32 %342, %mul33alteredBB
  %gen116 = mul i32 %354, %mul33alteredBB
  %_117 = shl i32 %342, %mul33alteredBB
  %355 = sub i32 %342, -419538606
  %356 = sub i32 %355, %mul33alteredBB
  %357 = add i32 %356, -419538606
  %sub34alteredBB = sub nsw i32 %342, %mul33alteredBB
  store i32 %357, i32* %b, align 4
  %358 = load i32, i32* %b, align 4
  %359 = load i32, i32* %a, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %358, i32 %359)
  store i32 -1563617201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %if.end, %if.else36, %originalBBpart2119, %originalBB99, %if.then31, %originalBBpart297, %originalBB95, %if.else29, %originalBBpart293, %originalBB45, %if.then19, %originalBBpart243, %originalBB41, %if.else17, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
