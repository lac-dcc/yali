; ModuleID = 'source-C-CXX/67/400.c'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1120320112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1120320112, label %first
    i32 -1488308548, label %originalBB
    i32 -2135900910, label %originalBBpart2
    i32 -1634615225, label %while.cond
    i32 1856389779, label %while.body
    i32 -126062114, label %while.cond1
    i32 -654702263, label %originalBB38
    i32 2075632238, label %originalBBpart251
    i32 1960148265, label %while.body3
    i32 910746633, label %while.cond4
    i32 -1695035601, label %while.body9
    i32 1174650890, label %if.then
    i32 -450959212, label %if.else
    i32 -2106331361, label %originalBB53
    i32 -1626853553, label %originalBBpart260
    i32 62602115, label %if.end
    i32 1794384796, label %while.end
    i32 -1588267925, label %while.cond13
    i32 -1747485402, label %while.body19
    i32 6239630, label %if.then23
    i32 1108291221, label %if.else24
    i32 323285016, label %if.end26
    i32 -170540219, label %originalBB62
    i32 388963955, label %originalBBpart264
    i32 115536484, label %while.end27
    i32 -247848715, label %if.then30
    i32 -1615613851, label %originalBB66
    i32 670505133, label %originalBBpart268
    i32 1945711231, label %if.else32
    i32 538058867, label %originalBB70
    i32 781831050, label %originalBBpart280
    i32 1517850130, label %if.end34
    i32 -1867767530, label %while.end35
    i32 925282056, label %originalBB82
    i32 -1439414890, label %originalBBpart297
    i32 -1400911994, label %while.end37
    i32 -1978164537, label %originalBBalteredBB
    i32 405606422, label %originalBB38alteredBB
    i32 -901762659, label %originalBB53alteredBB
    i32 -1794829467, label %originalBB62alteredBB
    i32 -67736871, label %originalBB66alteredBB
    i32 -450275616, label %originalBB70alteredBB
    i32 1245922193, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 -1488308548, i32 -1978164537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %a.reload102 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a.reload102)
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload133, align 8
  %m.reload119 = load volatile i64*, i64** %m.reg2mem
  store i64 3, i64* %m.reload119, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2135900910, i32 -1978164537
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1634615225, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  %28 = load i64, i64* %i.reload132, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %29 = load i64, i64* %a.reload, align 8
  %cmp = icmp sle i64 %28, %29
  %30 = select i1 %cmp, i32 1856389779, i32 -1400911994
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -126062114, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2103451042
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2103451042
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -654702263, i32 405606422
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m.reload118 = load volatile i64*, i64** %m.reg2mem
  %58 = load i64, i64* %m.reload118, align 8
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload131, align 8
  %div = sdiv i64 %59, 2
  %cmp2 = icmp sle i64 %58, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1935289562
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1935289562
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
  %86 = select i1 %84, i32 2075632238, i32 405606422
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1960148265, i32 -1867767530
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %q.reload143 = load volatile i64*, i64** %q.reg2mem
  store i64 3, i64* %q.reload143, align 8
  store i32 910746633, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %q.reload142 = load volatile i64*, i64** %q.reg2mem
  %88 = load i64, i64* %q.reload142, align 8
  %conv = sitofp i64 %88 to double
  %m.reload117 = load volatile i64*, i64** %m.reg2mem
  %89 = load i64, i64* %m.reload117, align 8
  %conv5 = sitofp i64 %89 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %90 = select i1 %cmp7, i32 -1695035601, i32 1794384796
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %m.reload116 = load volatile i64*, i64** %m.reg2mem
  %91 = load i64, i64* %m.reload116, align 8
  %q.reload141 = load volatile i64*, i64** %q.reg2mem
  %92 = load i64, i64* %q.reload141, align 8
  %rem = srem i64 %91, %92
  %c.reload146 = load volatile i64*, i64** %c.reg2mem
  store i64 %rem, i64* %c.reload146, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %93 = load i64, i64* %c.reload, align 8
  %cmp10 = icmp ne i64 %93, 0
  %94 = select i1 %cmp10, i32 1174650890, i32 -450959212
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload140 = load volatile i64*, i64** %q.reg2mem
  %95 = load i64, i64* %q.reload140, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %add = add nsw i64 %95, 1
  %q.reload139 = load volatile i64*, i64** %q.reg2mem
  store i64 %99, i64* %q.reload139, align 8
  store i32 62602115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2106331361, i32 -901762659
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i64*, i64** %m.reg2mem
  %126 = load i64, i64* %m.reload115, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %add12 = add nsw i64 %126, 2
  %m.reload114 = load volatile i64*, i64** %m.reg2mem
  store i64 %130, i64* %m.reload114, align 8
  %q.reload138 = load volatile i64*, i64** %q.reg2mem
  store i64 3, i64* %q.reload138, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1996859592
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1996859592
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1626853553, i32 -901762659
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 62602115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 910746633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload137 = load volatile i64*, i64** %p.reg2mem
  store i64 2, i64* %p.reload137, align 8
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload130, align 8
  %m.reload113 = load volatile i64*, i64** %m.reg2mem
  %159 = load i64, i64* %m.reload113, align 8
  %160 = add i64 %158, -8406788733964822527
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -8406788733964822527
  %sub = sub nsw i64 %158, %159
  %n.reload123 = load volatile i64*, i64** %n.reg2mem
  store i64 %162, i64* %n.reload123, align 8
  store i32 -1588267925, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i64*, i64** %p.reg2mem
  %163 = load i64, i64* %p.reload136, align 8
  %conv14 = sitofp i64 %163 to double
  %n.reload122 = load volatile i64*, i64** %n.reg2mem
  %164 = load i64, i64* %n.reload122, align 8
  %conv15 = sitofp i64 %164 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp ole double %conv14, %call16
  %165 = select i1 %cmp17, i32 -1747485402, i32 115536484
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i64*, i64** %n.reg2mem
  %166 = load i64, i64* %n.reload121, align 8
  %p.reload135 = load volatile i64*, i64** %p.reg2mem
  %167 = load i64, i64* %p.reload135, align 8
  %rem20 = srem i64 %166, %167
  %b.reload145 = load volatile i64*, i64** %b.reg2mem
  store i64 %rem20, i64* %b.reload145, align 8
  %b.reload144 = load volatile i64*, i64** %b.reg2mem
  %168 = load i64, i64* %b.reload144, align 8
  %cmp21 = icmp eq i64 %168, 0
  %169 = select i1 %cmp21, i32 6239630, i32 1108291221
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 115536484, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %p.reload134 = load volatile i64*, i64** %p.reg2mem
  %170 = load i64, i64* %p.reload134, align 8
  %171 = sub i64 %170, -1350658268302559022
  %172 = add i64 %171, 1
  %173 = add i64 %172, -1350658268302559022
  %add25 = add nsw i64 %170, 1
  %p.reload = load volatile i64*, i64** %p.reg2mem
  store i64 %173, i64* %p.reload, align 8
  store i32 323285016, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -170540219, i32 -1794829467
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 388963955, i32 -1794829467
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1588267925, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %226 = load i64, i64* %b.reload, align 8
  %cmp28 = icmp ne i64 %226, 0
  %227 = select i1 %cmp28, i32 -247848715, i32 1945711231
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1391210524
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1391210524
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1615613851, i32 -67736871
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  %243 = load i64, i64* %i.reload129, align 8
  %m.reload112 = load volatile i64*, i64** %m.reg2mem
  %244 = load i64, i64* %m.reload112, align 8
  %n.reload120 = load volatile i64*, i64** %n.reg2mem
  %245 = load i64, i64* %n.reload120, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %243, i64 %244, i64 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1574418976
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1574418976
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 670505133, i32 -67736871
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1867767530, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1700317332
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1700317332
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 538058867, i32 -450275616
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i64*, i64** %m.reg2mem
  %300 = load i64, i64* %m.reload111, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 0, 2
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %add33 = add nsw i64 %300, 2
  %m.reload110 = load volatile i64*, i64** %m.reg2mem
  store i64 %304, i64* %m.reload110, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1176443907
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1176443907
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 781831050, i32 -450275616
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1517850130, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -126062114, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1295606867
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1295606867
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 925282056, i32 1245922193
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %335 = load i64, i64* %i.reload128, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 0, 2
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %add36 = add nsw i64 %335, 2
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  store i64 %339, i64* %i.reload127, align 8
  %m.reload109 = load volatile i64*, i64** %m.reg2mem
  store i64 3, i64* %m.reload109, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1439414890, i32 1245922193
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1634615225, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i64 3, i64* %malteredBB, align 8
  store i32 -1488308548, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.reload108 = load volatile i64*, i64** %m.reg2mem
  %354 = load i64, i64* %m.reload108, align 8
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %355 = load i64, i64* %i.reload126, align 8
  %356 = add i64 %355, -7727456263209880351
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -7727456263209880351
  %_ = sub i64 %355, 2
  %gen = mul i64 %358, 2
  %359 = sub i64 0, 2570727000566082074
  %360 = sub i64 %359, %355
  %361 = add i64 %360, 2570727000566082074
  %_39 = sub i64 0, %355
  %362 = sub i64 %361, 76108355694878061
  %363 = add i64 %362, 2
  %364 = add i64 %363, 76108355694878061
  %gen40 = add i64 %361, 2
  %365 = add i64 0, 805093827047114423
  %366 = sub i64 %365, %355
  %367 = sub i64 %366, 805093827047114423
  %_41 = sub i64 0, %355
  %368 = sub i64 0, %367
  %369 = sub i64 0, 2
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %gen42 = add i64 %367, 2
  %_43 = shl i64 %355, 2
  %_44 = shl i64 %355, 2
  %372 = sub i64 0, -4680637254249578788
  %373 = sub i64 %372, %355
  %374 = add i64 %373, -4680637254249578788
  %_45 = sub i64 0, %355
  %375 = sub i64 0, %374
  %376 = sub i64 0, 2
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %gen46 = add i64 %374, 2
  %379 = sub i64 %355, 8925705447418608088
  %380 = sub i64 %379, 2
  %381 = add i64 %380, 8925705447418608088
  %_47 = sub i64 %355, 2
  %gen48 = mul i64 %381, 2
  %_49 = shl i64 %355, 2
  %divalteredBB = sdiv i64 %355, 2
  %cmp2alteredBB = icmp sle i64 %354, %divalteredBB
  store i32 -654702263, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload107 = load volatile i64*, i64** %m.reg2mem
  %382 = load i64, i64* %m.reload107, align 8
  %383 = add i64 %382, -208116674465490725
  %384 = sub i64 %383, 2
  %385 = sub i64 %384, -208116674465490725
  %_54 = sub i64 %382, 2
  %gen55 = mul i64 %385, 2
  %386 = sub i64 0, %382
  %387 = add i64 0, %386
  %_56 = sub i64 0, %382
  %388 = sub i64 0, %387
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %gen57 = add i64 %387, 2
  %_58 = shl i64 %382, 2
  %392 = sub i64 %382, -2345848702758197009
  %393 = add i64 %392, 2
  %394 = add i64 %393, -2345848702758197009
  %add12alteredBB = add nsw i64 %382, 2
  %m.reload106 = load volatile i64*, i64** %m.reg2mem
  store i64 %394, i64* %m.reload106, align 8
  %q.reload = load volatile i64*, i64** %q.reg2mem
  store i64 3, i64* %q.reload, align 8
  store i32 -2106331361, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -170540219, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i64*, i64** %i.reg2mem
  %395 = load i64, i64* %i.reload125, align 8
  %m.reload105 = load volatile i64*, i64** %m.reg2mem
  %396 = load i64, i64* %m.reload105, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %397 = load i64, i64* %n.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %395, i64 %396, i64 %397)
  store i32 -1615613851, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload104 = load volatile i64*, i64** %m.reg2mem
  %398 = load i64, i64* %m.reload104, align 8
  %399 = sub i64 %398, -8628307352599769052
  %400 = sub i64 %399, 2
  %401 = add i64 %400, -8628307352599769052
  %_71 = sub i64 %398, 2
  %gen72 = mul i64 %401, 2
  %402 = add i64 %398, 7499046968165234261
  %403 = sub i64 %402, 2
  %404 = sub i64 %403, 7499046968165234261
  %_73 = sub i64 %398, 2
  %gen74 = mul i64 %404, 2
  %_75 = shl i64 %398, 2
  %_76 = shl i64 %398, 2
  %405 = sub i64 0, -6892122175674486174
  %406 = sub i64 %405, %398
  %407 = add i64 %406, -6892122175674486174
  %_77 = sub i64 0, %398
  %408 = add i64 %407, -8339055821328793786
  %409 = add i64 %408, 2
  %410 = sub i64 %409, -8339055821328793786
  %gen78 = add i64 %407, 2
  %411 = add i64 %398, -7572774401961022110
  %412 = add i64 %411, 2
  %413 = sub i64 %412, -7572774401961022110
  %add33alteredBB = add nsw i64 %398, 2
  %m.reload103 = load volatile i64*, i64** %m.reg2mem
  store i64 %413, i64* %m.reload103, align 8
  store i32 538058867, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i64*, i64** %i.reg2mem
  %414 = load i64, i64* %i.reload124, align 8
  %_83 = shl i64 %414, 2
  %_84 = shl i64 %414, 2
  %415 = add i64 0, -296267241327275900
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, -296267241327275900
  %_85 = sub i64 0, %414
  %418 = sub i64 %417, 3645602707660275074
  %419 = add i64 %418, 2
  %420 = add i64 %419, 3645602707660275074
  %gen86 = add i64 %417, 2
  %_87 = shl i64 %414, 2
  %421 = sub i64 0, 3226781887883939583
  %422 = sub i64 %421, %414
  %423 = add i64 %422, 3226781887883939583
  %_88 = sub i64 0, %414
  %424 = sub i64 %423, 556103709185941155
  %425 = add i64 %424, 2
  %426 = add i64 %425, 556103709185941155
  %gen89 = add i64 %423, 2
  %427 = sub i64 0, %414
  %428 = add i64 0, %427
  %_90 = sub i64 0, %414
  %429 = sub i64 %428, -4405350339804971401
  %430 = add i64 %429, 2
  %431 = add i64 %430, -4405350339804971401
  %gen91 = add i64 %428, 2
  %432 = sub i64 0, %414
  %433 = add i64 0, %432
  %_92 = sub i64 0, %414
  %434 = add i64 %433, 5798189441624745564
  %435 = add i64 %434, 2
  %436 = sub i64 %435, 5798189441624745564
  %gen93 = add i64 %433, 2
  %437 = sub i64 %414, 1471934874812503140
  %438 = sub i64 %437, 2
  %439 = add i64 %438, 1471934874812503140
  %_94 = sub i64 %414, 2
  %gen95 = mul i64 %439, 2
  %440 = sub i64 0, %414
  %441 = sub i64 0, 2
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %add36alteredBB = add nsw i64 %414, 2
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %443, i64* %i.reload, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 3, i64* %m.reload, align 8
  store i32 925282056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB82, %while.end35, %if.end34, %originalBBpart280, %originalBB70, %if.else32, %originalBBpart268, %originalBB66, %if.then30, %while.end27, %originalBBpart264, %originalBB62, %if.end26, %if.else24, %if.then23, %while.body19, %while.cond13, %while.end, %if.end, %originalBBpart260, %originalBB53, %if.else, %if.then, %while.body9, %while.cond4, %while.body3, %originalBBpart251, %originalBB38, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
