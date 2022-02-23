; ModuleID = 'source-C-CXX/96/463.c'
source_filename = "source-C-CXX/96/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 0, %rem
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %rem1 = srem i32 %4, 100
  store i32 %rem1, i32* %a, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %a, align 4
  %rem2 = srem i32 %6, 10
  %7 = add i32 %5, 232686851
  %8 = sub i32 %7, %rem2
  %9 = sub i32 %8, 232686851
  %sub3 = sub nsw i32 %5, %rem2
  %div4 = sdiv i32 %9, 10
  store i32 %div4, i32* %b, align 4
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1725190959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1725190959, label %first
    i32 -167533998, label %if.then
    i32 1004406083, label %if.end
    i32 1628196453, label %if.then7
    i32 1060769685, label %originalBB
    i32 -662374760, label %originalBBpart2
    i32 -735083353, label %if.end8
    i32 -343646388, label %if.then10
    i32 -258219400, label %originalBB33
    i32 -454280868, label %originalBBpart235
    i32 1539679010, label %if.end11
    i32 -438285483, label %originalBB37
    i32 1208102669, label %originalBBpart239
    i32 69153816, label %if.then13
    i32 -1680028541, label %if.end14
    i32 -1998590876, label %if.then16
    i32 -1396089480, label %if.end17
    i32 734950474, label %if.then19
    i32 488911265, label %if.end20
    i32 798515943, label %if.then22
    i32 -316305745, label %originalBB41
    i32 -1041711483, label %originalBBpart243
    i32 433357555, label %if.end23
    i32 145302668, label %originalBB45
    i32 2125307465, label %originalBBpart252
    i32 -1636257962, label %if.then26
    i32 -1462799430, label %if.end28
    i32 260141020, label %if.then30
    i32 -1553803894, label %if.end31
    i32 -669423293, label %originalBBalteredBB
    i32 -1375445468, label %originalBB33alteredBB
    i32 -1263523236, label %originalBB37alteredBB
    i32 225515885, label %originalBB41alteredBB
    i32 -932268437, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %11 = select i1 %cmp, i32 -167533998, i32 1004406083
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %12, -1553209151
  %14 = sub i32 %13, 5
  %15 = sub i32 %14, -1553209151
  %sub5 = sub nsw i32 %12, 5
  store i32 %15, i32* %q, align 4
  store i32 1004406083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %16, 5
  %17 = select i1 %cmp6, i32 1628196453, i32 -735083353
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1608807390
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1608807390
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1060769685, i32 -669423293
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %45 = load i32, i32* %b, align 4
  store i32 %45, i32* %q, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -662374760, i32 -669423293
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -735083353, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %72 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %72, 4
  %73 = select i1 %cmp9, i32 -343646388, i32 1539679010
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -258219400, i32 -1375445468
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 0, i32* %h, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -454280868, i32 -1375445468
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1539679010, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2039115600
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2039115600
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -438285483, i32 -1263523236
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %117, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 265639115
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 265639115
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1208102669, i32 -1263523236
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 69153816, i32 -1680028541
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %h, align 4
  store i32 -1680028541, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %134 = load i32, i32* %q, align 4
  %cmp15 = icmp eq i32 %134, 2
  %135 = select i1 %cmp15, i32 -1998590876, i32 -1396089480
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %h, align 4
  store i32 -1396089480, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %136 = load i32, i32* %q, align 4
  %cmp18 = icmp eq i32 %136, 1
  %137 = select i1 %cmp18, i32 734950474, i32 488911265
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %h, align 4
  store i32 488911265, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %138 = load i32, i32* %q, align 4
  %cmp21 = icmp eq i32 %138, 0
  %139 = select i1 %cmp21, i32 798515943, i32 433357555
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1223175309
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1223175309
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -316305745, i32 225515885
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %h, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -546286640
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -546286640
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1041711483, i32 225515885
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 433357555, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 467456971
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 467456971
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 145302668, i32 -932268437
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %rem24 = srem i32 %209, 10
  store i32 %rem24, i32* %c, align 4
  %210 = load i32, i32* %c, align 4
  %cmp25 = icmp sge i32 %210, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1065239628
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1065239628
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2125307465, i32 -932268437
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 -1636257962, i32 -1462799430
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %239 = load i32, i32* %c, align 4
  %240 = sub i32 0, 5
  %241 = add i32 %239, %240
  %sub27 = sub nsw i32 %239, 5
  store i32 %241, i32* %s, align 4
  store i32 -1462799430, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %242, 5
  %243 = select i1 %cmp29, i32 260141020, i32 -1553803894
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %244 = load i32, i32* %c, align 4
  store i32 %244, i32* %s, align 4
  store i32 -1553803894, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %p, align 4
  %247 = load i32, i32* %t, align 4
  %248 = load i32, i32* %h, align 4
  %249 = load i32, i32* %r, align 4
  %250 = load i32, i32* %s, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %245, i32 %246, i32 %247, i32 %248, i32 %249, i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %251 = load i32, i32* %b, align 4
  store i32 %251, i32* %q, align 4
  store i32 1060769685, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 0, i32* %h, align 4
  store i32 -258219400, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %q, align 4
  %cmp12alteredBB = icmp eq i32 %252, 3
  store i32 -438285483, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %h, align 4
  store i32 -316305745, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 0, -2122858566
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -2122858566
  %_ = sub i32 0, %253
  %257 = sub i32 %256, 568614763
  %258 = add i32 %257, 10
  %259 = add i32 %258, 568614763
  %gen = add i32 %256, 10
  %260 = sub i32 0, 10
  %261 = add i32 %253, %260
  %_46 = sub i32 %253, 10
  %gen47 = mul i32 %261, 10
  %262 = sub i32 0, %253
  %263 = add i32 0, %262
  %_48 = sub i32 0, %253
  %264 = sub i32 %263, 824470976
  %265 = add i32 %264, 10
  %266 = add i32 %265, 824470976
  %gen49 = add i32 %263, 10
  %_50 = shl i32 %253, 10
  %rem24alteredBB = srem i32 %253, 10
  store i32 %rem24alteredBB, i32* %c, align 4
  %267 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp sge i32 %267, 5
  store i32 145302668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %if.end28, %if.then26, %originalBBpart252, %originalBB45, %if.end23, %originalBBpart243, %originalBB41, %if.then22, %if.end20, %if.then19, %if.end17, %if.then16, %if.end14, %if.then13, %originalBBpart239, %originalBB37, %if.end11, %originalBBpart235, %originalBB33, %if.then10, %if.end8, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
