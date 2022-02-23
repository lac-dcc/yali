; ModuleID = 'source-C-CXX/55/318.c'
source_filename = "source-C-CXX/55/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem308 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1974395061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1974395061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 180648626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 180648626, label %first
    i32 -792393268, label %originalBB
    i32 -1716096245, label %originalBBpart2
    i32 216082445, label %if.then
    i32 104443537, label %originalBB233
    i32 -1966755895, label %originalBBpart2301
    i32 -1176367654, label %if.else
    i32 -19348946, label %originalBB303
    i32 628088148, label %originalBBpart2305
    i32 -770800937, label %if.then31
    i32 -775673374, label %if.else38
    i32 1417865094, label %if.then40
    i32 523775113, label %if.else45
    i32 1363918719, label %if.then47
    i32 711850293, label %if.else50
    i32 1927023148, label %if.end
    i32 1932051409, label %if.end51
    i32 325979179, label %if.end52
    i32 986533923, label %if.end53
    i32 -1215132635, label %originalBBalteredBB
    i32 -1417607646, label %originalBB233alteredBB
    i32 -404850149, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload309, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload309, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload309
  %26 = select i1 %24, i32 -792393268, i32 -1215132635
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 10000
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload316, align 4
  %28 = load i32, i32* %n, align 4
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload315, align 4
  %mul = mul nsw i32 10000, %29
  %30 = sub i32 %28, 547945322
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, 547945322
  %sub = sub nsw i32 %28, %mul
  %div1 = sdiv i32 %32, 1000
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload324, align 4
  %33 = load i32, i32* %n, align 4
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload314, align 4
  %mul2 = mul nsw i32 10000, %34
  %35 = sub i32 0, %mul2
  %36 = add i32 %33, %35
  %sub3 = sub nsw i32 %33, %mul2
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %37 = load i32, i32* %b.reload323, align 4
  %mul4 = mul nsw i32 1000, %37
  %38 = add i32 %36, 1721076150
  %39 = sub i32 %38, %mul4
  %40 = sub i32 %39, 1721076150
  %sub5 = sub nsw i32 %36, %mul4
  %div6 = sdiv i32 %40, 100
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload331, align 4
  %41 = load i32, i32* %n, align 4
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload313, align 4
  %mul7 = mul nsw i32 10000, %42
  %43 = sub i32 %41, 1172851127
  %44 = sub i32 %43, %mul7
  %45 = add i32 %44, 1172851127
  %sub8 = sub nsw i32 %41, %mul7
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload322, align 4
  %mul9 = mul nsw i32 1000, %46
  %47 = sub i32 %45, -926132973
  %48 = sub i32 %47, %mul9
  %49 = add i32 %48, -926132973
  %sub10 = sub nsw i32 %45, %mul9
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload330, align 4
  %mul11 = mul nsw i32 100, %50
  %51 = add i32 %49, -1773321525
  %52 = sub i32 %51, %mul11
  %53 = sub i32 %52, -1773321525
  %sub12 = sub nsw i32 %49, %mul11
  %div13 = sdiv i32 %53, 10
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload338, align 4
  %54 = load i32, i32* %n, align 4
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload312, align 4
  %mul14 = mul nsw i32 10000, %55
  %56 = add i32 %54, -1752445046
  %57 = sub i32 %56, %mul14
  %58 = sub i32 %57, -1752445046
  %sub15 = sub nsw i32 %54, %mul14
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload321, align 4
  %mul16 = mul nsw i32 1000, %59
  %60 = sub i32 %58, -516038046
  %61 = sub i32 %60, %mul16
  %62 = add i32 %61, -516038046
  %sub17 = sub nsw i32 %58, %mul16
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload329, align 4
  %mul18 = mul nsw i32 100, %63
  %64 = sub i32 %62, 879190594
  %65 = sub i32 %64, %mul18
  %66 = add i32 %65, 879190594
  %sub19 = sub nsw i32 %62, %mul18
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload337, align 4
  %mul20 = mul nsw i32 10, %67
  %68 = add i32 %66, -132327415
  %69 = sub i32 %68, %mul20
  %70 = sub i32 %69, -132327415
  %sub21 = sub nsw i32 %66, %mul20
  %div22 = sdiv i32 %70, 1
  %e.reload344 = load volatile i32*, i32** %e.reg2mem
  store i32 %div22, i32* %e.reload344, align 4
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload311, align 4
  %cmp = icmp ne i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1716096245, i32 -1215132635
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 216082445, i32 -1176367654
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 655232250
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 655232250
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 104443537, i32 -1417607646
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %e.reload343 = load volatile i32*, i32** %e.reg2mem
  %126 = load i32, i32* %e.reload343, align 4
  %mul23 = mul nsw i32 %126, 10000
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload336, align 4
  %mul24 = mul nsw i32 %127, 1000
  %128 = add i32 %mul23, -892453116
  %129 = add i32 %128, %mul24
  %130 = sub i32 %129, -892453116
  %add = add nsw i32 %mul23, %mul24
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload328, align 4
  %mul25 = mul nsw i32 %131, 100
  %132 = sub i32 0, %130
  %133 = sub i32 0, %mul25
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add26 = add nsw i32 %130, %mul25
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload320, align 4
  %mul27 = mul nsw i32 %136, 10
  %137 = add i32 %135, -1264135331
  %138 = add i32 %137, %mul27
  %139 = sub i32 %138, -1264135331
  %add28 = add nsw i32 %135, %mul27
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload310, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add29 = add nsw i32 %139, %140
  %x.reload350 = load volatile i32*, i32** %x.reg2mem
  store i32 %144, i32* %x.reload350, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1966755895, i32 -1417607646
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 986533923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -19348946, i32 -404850149
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload319, align 4
  %cmp30 = icmp ne i32 %173, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 628088148, i32 -404850149
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %200 = select i1 %cmp30.reload, i32 -770800937, i32 -775673374
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload342 = load volatile i32*, i32** %e.reg2mem
  %201 = load i32, i32* %e.reload342, align 4
  %mul32 = mul nsw i32 %201, 1000
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload335, align 4
  %mul33 = mul nsw i32 %202, 100
  %203 = add i32 %mul32, 167280681
  %204 = add i32 %203, %mul33
  %205 = sub i32 %204, 167280681
  %add34 = add nsw i32 %mul32, %mul33
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload327, align 4
  %mul35 = mul nsw i32 %206, 10
  %207 = sub i32 0, %mul35
  %208 = sub i32 %205, %207
  %add36 = add nsw i32 %205, %mul35
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload318, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add37 = add nsw i32 %208, %209
  %x.reload349 = load volatile i32*, i32** %x.reg2mem
  store i32 %211, i32* %x.reload349, align 4
  store i32 325979179, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload326, align 4
  %cmp39 = icmp ne i32 %212, 0
  %213 = select i1 %cmp39, i32 1417865094, i32 523775113
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %e.reload341 = load volatile i32*, i32** %e.reg2mem
  %214 = load i32, i32* %e.reload341, align 4
  %mul41 = mul nsw i32 %214, 100
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload334, align 4
  %mul42 = mul nsw i32 %215, 10
  %216 = sub i32 0, %mul42
  %217 = sub i32 %mul41, %216
  %add43 = add nsw i32 %mul41, %mul42
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload325, align 4
  %219 = sub i32 %217, 217105469
  %220 = add i32 %219, %218
  %221 = add i32 %220, 217105469
  %add44 = add nsw i32 %217, %218
  %x.reload348 = load volatile i32*, i32** %x.reg2mem
  store i32 %221, i32* %x.reload348, align 4
  store i32 1932051409, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  %222 = load i32, i32* %d.reload333, align 4
  %cmp46 = icmp ne i32 %222, 0
  %223 = select i1 %cmp46, i32 1363918719, i32 711850293
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %e.reload340 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload340, align 4
  %mul48 = mul nsw i32 %224, 10
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload332, align 4
  %226 = sub i32 %mul48, -905019713
  %227 = add i32 %226, %225
  %228 = add i32 %227, -905019713
  %add49 = add nsw i32 %mul48, %225
  %x.reload347 = load volatile i32*, i32** %x.reg2mem
  store i32 %228, i32* %x.reload347, align 4
  store i32 1927023148, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %e.reload339 = load volatile i32*, i32** %e.reg2mem
  %229 = load i32, i32* %e.reload339, align 4
  %x.reload346 = load volatile i32*, i32** %x.reg2mem
  store i32 %229, i32* %x.reload346, align 4
  store i32 1927023148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1932051409, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 325979179, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 986533923, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %x.reload345 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload345, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %231 = load i32, i32* %nalteredBB, align 4
  %232 = add i32 0, 1126454536
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1126454536
  %_ = sub i32 0, %231
  %235 = sub i32 0, 10000
  %236 = sub i32 %234, %235
  %gen = add i32 %234, 10000
  %237 = add i32 0, -265561742
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -265561742
  %_55 = sub i32 0, %231
  %240 = sub i32 %239, -1187357389
  %241 = add i32 %240, 10000
  %242 = add i32 %241, -1187357389
  %gen56 = add i32 %239, 10000
  %_57 = shl i32 %231, 10000
  %243 = add i32 0, 1081407278
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, 1081407278
  %_58 = sub i32 0, %231
  %246 = add i32 %245, 1053524597
  %247 = add i32 %246, 10000
  %248 = sub i32 %247, 1053524597
  %gen59 = add i32 %245, 10000
  %_60 = shl i32 %231, 10000
  %_61 = shl i32 %231, 10000
  %249 = sub i32 0, 10000
  %250 = add i32 %231, %249
  %_62 = sub i32 %231, 10000
  %gen63 = mul i32 %250, 10000
  %_64 = shl i32 %231, 10000
  %divalteredBB = sdiv i32 %231, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %251 = load i32, i32* %nalteredBB, align 4
  %252 = load i32, i32* %aalteredBB, align 4
  %253 = sub i32 0, 10000
  %254 = add i32 0, %253
  %_65 = sub i32 0, 10000
  %255 = sub i32 0, %252
  %256 = sub i32 %254, %255
  %gen66 = add i32 %254, %252
  %257 = sub i32 10000, -1225015267
  %258 = sub i32 %257, %252
  %259 = add i32 %258, -1225015267
  %_67 = sub i32 10000, %252
  %gen68 = mul i32 %259, %252
  %_69 = shl i32 10000, %252
  %260 = add i32 10000, 536876659
  %261 = sub i32 %260, %252
  %262 = sub i32 %261, 536876659
  %_70 = sub i32 10000, %252
  %gen71 = mul i32 %262, %252
  %263 = sub i32 0, %252
  %264 = add i32 10000, %263
  %_72 = sub i32 10000, %252
  %gen73 = mul i32 %264, %252
  %mulalteredBB = mul nsw i32 10000, %252
  %265 = sub i32 %251, -614374500
  %266 = sub i32 %265, %mulalteredBB
  %267 = add i32 %266, -614374500
  %_74 = sub i32 %251, %mulalteredBB
  %gen75 = mul i32 %267, %mulalteredBB
  %268 = add i32 0, 253761017
  %269 = sub i32 %268, %251
  %270 = sub i32 %269, 253761017
  %_76 = sub i32 0, %251
  %271 = sub i32 0, %270
  %272 = sub i32 0, %mulalteredBB
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen77 = add i32 %270, %mulalteredBB
  %_78 = shl i32 %251, %mulalteredBB
  %275 = sub i32 0, %mulalteredBB
  %276 = add i32 %251, %275
  %_79 = sub i32 %251, %mulalteredBB
  %gen80 = mul i32 %276, %mulalteredBB
  %277 = sub i32 0, -1507288633
  %278 = sub i32 %277, %251
  %279 = add i32 %278, -1507288633
  %_81 = sub i32 0, %251
  %280 = add i32 %279, 1974243231
  %281 = add i32 %280, %mulalteredBB
  %282 = sub i32 %281, 1974243231
  %gen82 = add i32 %279, %mulalteredBB
  %283 = add i32 %251, 509881171
  %284 = sub i32 %283, %mulalteredBB
  %285 = sub i32 %284, 509881171
  %_83 = sub i32 %251, %mulalteredBB
  %gen84 = mul i32 %285, %mulalteredBB
  %286 = sub i32 %251, -530980558
  %287 = sub i32 %286, %mulalteredBB
  %288 = add i32 %287, -530980558
  %_85 = sub i32 %251, %mulalteredBB
  %gen86 = mul i32 %288, %mulalteredBB
  %289 = sub i32 0, %mulalteredBB
  %290 = add i32 %251, %289
  %subalteredBB = sub nsw i32 %251, %mulalteredBB
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_87 = sub i32 0, %290
  %293 = sub i32 0, 1000
  %294 = sub i32 %292, %293
  %gen88 = add i32 %292, 1000
  %295 = add i32 %290, 264520005
  %296 = sub i32 %295, 1000
  %297 = sub i32 %296, 264520005
  %_89 = sub i32 %290, 1000
  %gen90 = mul i32 %297, 1000
  %div1alteredBB = sdiv i32 %290, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %298 = load i32, i32* %nalteredBB, align 4
  %299 = load i32, i32* %aalteredBB, align 4
  %_91 = shl i32 10000, %299
  %300 = add i32 0, 1566673054
  %301 = sub i32 %300, 10000
  %302 = sub i32 %301, 1566673054
  %_92 = sub i32 0, 10000
  %303 = add i32 %302, -1390949484
  %304 = add i32 %303, %299
  %305 = sub i32 %304, -1390949484
  %gen93 = add i32 %302, %299
  %_94 = shl i32 10000, %299
  %_95 = shl i32 10000, %299
  %306 = sub i32 0, %299
  %307 = add i32 10000, %306
  %_96 = sub i32 10000, %299
  %gen97 = mul i32 %307, %299
  %308 = sub i32 10000, 346718328
  %309 = sub i32 %308, %299
  %310 = add i32 %309, 346718328
  %_98 = sub i32 10000, %299
  %gen99 = mul i32 %310, %299
  %mul2alteredBB = mul nsw i32 10000, %299
  %311 = add i32 0, -915714515
  %312 = sub i32 %311, %298
  %313 = sub i32 %312, -915714515
  %_100 = sub i32 0, %298
  %314 = sub i32 0, %mul2alteredBB
  %315 = sub i32 %313, %314
  %gen101 = add i32 %313, %mul2alteredBB
  %316 = sub i32 %298, -851887647
  %317 = sub i32 %316, %mul2alteredBB
  %318 = add i32 %317, -851887647
  %_102 = sub i32 %298, %mul2alteredBB
  %gen103 = mul i32 %318, %mul2alteredBB
  %319 = add i32 %298, -1006339665
  %320 = sub i32 %319, %mul2alteredBB
  %321 = sub i32 %320, -1006339665
  %_104 = sub i32 %298, %mul2alteredBB
  %gen105 = mul i32 %321, %mul2alteredBB
  %322 = sub i32 0, %298
  %323 = add i32 0, %322
  %_106 = sub i32 0, %298
  %324 = add i32 %323, -1167562500
  %325 = add i32 %324, %mul2alteredBB
  %326 = sub i32 %325, -1167562500
  %gen107 = add i32 %323, %mul2alteredBB
  %327 = sub i32 0, -1470272623
  %328 = sub i32 %327, %298
  %329 = add i32 %328, -1470272623
  %_108 = sub i32 0, %298
  %330 = sub i32 0, %329
  %331 = sub i32 0, %mul2alteredBB
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen109 = add i32 %329, %mul2alteredBB
  %334 = add i32 %298, -223766316
  %335 = sub i32 %334, %mul2alteredBB
  %336 = sub i32 %335, -223766316
  %_110 = sub i32 %298, %mul2alteredBB
  %gen111 = mul i32 %336, %mul2alteredBB
  %_112 = shl i32 %298, %mul2alteredBB
  %337 = add i32 0, 737371520
  %338 = sub i32 %337, %298
  %339 = sub i32 %338, 737371520
  %_113 = sub i32 0, %298
  %340 = sub i32 0, %339
  %341 = sub i32 0, %mul2alteredBB
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen114 = add i32 %339, %mul2alteredBB
  %344 = sub i32 0, %mul2alteredBB
  %345 = add i32 %298, %344
  %_115 = sub i32 %298, %mul2alteredBB
  %gen116 = mul i32 %345, %mul2alteredBB
  %346 = sub i32 %298, 320744393
  %347 = sub i32 %346, %mul2alteredBB
  %348 = add i32 %347, 320744393
  %sub3alteredBB = sub nsw i32 %298, %mul2alteredBB
  %349 = load i32, i32* %balteredBB, align 4
  %_117 = shl i32 1000, %349
  %350 = sub i32 0, %349
  %351 = add i32 1000, %350
  %_118 = sub i32 1000, %349
  %gen119 = mul i32 %351, %349
  %352 = sub i32 0, %349
  %353 = add i32 1000, %352
  %_120 = sub i32 1000, %349
  %gen121 = mul i32 %353, %349
  %_122 = shl i32 1000, %349
  %354 = sub i32 1000, 1053834454
  %355 = sub i32 %354, %349
  %356 = add i32 %355, 1053834454
  %_123 = sub i32 1000, %349
  %gen124 = mul i32 %356, %349
  %mul4alteredBB = mul nsw i32 1000, %349
  %357 = sub i32 0, %348
  %358 = add i32 0, %357
  %_125 = sub i32 0, %348
  %359 = sub i32 %358, 444376523
  %360 = add i32 %359, %mul4alteredBB
  %361 = add i32 %360, 444376523
  %gen126 = add i32 %358, %mul4alteredBB
  %362 = add i32 %348, 1298931507
  %363 = sub i32 %362, %mul4alteredBB
  %364 = sub i32 %363, 1298931507
  %_127 = sub i32 %348, %mul4alteredBB
  %gen128 = mul i32 %364, %mul4alteredBB
  %_129 = shl i32 %348, %mul4alteredBB
  %365 = sub i32 %348, 1236126323
  %366 = sub i32 %365, %mul4alteredBB
  %367 = add i32 %366, 1236126323
  %sub5alteredBB = sub nsw i32 %348, %mul4alteredBB
  %368 = add i32 0, -1096891730
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1096891730
  %_130 = sub i32 0, %367
  %371 = sub i32 %370, -466630783
  %372 = add i32 %371, 100
  %373 = add i32 %372, -466630783
  %gen131 = add i32 %370, 100
  %div6alteredBB = sdiv i32 %367, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %374 = load i32, i32* %nalteredBB, align 4
  %375 = load i32, i32* %aalteredBB, align 4
  %376 = sub i32 0, 10000
  %377 = add i32 0, %376
  %_132 = sub i32 0, 10000
  %378 = sub i32 0, %375
  %379 = sub i32 %377, %378
  %gen133 = add i32 %377, %375
  %mul7alteredBB = mul nsw i32 10000, %375
  %_134 = shl i32 %374, %mul7alteredBB
  %380 = add i32 %374, -1458841491
  %381 = sub i32 %380, %mul7alteredBB
  %382 = sub i32 %381, -1458841491
  %sub8alteredBB = sub nsw i32 %374, %mul7alteredBB
  %383 = load i32, i32* %balteredBB, align 4
  %384 = sub i32 0, %383
  %385 = add i32 1000, %384
  %_135 = sub i32 1000, %383
  %gen136 = mul i32 %385, %383
  %_137 = shl i32 1000, %383
  %_138 = shl i32 1000, %383
  %386 = sub i32 0, 1000
  %387 = add i32 0, %386
  %_139 = sub i32 0, 1000
  %388 = sub i32 0, %383
  %389 = sub i32 %387, %388
  %gen140 = add i32 %387, %383
  %_141 = shl i32 1000, %383
  %mul9alteredBB = mul nsw i32 1000, %383
  %_142 = shl i32 %382, %mul9alteredBB
  %_143 = shl i32 %382, %mul9alteredBB
  %390 = sub i32 0, 556664653
  %391 = sub i32 %390, %382
  %392 = add i32 %391, 556664653
  %_144 = sub i32 0, %382
  %393 = add i32 %392, -1420380580
  %394 = add i32 %393, %mul9alteredBB
  %395 = sub i32 %394, -1420380580
  %gen145 = add i32 %392, %mul9alteredBB
  %396 = sub i32 0, %382
  %397 = add i32 0, %396
  %_146 = sub i32 0, %382
  %398 = sub i32 0, %397
  %399 = sub i32 0, %mul9alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen147 = add i32 %397, %mul9alteredBB
  %402 = sub i32 %382, -768891823
  %403 = sub i32 %402, %mul9alteredBB
  %404 = add i32 %403, -768891823
  %_148 = sub i32 %382, %mul9alteredBB
  %gen149 = mul i32 %404, %mul9alteredBB
  %_150 = shl i32 %382, %mul9alteredBB
  %405 = sub i32 0, %mul9alteredBB
  %406 = add i32 %382, %405
  %sub10alteredBB = sub nsw i32 %382, %mul9alteredBB
  %407 = load i32, i32* %calteredBB, align 4
  %_151 = shl i32 100, %407
  %_152 = shl i32 100, %407
  %mul11alteredBB = mul nsw i32 100, %407
  %408 = add i32 %406, 1648176996
  %409 = sub i32 %408, %mul11alteredBB
  %410 = sub i32 %409, 1648176996
  %_153 = sub i32 %406, %mul11alteredBB
  %gen154 = mul i32 %410, %mul11alteredBB
  %411 = sub i32 %406, 739901527
  %412 = sub i32 %411, %mul11alteredBB
  %413 = add i32 %412, 739901527
  %sub12alteredBB = sub nsw i32 %406, %mul11alteredBB
  %414 = sub i32 %413, -912959135
  %415 = sub i32 %414, 10
  %416 = add i32 %415, -912959135
  %_155 = sub i32 %413, 10
  %gen156 = mul i32 %416, 10
  %_157 = shl i32 %413, 10
  %417 = sub i32 0, 961063400
  %418 = sub i32 %417, %413
  %419 = add i32 %418, 961063400
  %_158 = sub i32 0, %413
  %420 = sub i32 0, %419
  %421 = sub i32 0, 10
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen159 = add i32 %419, 10
  %div13alteredBB = sdiv i32 %413, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %424 = load i32, i32* %nalteredBB, align 4
  %425 = load i32, i32* %aalteredBB, align 4
  %_160 = shl i32 10000, %425
  %426 = sub i32 0, 10000
  %427 = add i32 0, %426
  %_161 = sub i32 0, 10000
  %428 = sub i32 %427, -672810100
  %429 = add i32 %428, %425
  %430 = add i32 %429, -672810100
  %gen162 = add i32 %427, %425
  %431 = sub i32 0, 10000
  %432 = add i32 0, %431
  %_163 = sub i32 0, 10000
  %433 = sub i32 0, %432
  %434 = sub i32 0, %425
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen164 = add i32 %432, %425
  %mul14alteredBB = mul nsw i32 10000, %425
  %_165 = shl i32 %424, %mul14alteredBB
  %_166 = shl i32 %424, %mul14alteredBB
  %437 = add i32 %424, -1875231872
  %438 = sub i32 %437, %mul14alteredBB
  %439 = sub i32 %438, -1875231872
  %_167 = sub i32 %424, %mul14alteredBB
  %gen168 = mul i32 %439, %mul14alteredBB
  %_169 = shl i32 %424, %mul14alteredBB
  %440 = sub i32 %424, 493194044
  %441 = sub i32 %440, %mul14alteredBB
  %442 = add i32 %441, 493194044
  %sub15alteredBB = sub nsw i32 %424, %mul14alteredBB
  %443 = load i32, i32* %balteredBB, align 4
  %444 = sub i32 0, 1000
  %445 = add i32 0, %444
  %_170 = sub i32 0, 1000
  %446 = add i32 %445, -1339392318
  %447 = add i32 %446, %443
  %448 = sub i32 %447, -1339392318
  %gen171 = add i32 %445, %443
  %449 = sub i32 0, 1000
  %450 = add i32 0, %449
  %_172 = sub i32 0, 1000
  %451 = add i32 %450, 1308734114
  %452 = add i32 %451, %443
  %453 = sub i32 %452, 1308734114
  %gen173 = add i32 %450, %443
  %_174 = shl i32 1000, %443
  %454 = sub i32 0, -1350185664
  %455 = sub i32 %454, 1000
  %456 = add i32 %455, -1350185664
  %_175 = sub i32 0, 1000
  %457 = sub i32 0, %443
  %458 = sub i32 %456, %457
  %gen176 = add i32 %456, %443
  %mul16alteredBB = mul nsw i32 1000, %443
  %459 = add i32 0, -1167523768
  %460 = sub i32 %459, %442
  %461 = sub i32 %460, -1167523768
  %_177 = sub i32 0, %442
  %462 = sub i32 0, %mul16alteredBB
  %463 = sub i32 %461, %462
  %gen178 = add i32 %461, %mul16alteredBB
  %464 = sub i32 0, %mul16alteredBB
  %465 = add i32 %442, %464
  %_179 = sub i32 %442, %mul16alteredBB
  %gen180 = mul i32 %465, %mul16alteredBB
  %466 = sub i32 0, %442
  %467 = add i32 0, %466
  %_181 = sub i32 0, %442
  %468 = sub i32 %467, 190484142
  %469 = add i32 %468, %mul16alteredBB
  %470 = add i32 %469, 190484142
  %gen182 = add i32 %467, %mul16alteredBB
  %_183 = shl i32 %442, %mul16alteredBB
  %471 = add i32 0, 1775141381
  %472 = sub i32 %471, %442
  %473 = sub i32 %472, 1775141381
  %_184 = sub i32 0, %442
  %474 = sub i32 0, %mul16alteredBB
  %475 = sub i32 %473, %474
  %gen185 = add i32 %473, %mul16alteredBB
  %476 = sub i32 0, %mul16alteredBB
  %477 = add i32 %442, %476
  %_186 = sub i32 %442, %mul16alteredBB
  %gen187 = mul i32 %477, %mul16alteredBB
  %478 = sub i32 %442, -1514341859
  %479 = sub i32 %478, %mul16alteredBB
  %480 = add i32 %479, -1514341859
  %_188 = sub i32 %442, %mul16alteredBB
  %gen189 = mul i32 %480, %mul16alteredBB
  %481 = sub i32 0, %mul16alteredBB
  %482 = add i32 %442, %481
  %sub17alteredBB = sub nsw i32 %442, %mul16alteredBB
  %483 = load i32, i32* %calteredBB, align 4
  %_190 = shl i32 100, %483
  %484 = sub i32 0, %483
  %485 = add i32 100, %484
  %_191 = sub i32 100, %483
  %gen192 = mul i32 %485, %483
  %_193 = shl i32 100, %483
  %486 = sub i32 0, 108420605
  %487 = sub i32 %486, 100
  %488 = add i32 %487, 108420605
  %_194 = sub i32 0, 100
  %489 = sub i32 0, %488
  %490 = sub i32 0, %483
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen195 = add i32 %488, %483
  %493 = sub i32 100, 304699148
  %494 = sub i32 %493, %483
  %495 = add i32 %494, 304699148
  %_196 = sub i32 100, %483
  %gen197 = mul i32 %495, %483
  %496 = sub i32 0, %483
  %497 = add i32 100, %496
  %_198 = sub i32 100, %483
  %gen199 = mul i32 %497, %483
  %mul18alteredBB = mul nsw i32 100, %483
  %498 = sub i32 %482, -1476344220
  %499 = sub i32 %498, %mul18alteredBB
  %500 = add i32 %499, -1476344220
  %_200 = sub i32 %482, %mul18alteredBB
  %gen201 = mul i32 %500, %mul18alteredBB
  %_202 = shl i32 %482, %mul18alteredBB
  %501 = sub i32 0, %482
  %502 = add i32 0, %501
  %_203 = sub i32 0, %482
  %503 = sub i32 0, %mul18alteredBB
  %504 = sub i32 %502, %503
  %gen204 = add i32 %502, %mul18alteredBB
  %505 = add i32 0, -1919932970
  %506 = sub i32 %505, %482
  %507 = sub i32 %506, -1919932970
  %_205 = sub i32 0, %482
  %508 = sub i32 0, %507
  %509 = sub i32 0, %mul18alteredBB
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen206 = add i32 %507, %mul18alteredBB
  %512 = sub i32 0, %482
  %513 = add i32 0, %512
  %_207 = sub i32 0, %482
  %514 = sub i32 0, %mul18alteredBB
  %515 = sub i32 %513, %514
  %gen208 = add i32 %513, %mul18alteredBB
  %516 = sub i32 0, %mul18alteredBB
  %517 = add i32 %482, %516
  %_209 = sub i32 %482, %mul18alteredBB
  %gen210 = mul i32 %517, %mul18alteredBB
  %_211 = shl i32 %482, %mul18alteredBB
  %518 = sub i32 0, %mul18alteredBB
  %519 = add i32 %482, %518
  %sub19alteredBB = sub nsw i32 %482, %mul18alteredBB
  %520 = load i32, i32* %dalteredBB, align 4
  %521 = sub i32 0, %520
  %522 = add i32 10, %521
  %_212 = sub i32 10, %520
  %gen213 = mul i32 %522, %520
  %523 = sub i32 0, 10
  %524 = add i32 0, %523
  %_214 = sub i32 0, 10
  %525 = sub i32 0, %520
  %526 = sub i32 %524, %525
  %gen215 = add i32 %524, %520
  %527 = sub i32 0, %520
  %528 = add i32 10, %527
  %_216 = sub i32 10, %520
  %gen217 = mul i32 %528, %520
  %mul20alteredBB = mul nsw i32 10, %520
  %_218 = shl i32 %519, %mul20alteredBB
  %529 = sub i32 0, 794818616
  %530 = sub i32 %529, %519
  %531 = add i32 %530, 794818616
  %_219 = sub i32 0, %519
  %532 = sub i32 0, %531
  %533 = sub i32 0, %mul20alteredBB
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen220 = add i32 %531, %mul20alteredBB
  %536 = add i32 %519, -1794749795
  %537 = sub i32 %536, %mul20alteredBB
  %538 = sub i32 %537, -1794749795
  %_221 = sub i32 %519, %mul20alteredBB
  %gen222 = mul i32 %538, %mul20alteredBB
  %539 = sub i32 %519, 1042197194
  %540 = sub i32 %539, %mul20alteredBB
  %541 = add i32 %540, 1042197194
  %sub21alteredBB = sub nsw i32 %519, %mul20alteredBB
  %542 = add i32 0, 199568119
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 199568119
  %_223 = sub i32 0, %541
  %545 = sub i32 %544, 1182578372
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1182578372
  %gen224 = add i32 %544, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_225 = sub i32 0, %541
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen226 = add i32 %549, 1
  %552 = add i32 %541, 1320196299
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1320196299
  %_227 = sub i32 %541, 1
  %gen228 = mul i32 %554, 1
  %555 = add i32 0, -1166904713
  %556 = sub i32 %555, %541
  %557 = sub i32 %556, -1166904713
  %_229 = sub i32 0, %541
  %558 = add i32 %557, -490338677
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -490338677
  %gen230 = add i32 %557, 1
  %_231 = shl i32 %541, 1
  %_232 = shl i32 %541, 1
  %div22alteredBB = sdiv i32 %541, 1
  store i32 %div22alteredBB, i32* %ealteredBB, align 4
  %561 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %561, 0
  store i32 -792393268, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %562 = load i32, i32* %e.reload, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_234 = sub i32 0, %562
  %565 = sub i32 0, 10000
  %566 = sub i32 %564, %565
  %gen235 = add i32 %564, 10000
  %567 = sub i32 0, 10000
  %568 = add i32 %562, %567
  %_236 = sub i32 %562, 10000
  %gen237 = mul i32 %568, 10000
  %mul23alteredBB = mul nsw i32 %562, 10000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %569 = load i32, i32* %d.reload, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_238 = sub i32 0, %569
  %572 = sub i32 0, 1000
  %573 = sub i32 %571, %572
  %gen239 = add i32 %571, 1000
  %574 = sub i32 0, 1000
  %575 = add i32 %569, %574
  %_240 = sub i32 %569, 1000
  %gen241 = mul i32 %575, 1000
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_242 = sub i32 0, %569
  %578 = sub i32 0, 1000
  %579 = sub i32 %577, %578
  %gen243 = add i32 %577, 1000
  %580 = sub i32 %569, -654985615
  %581 = sub i32 %580, 1000
  %582 = add i32 %581, -654985615
  %_244 = sub i32 %569, 1000
  %gen245 = mul i32 %582, 1000
  %_246 = shl i32 %569, 1000
  %_247 = shl i32 %569, 1000
  %mul24alteredBB = mul nsw i32 %569, 1000
  %583 = sub i32 0, %mul23alteredBB
  %584 = add i32 0, %583
  %_248 = sub i32 0, %mul23alteredBB
  %585 = sub i32 0, %584
  %586 = sub i32 0, %mul24alteredBB
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen249 = add i32 %584, %mul24alteredBB
  %_250 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_251 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_252 = shl i32 %mul23alteredBB, %mul24alteredBB
  %_253 = shl i32 %mul23alteredBB, %mul24alteredBB
  %589 = add i32 %mul23alteredBB, 510250222
  %590 = add i32 %589, %mul24alteredBB
  %591 = sub i32 %590, 510250222
  %addalteredBB = add nsw i32 %mul23alteredBB, %mul24alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload, align 4
  %_254 = shl i32 %592, 100
  %_255 = shl i32 %592, 100
  %mul25alteredBB = mul nsw i32 %592, 100
  %593 = sub i32 0, %mul25alteredBB
  %594 = add i32 %591, %593
  %_256 = sub i32 %591, %mul25alteredBB
  %gen257 = mul i32 %594, %mul25alteredBB
  %_258 = shl i32 %591, %mul25alteredBB
  %_259 = shl i32 %591, %mul25alteredBB
  %_260 = shl i32 %591, %mul25alteredBB
  %_261 = shl i32 %591, %mul25alteredBB
  %595 = sub i32 0, 926055875
  %596 = sub i32 %595, %591
  %597 = add i32 %596, 926055875
  %_262 = sub i32 0, %591
  %598 = sub i32 0, %mul25alteredBB
  %599 = sub i32 %597, %598
  %gen263 = add i32 %597, %mul25alteredBB
  %600 = sub i32 0, %mul25alteredBB
  %601 = add i32 %591, %600
  %_264 = sub i32 %591, %mul25alteredBB
  %gen265 = mul i32 %601, %mul25alteredBB
  %602 = sub i32 0, -1586566480
  %603 = sub i32 %602, %591
  %604 = add i32 %603, -1586566480
  %_266 = sub i32 0, %591
  %605 = sub i32 0, %mul25alteredBB
  %606 = sub i32 %604, %605
  %gen267 = add i32 %604, %mul25alteredBB
  %607 = sub i32 0, %mul25alteredBB
  %608 = sub i32 %591, %607
  %add26alteredBB = add nsw i32 %591, %mul25alteredBB
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %609 = load i32, i32* %b.reload317, align 4
  %610 = sub i32 %609, -1787177938
  %611 = sub i32 %610, 10
  %612 = add i32 %611, -1787177938
  %_268 = sub i32 %609, 10
  %gen269 = mul i32 %612, 10
  %613 = sub i32 0, 10
  %614 = add i32 %609, %613
  %_270 = sub i32 %609, 10
  %gen271 = mul i32 %614, 10
  %615 = add i32 0, -1732001961
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, -1732001961
  %_272 = sub i32 0, %609
  %618 = sub i32 %617, -1970791372
  %619 = add i32 %618, 10
  %620 = add i32 %619, -1970791372
  %gen273 = add i32 %617, 10
  %621 = sub i32 0, 10
  %622 = add i32 %609, %621
  %_274 = sub i32 %609, 10
  %gen275 = mul i32 %622, 10
  %623 = sub i32 0, -1598099123
  %624 = sub i32 %623, %609
  %625 = add i32 %624, -1598099123
  %_276 = sub i32 0, %609
  %626 = add i32 %625, 1907082272
  %627 = add i32 %626, 10
  %628 = sub i32 %627, 1907082272
  %gen277 = add i32 %625, 10
  %mul27alteredBB = mul nsw i32 %609, 10
  %629 = sub i32 0, %mul27alteredBB
  %630 = add i32 %608, %629
  %_278 = sub i32 %608, %mul27alteredBB
  %gen279 = mul i32 %630, %mul27alteredBB
  %_280 = shl i32 %608, %mul27alteredBB
  %631 = sub i32 0, -1794782431
  %632 = sub i32 %631, %608
  %633 = add i32 %632, -1794782431
  %_281 = sub i32 0, %608
  %634 = sub i32 0, %mul27alteredBB
  %635 = sub i32 %633, %634
  %gen282 = add i32 %633, %mul27alteredBB
  %636 = sub i32 0, -543810630
  %637 = sub i32 %636, %608
  %638 = add i32 %637, -543810630
  %_283 = sub i32 0, %608
  %639 = add i32 %638, 519681131
  %640 = add i32 %639, %mul27alteredBB
  %641 = sub i32 %640, 519681131
  %gen284 = add i32 %638, %mul27alteredBB
  %_285 = shl i32 %608, %mul27alteredBB
  %_286 = shl i32 %608, %mul27alteredBB
  %_287 = shl i32 %608, %mul27alteredBB
  %642 = sub i32 0, %608
  %643 = sub i32 0, %mul27alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add28alteredBB = add nsw i32 %608, %mul27alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %646 = load i32, i32* %a.reload, align 4
  %_288 = shl i32 %645, %646
  %647 = add i32 %645, 1451157839
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1451157839
  %_289 = sub i32 %645, %646
  %gen290 = mul i32 %649, %646
  %650 = add i32 0, -648436043
  %651 = sub i32 %650, %645
  %652 = sub i32 %651, -648436043
  %_291 = sub i32 0, %645
  %653 = add i32 %652, -1525808571
  %654 = add i32 %653, %646
  %655 = sub i32 %654, -1525808571
  %gen292 = add i32 %652, %646
  %656 = sub i32 0, %646
  %657 = add i32 %645, %656
  %_293 = sub i32 %645, %646
  %gen294 = mul i32 %657, %646
  %658 = sub i32 0, %645
  %659 = add i32 0, %658
  %_295 = sub i32 0, %645
  %660 = sub i32 0, %659
  %661 = sub i32 0, %646
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen296 = add i32 %659, %646
  %_297 = shl i32 %645, %646
  %664 = sub i32 %645, 349093436
  %665 = sub i32 %664, %646
  %666 = add i32 %665, 349093436
  %_298 = sub i32 %645, %646
  %gen299 = mul i32 %666, %646
  %667 = sub i32 0, %645
  %668 = sub i32 0, %646
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add29alteredBB = add nsw i32 %645, %646
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %670, i32* %x.reload, align 4
  store i32 104443537, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %671 = load i32, i32* %b.reload, align 4
  %cmp30alteredBB = icmp ne i32 %671, 0
  store i32 -19348946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %if.end, %if.else50, %if.then47, %if.else45, %if.then40, %if.else38, %if.then31, %originalBBpart2305, %originalBB303, %if.else, %originalBBpart2301, %originalBB233, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
