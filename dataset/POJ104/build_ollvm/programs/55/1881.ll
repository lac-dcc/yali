; ModuleID = 'source-C-CXX/55/1881.c'
source_filename = "source-C-CXX/55/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1585884871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1585884871, label %first
    i32 957573108, label %originalBB
    i32 1258166623, label %originalBBpart2
    i32 -1776755551, label %if.then
    i32 1807069336, label %if.else
    i32 -1193118276, label %if.then3
    i32 798651624, label %if.else5
    i32 -1467415164, label %originalBB67
    i32 1964222039, label %originalBBpart269
    i32 500892591, label %if.then7
    i32 1232885394, label %if.else17
    i32 1444122554, label %if.then19
    i32 -1676048783, label %originalBB71
    i32 2081382585, label %originalBBpart2174
    i32 701494201, label %if.else37
    i32 -213957542, label %if.end
    i32 2021561963, label %if.end64
    i32 1855013735, label %originalBB176
    i32 -1267338629, label %originalBBpart2178
    i32 1299214232, label %if.end65
    i32 2025019406, label %if.end66
    i32 -1762443477, label %originalBBalteredBB
    i32 557761774, label %originalBB67alteredBB
    i32 -1383859224, label %originalBB71alteredBB
    i32 -849954306, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload182, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload182, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload182
  %25 = select i1 %23, i32 957573108, i32 -1762443477
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1952169844
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1952169844
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1258166623, i32 -1762443477
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1776755551, i32 1807069336
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload204, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 2025019406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload203, align 4
  %cmp2 = icmp slt i32 %56, 100
  %57 = select i1 %cmp2, i32 -1193118276, i32 798651624
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload202, align 4
  %div = sdiv i32 %58, 10
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload223, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload201, align 4
  %rem = srem i32 %59, 10
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload236, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload222, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload235, align 4
  %mul = mul nsw i32 %61, 10
  %62 = sub i32 0, %60
  %63 = sub i32 0, %mul
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %60, %mul
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  store i32 %65, i32* %m.reload259, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload258, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1299214232, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1439744274
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1439744274
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1467415164, i32 557761774
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload200, align 4
  %cmp6 = icmp slt i32 %94, 1000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 348227404
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 348227404
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1964222039, i32 557761774
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 500892591, i32 1232885394
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload199, align 4
  %div8 = sdiv i32 %111, 100
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %div8, i32* %a.reload221, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload198, align 4
  %div9 = sdiv i32 %112, 10
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload220, align 4
  %mul10 = mul nsw i32 %113, 10
  %114 = sub i32 %div9, -1455706990
  %115 = sub i32 %114, %mul10
  %116 = add i32 %115, -1455706990
  %sub = sub nsw i32 %div9, %mul10
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 %116, i32* %b.reload234, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload197, align 4
  %rem11 = srem i32 %117, 10
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem11, i32* %c.reload244, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload219, align 4
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload233, align 4
  %mul12 = mul nsw i32 %119, 10
  %120 = add i32 %118, 763143718
  %121 = add i32 %120, %mul12
  %122 = sub i32 %121, 763143718
  %add13 = add nsw i32 %118, %mul12
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload243, align 4
  %mul14 = mul nsw i32 %123, 100
  %124 = sub i32 0, %122
  %125 = sub i32 0, %mul14
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add15 = add nsw i32 %122, %mul14
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %127, i32* %m.reload257, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload256, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 2021561963, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload196, align 4
  %cmp18 = icmp slt i32 %129, 10000
  %130 = select i1 %cmp18, i32 1444122554, i32 701494201
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 277130065
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 277130065
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1676048783, i32 -1383859224
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload195, align 4
  %div20 = sdiv i32 %146, 1000
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %div20, i32* %a.reload218, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload194, align 4
  %div21 = sdiv i32 %147, 100
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload217, align 4
  %mul22 = mul nsw i32 %148, 10
  %149 = sub i32 %div21, 1040247650
  %150 = sub i32 %149, %mul22
  %151 = add i32 %150, 1040247650
  %sub23 = sub nsw i32 %div21, %mul22
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 %151, i32* %b.reload232, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload193, align 4
  %div24 = sdiv i32 %152, 10
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload216, align 4
  %mul25 = mul nsw i32 %153, 100
  %154 = sub i32 0, %mul25
  %155 = add i32 %div24, %154
  %sub26 = sub nsw i32 %div24, %mul25
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload231, align 4
  %mul27 = mul nsw i32 %156, 10
  %157 = add i32 %155, -444918855
  %158 = sub i32 %157, %mul27
  %159 = sub i32 %158, -444918855
  %sub28 = sub nsw i32 %155, %mul27
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  store i32 %159, i32* %c.reload242, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload192, align 4
  %rem29 = srem i32 %160, 10
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem29, i32* %d.reload249, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload215, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload230, align 4
  %mul30 = mul nsw i32 %162, 10
  %163 = sub i32 0, %161
  %164 = sub i32 0, %mul30
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add31 = add nsw i32 %161, %mul30
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload241, align 4
  %mul32 = mul nsw i32 %167, 100
  %168 = add i32 %166, 1233363343
  %169 = add i32 %168, %mul32
  %170 = sub i32 %169, 1233363343
  %add33 = add nsw i32 %166, %mul32
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload248, align 4
  %mul34 = mul nsw i32 %171, 1000
  %172 = sub i32 %170, 1350311347
  %173 = add i32 %172, %mul34
  %174 = add i32 %173, 1350311347
  %add35 = add nsw i32 %170, %mul34
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %174, i32* %m.reload255, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload254, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1375331604
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1375331604
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2081382585, i32 -1383859224
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -213957542, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload191, align 4
  %div38 = sdiv i32 %203, 10000
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  store i32 %div38, i32* %a.reload214, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload190, align 4
  %div39 = sdiv i32 %204, 1000
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload213, align 4
  %mul40 = mul nsw i32 %205, 10
  %206 = sub i32 0, %mul40
  %207 = add i32 %div39, %206
  %sub41 = sub nsw i32 %div39, %mul40
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload229, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload189, align 4
  %div42 = sdiv i32 %208, 100
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload212, align 4
  %mul43 = mul nsw i32 %209, 100
  %210 = sub i32 %div42, 33365930
  %211 = sub i32 %210, %mul43
  %212 = add i32 %211, 33365930
  %sub44 = sub nsw i32 %div42, %mul43
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload228, align 4
  %mul45 = mul nsw i32 %213, 10
  %214 = add i32 %212, 430083557
  %215 = sub i32 %214, %mul45
  %216 = sub i32 %215, 430083557
  %sub46 = sub nsw i32 %212, %mul45
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 %216, i32* %c.reload240, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload188, align 4
  %div47 = sdiv i32 %217, 10
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload211, align 4
  %mul48 = mul nsw i32 %218, 1000
  %219 = sub i32 %div47, 1908315478
  %220 = sub i32 %219, %mul48
  %221 = add i32 %220, 1908315478
  %sub49 = sub nsw i32 %div47, %mul48
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload227, align 4
  %mul50 = mul nsw i32 %222, 100
  %223 = sub i32 %221, -1391212826
  %224 = sub i32 %223, %mul50
  %225 = add i32 %224, -1391212826
  %sub51 = sub nsw i32 %221, %mul50
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload239, align 4
  %mul52 = mul nsw i32 %226, 10
  %227 = sub i32 %225, 1923093452
  %228 = sub i32 %227, %mul52
  %229 = add i32 %228, 1923093452
  %sub53 = sub nsw i32 %225, %mul52
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %229, i32* %d.reload247, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload187, align 4
  %rem54 = srem i32 %230, 10
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem54, i32* %e.reload250, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload210, align 4
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload226, align 4
  %mul55 = mul nsw i32 %232, 10
  %233 = add i32 %231, 1207469889
  %234 = add i32 %233, %mul55
  %235 = sub i32 %234, 1207469889
  %add56 = add nsw i32 %231, %mul55
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload238, align 4
  %mul57 = mul nsw i32 %236, 100
  %237 = sub i32 0, %235
  %238 = sub i32 0, %mul57
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add58 = add nsw i32 %235, %mul57
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %241 = load i32, i32* %d.reload246, align 4
  %mul59 = mul nsw i32 %241, 1000
  %242 = sub i32 %240, 1064288187
  %243 = add i32 %242, %mul59
  %244 = add i32 %243, 1064288187
  %add60 = add nsw i32 %240, %mul59
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload, align 4
  %mul61 = mul nsw i32 %245, 10000
  %246 = add i32 %244, 14022111
  %247 = add i32 %246, %mul61
  %248 = sub i32 %247, 14022111
  %add62 = add nsw i32 %244, %mul61
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %248, i32* %m.reload253, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload252, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -213957542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2021561963, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2098998832
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2098998832
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1855013735, i32 -849954306
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1920680502
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1920680502
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1267338629, i32 -849954306
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1299214232, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2025019406, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %280 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %280, 10
  store i32 957573108, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload186, align 4
  %cmp6alteredBB = icmp slt i32 %281, 1000
  store i32 -1467415164, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload185, align 4
  %283 = add i32 0, -2147260613
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -2147260613
  %_ = sub i32 0, %282
  %286 = sub i32 0, 1000
  %287 = sub i32 %285, %286
  %gen = add i32 %285, 1000
  %288 = add i32 %282, -1872517692
  %289 = sub i32 %288, 1000
  %290 = sub i32 %289, -1872517692
  %_72 = sub i32 %282, 1000
  %gen73 = mul i32 %290, 1000
  %_74 = shl i32 %282, 1000
  %291 = sub i32 0, 1013944000
  %292 = sub i32 %291, %282
  %293 = add i32 %292, 1013944000
  %_75 = sub i32 0, %282
  %294 = sub i32 0, 1000
  %295 = sub i32 %293, %294
  %gen76 = add i32 %293, 1000
  %div20alteredBB = sdiv i32 %282, 1000
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %div20alteredBB, i32* %a.reload209, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload184, align 4
  %297 = sub i32 0, -1467091819
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1467091819
  %_77 = sub i32 0, %296
  %300 = sub i32 0, 100
  %301 = sub i32 %299, %300
  %gen78 = add i32 %299, 100
  %_79 = shl i32 %296, 100
  %_80 = shl i32 %296, 100
  %302 = sub i32 %296, -393534165
  %303 = sub i32 %302, 100
  %304 = add i32 %303, -393534165
  %_81 = sub i32 %296, 100
  %gen82 = mul i32 %304, 100
  %305 = sub i32 0, -836829844
  %306 = sub i32 %305, %296
  %307 = add i32 %306, -836829844
  %_83 = sub i32 0, %296
  %308 = sub i32 0, %307
  %309 = sub i32 0, 100
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen84 = add i32 %307, 100
  %div21alteredBB = sdiv i32 %296, 100
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload208, align 4
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %_85 = sub i32 %312, 10
  %gen86 = mul i32 %314, 10
  %mul22alteredBB = mul nsw i32 %312, 10
  %315 = add i32 0, -2138985072
  %316 = sub i32 %315, %div21alteredBB
  %317 = sub i32 %316, -2138985072
  %_87 = sub i32 0, %div21alteredBB
  %318 = sub i32 0, %mul22alteredBB
  %319 = sub i32 %317, %318
  %gen88 = add i32 %317, %mul22alteredBB
  %320 = add i32 %div21alteredBB, 889695030
  %321 = sub i32 %320, %mul22alteredBB
  %322 = sub i32 %321, 889695030
  %_89 = sub i32 %div21alteredBB, %mul22alteredBB
  %gen90 = mul i32 %322, %mul22alteredBB
  %323 = add i32 0, 187540333
  %324 = sub i32 %323, %div21alteredBB
  %325 = sub i32 %324, 187540333
  %_91 = sub i32 0, %div21alteredBB
  %326 = sub i32 %325, -2004158536
  %327 = add i32 %326, %mul22alteredBB
  %328 = add i32 %327, -2004158536
  %gen92 = add i32 %325, %mul22alteredBB
  %329 = sub i32 0, %div21alteredBB
  %330 = add i32 0, %329
  %_93 = sub i32 0, %div21alteredBB
  %331 = add i32 %330, 452863236
  %332 = add i32 %331, %mul22alteredBB
  %333 = sub i32 %332, 452863236
  %gen94 = add i32 %330, %mul22alteredBB
  %334 = sub i32 0, %div21alteredBB
  %335 = add i32 0, %334
  %_95 = sub i32 0, %div21alteredBB
  %336 = add i32 %335, -1874964320
  %337 = add i32 %336, %mul22alteredBB
  %338 = sub i32 %337, -1874964320
  %gen96 = add i32 %335, %mul22alteredBB
  %339 = sub i32 0, -677697162
  %340 = sub i32 %339, %div21alteredBB
  %341 = add i32 %340, -677697162
  %_97 = sub i32 0, %div21alteredBB
  %342 = sub i32 %341, 1616653900
  %343 = add i32 %342, %mul22alteredBB
  %344 = add i32 %343, 1616653900
  %gen98 = add i32 %341, %mul22alteredBB
  %345 = sub i32 %div21alteredBB, -1889338203
  %346 = sub i32 %345, %mul22alteredBB
  %347 = add i32 %346, -1889338203
  %sub23alteredBB = sub nsw i32 %div21alteredBB, %mul22alteredBB
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %347, i32* %b.reload225, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload183, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_99 = sub i32 0, %348
  %351 = sub i32 0, 10
  %352 = sub i32 %350, %351
  %gen100 = add i32 %350, 10
  %_101 = shl i32 %348, 10
  %353 = sub i32 0, %348
  %354 = add i32 0, %353
  %_102 = sub i32 0, %348
  %355 = add i32 %354, 1421040275
  %356 = add i32 %355, 10
  %357 = sub i32 %356, 1421040275
  %gen103 = add i32 %354, 10
  %div24alteredBB = sdiv i32 %348, 10
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload207, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_104 = sub i32 0, %358
  %361 = sub i32 %360, -1120767849
  %362 = add i32 %361, 100
  %363 = add i32 %362, -1120767849
  %gen105 = add i32 %360, 100
  %364 = sub i32 0, 100
  %365 = add i32 %358, %364
  %_106 = sub i32 %358, 100
  %gen107 = mul i32 %365, 100
  %366 = sub i32 0, 100
  %367 = add i32 %358, %366
  %_108 = sub i32 %358, 100
  %gen109 = mul i32 %367, 100
  %_110 = shl i32 %358, 100
  %368 = add i32 0, 1525874364
  %369 = sub i32 %368, %358
  %370 = sub i32 %369, 1525874364
  %_111 = sub i32 0, %358
  %371 = sub i32 %370, 363009991
  %372 = add i32 %371, 100
  %373 = add i32 %372, 363009991
  %gen112 = add i32 %370, 100
  %mul25alteredBB = mul nsw i32 %358, 100
  %374 = sub i32 0, 211536952
  %375 = sub i32 %374, %div24alteredBB
  %376 = add i32 %375, 211536952
  %_113 = sub i32 0, %div24alteredBB
  %377 = add i32 %376, -459926299
  %378 = add i32 %377, %mul25alteredBB
  %379 = sub i32 %378, -459926299
  %gen114 = add i32 %376, %mul25alteredBB
  %_115 = shl i32 %div24alteredBB, %mul25alteredBB
  %_116 = shl i32 %div24alteredBB, %mul25alteredBB
  %380 = sub i32 0, %mul25alteredBB
  %381 = add i32 %div24alteredBB, %380
  %_117 = sub i32 %div24alteredBB, %mul25alteredBB
  %gen118 = mul i32 %381, %mul25alteredBB
  %_119 = shl i32 %div24alteredBB, %mul25alteredBB
  %382 = sub i32 0, %mul25alteredBB
  %383 = add i32 %div24alteredBB, %382
  %sub26alteredBB = sub nsw i32 %div24alteredBB, %mul25alteredBB
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload224, align 4
  %385 = sub i32 0, 1999955409
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1999955409
  %_120 = sub i32 0, %384
  %388 = sub i32 0, 10
  %389 = sub i32 %387, %388
  %gen121 = add i32 %387, 10
  %_122 = shl i32 %384, 10
  %390 = add i32 0, 567131725
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, 567131725
  %_123 = sub i32 0, %384
  %393 = sub i32 %392, -644256083
  %394 = add i32 %393, 10
  %395 = add i32 %394, -644256083
  %gen124 = add i32 %392, 10
  %396 = add i32 0, -536667634
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, -536667634
  %_125 = sub i32 0, %384
  %399 = sub i32 0, 10
  %400 = sub i32 %398, %399
  %gen126 = add i32 %398, 10
  %mul27alteredBB = mul nsw i32 %384, 10
  %401 = sub i32 0, %383
  %402 = add i32 0, %401
  %_127 = sub i32 0, %383
  %403 = sub i32 0, %402
  %404 = sub i32 0, %mul27alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen128 = add i32 %402, %mul27alteredBB
  %407 = add i32 %383, 1436805376
  %408 = sub i32 %407, %mul27alteredBB
  %409 = sub i32 %408, 1436805376
  %sub28alteredBB = sub nsw i32 %383, %mul27alteredBB
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %409, i32* %c.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %_129 = shl i32 %410, 10
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %_130 = sub i32 %410, 10
  %gen131 = mul i32 %412, 10
  %_132 = shl i32 %410, 10
  %_133 = shl i32 %410, 10
  %_134 = shl i32 %410, 10
  %rem29alteredBB = srem i32 %410, 10
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem29alteredBB, i32* %d.reload245, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %413 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload, align 4
  %415 = add i32 %414, -1116092248
  %416 = sub i32 %415, 10
  %417 = sub i32 %416, -1116092248
  %_135 = sub i32 %414, 10
  %gen136 = mul i32 %417, 10
  %_137 = shl i32 %414, 10
  %418 = sub i32 0, 10
  %419 = add i32 %414, %418
  %_138 = sub i32 %414, 10
  %gen139 = mul i32 %419, 10
  %420 = sub i32 0, 10
  %421 = add i32 %414, %420
  %_140 = sub i32 %414, 10
  %gen141 = mul i32 %421, 10
  %422 = sub i32 %414, 351073050
  %423 = sub i32 %422, 10
  %424 = add i32 %423, 351073050
  %_142 = sub i32 %414, 10
  %gen143 = mul i32 %424, 10
  %mul30alteredBB = mul nsw i32 %414, 10
  %425 = sub i32 %413, -1516793063
  %426 = sub i32 %425, %mul30alteredBB
  %427 = add i32 %426, -1516793063
  %_144 = sub i32 %413, %mul30alteredBB
  %gen145 = mul i32 %427, %mul30alteredBB
  %428 = sub i32 0, %413
  %429 = sub i32 0, %mul30alteredBB
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add31alteredBB = add nsw i32 %413, %mul30alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload, align 4
  %_146 = shl i32 %432, 100
  %433 = add i32 %432, -1725561672
  %434 = sub i32 %433, 100
  %435 = sub i32 %434, -1725561672
  %_147 = sub i32 %432, 100
  %gen148 = mul i32 %435, 100
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_149 = sub i32 0, %432
  %438 = sub i32 %437, 1617853448
  %439 = add i32 %438, 100
  %440 = add i32 %439, 1617853448
  %gen150 = add i32 %437, 100
  %441 = sub i32 %432, 220236975
  %442 = sub i32 %441, 100
  %443 = add i32 %442, 220236975
  %_151 = sub i32 %432, 100
  %gen152 = mul i32 %443, 100
  %444 = sub i32 0, %432
  %445 = add i32 0, %444
  %_153 = sub i32 0, %432
  %446 = sub i32 0, 100
  %447 = sub i32 %445, %446
  %gen154 = add i32 %445, 100
  %_155 = shl i32 %432, 100
  %mul32alteredBB = mul nsw i32 %432, 100
  %448 = sub i32 0, -1333725612
  %449 = sub i32 %448, %431
  %450 = add i32 %449, -1333725612
  %_156 = sub i32 0, %431
  %451 = sub i32 %450, 787259652
  %452 = add i32 %451, %mul32alteredBB
  %453 = add i32 %452, 787259652
  %gen157 = add i32 %450, %mul32alteredBB
  %454 = sub i32 %431, 277054913
  %455 = add i32 %454, %mul32alteredBB
  %456 = add i32 %455, 277054913
  %add33alteredBB = add nsw i32 %431, %mul32alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %457 = load i32, i32* %d.reload, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_158 = sub i32 0, %457
  %460 = sub i32 %459, 469409956
  %461 = add i32 %460, 1000
  %462 = add i32 %461, 469409956
  %gen159 = add i32 %459, 1000
  %_160 = shl i32 %457, 1000
  %463 = sub i32 0, -633319656
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -633319656
  %_161 = sub i32 0, %457
  %466 = sub i32 %465, 1876000454
  %467 = add i32 %466, 1000
  %468 = add i32 %467, 1876000454
  %gen162 = add i32 %465, 1000
  %469 = sub i32 0, %457
  %470 = add i32 0, %469
  %_163 = sub i32 0, %457
  %471 = sub i32 0, 1000
  %472 = sub i32 %470, %471
  %gen164 = add i32 %470, 1000
  %473 = sub i32 0, 1026714966
  %474 = sub i32 %473, %457
  %475 = add i32 %474, 1026714966
  %_165 = sub i32 0, %457
  %476 = sub i32 %475, -1617601358
  %477 = add i32 %476, 1000
  %478 = add i32 %477, -1617601358
  %gen166 = add i32 %475, 1000
  %_167 = shl i32 %457, 1000
  %479 = sub i32 0, -995468481
  %480 = sub i32 %479, %457
  %481 = add i32 %480, -995468481
  %_168 = sub i32 0, %457
  %482 = sub i32 0, 1000
  %483 = sub i32 %481, %482
  %gen169 = add i32 %481, 1000
  %484 = sub i32 0, %457
  %485 = add i32 0, %484
  %_170 = sub i32 0, %457
  %486 = sub i32 0, 1000
  %487 = sub i32 %485, %486
  %gen171 = add i32 %485, 1000
  %mul34alteredBB = mul nsw i32 %457, 1000
  %_172 = shl i32 %456, %mul34alteredBB
  %488 = sub i32 0, %mul34alteredBB
  %489 = sub i32 %456, %488
  %add35alteredBB = add nsw i32 %456, %mul34alteredBB
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %489, i32* %m.reload251, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 -1676048783, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1855013735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2178, %originalBB176, %if.end64, %if.end, %if.else37, %originalBBpart2174, %originalBB71, %if.then19, %if.else17, %if.then7, %originalBBpart269, %originalBB67, %if.else5, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
