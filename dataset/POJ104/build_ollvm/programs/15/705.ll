; ModuleID = 'source-C-CXX/15/705.c'
source_filename = "source-C-CXX/15/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 511577095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 511577095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1156236340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1156236340, label %first
    i32 -931268299, label %originalBB
    i32 -1416912545, label %originalBBpart2
    i32 2070829267, label %if.then
    i32 225836297, label %originalBB48
    i32 -1368434366, label %originalBBpart257
    i32 1864233370, label %if.then3
    i32 737828192, label %if.then6
    i32 -1150588806, label %if.then9
    i32 -979896145, label %if.else
    i32 1667109086, label %if.end
    i32 -516072013, label %originalBB59
    i32 -2116811558, label %originalBBpart261
    i32 489081382, label %if.else13
    i32 -937979703, label %if.end20
    i32 49808774, label %if.else21
    i32 1396096503, label %originalBB63
    i32 -947129985, label %originalBBpart2164
    i32 -1004866865, label %if.end37
    i32 1897645443, label %if.else38
    i32 -120106939, label %if.end40
    i32 1904564656, label %originalBBalteredBB
    i32 -647185726, label %originalBB48alteredBB
    i32 -1568269046, label %originalBB59alteredBB
    i32 3030724, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -931268299, i32 1904564656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload187)
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload186, align 4
  %div = sdiv i32 %15, 10000
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1416912545, i32 1904564656
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2070829267, i32 1897645443
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 225836297, i32 -647185726
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload185, align 4
  %div1 = sdiv i32 %69, 1000
  %cmp2 = icmp eq i32 %div1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1938249190
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1938249190
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1368434366, i32 -647185726
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1864233370, i32 49808774
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload184, align 4
  %div4 = sdiv i32 %86, 100
  %cmp5 = icmp eq i32 %div4, 0
  %87 = select i1 %cmp5, i32 737828192, i32 489081382
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload183, align 4
  %div7 = sdiv i32 %88, 10
  %cmp8 = icmp eq i32 %div7, 0
  %89 = select i1 %cmp8, i32 -1150588806, i32 -979896145
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload182, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1667109086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload181, align 4
  %rem = srem i32 %91, 10
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload200, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload180, align 4
  %div11 = sdiv i32 %92, 10
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11, i32* %c.reload213, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload199, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload212, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  store i32 1667109086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -516072013, i32 -1568269046
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2116811558, i32 -1568269046
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -937979703, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload179, align 4
  %div14 = sdiv i32 %135, 100
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 %div14, i32* %c.reload211, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload178, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload210, align 4
  %mul = mul nsw i32 %137, 100
  %138 = sub i32 0, %mul
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %mul
  %div15 = sdiv i32 %139, 10
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 %div15, i32* %d.reload218, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload177, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload209, align 4
  %mul16 = mul nsw i32 %141, 100
  %142 = sub i32 %140, 1349936425
  %143 = sub i32 %142, %mul16
  %144 = add i32 %143, 1349936425
  %sub17 = sub nsw i32 %140, %mul16
  %rem18 = srem i32 %144, 10
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem18, i32* %b.reload198, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload197, align 4
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload217, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload208, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146, i32 %147)
  store i32 -937979703, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1004866865, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -274336836
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -274336836
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1396096503, i32 3030724
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload176, align 4
  %div22 = sdiv i32 %175, 1000
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 %div22, i32* %b.reload196, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload175, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload195, align 4
  %mul23 = mul nsw i32 %177, 1000
  %178 = sub i32 0, %mul23
  %179 = add i32 %176, %178
  %sub24 = sub nsw i32 %176, %mul23
  %div25 = sdiv i32 %179, 100
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  store i32 %div25, i32* %c.reload207, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload174, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload194, align 4
  %mul26 = mul nsw i32 %181, 1000
  %182 = sub i32 0, %mul26
  %183 = add i32 %180, %182
  %sub27 = sub nsw i32 %180, %mul26
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload206, align 4
  %mul28 = mul nsw i32 %184, 100
  %185 = sub i32 %183, -603377292
  %186 = sub i32 %185, %mul28
  %187 = add i32 %186, -603377292
  %sub29 = sub nsw i32 %183, %mul28
  %div30 = sdiv i32 %187, 10
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  store i32 %div30, i32* %d.reload216, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload173, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload193, align 4
  %mul31 = mul nsw i32 %189, 1000
  %190 = add i32 %188, -138485228
  %191 = sub i32 %190, %mul31
  %192 = sub i32 %191, -138485228
  %sub32 = sub nsw i32 %188, %mul31
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload205, align 4
  %mul33 = mul nsw i32 %193, 100
  %194 = add i32 %192, -1359737888
  %195 = sub i32 %194, %mul33
  %196 = sub i32 %195, -1359737888
  %sub34 = sub nsw i32 %192, %mul33
  %rem35 = srem i32 %196, 10
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem35, i32* %e.reload221, align 4
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload220, align 4
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload215, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload204, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload192, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %197, i32 %198, i32 %199, i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 931190131
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 931190131
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -947129985, i32 3030724
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1004866865, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -120106939, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -120106939, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %216 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %216, 10000
  %217 = sub i32 0, -1184581903
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1184581903
  %_41 = sub i32 0, %216
  %220 = sub i32 %219, 1804722004
  %221 = add i32 %220, 10000
  %222 = add i32 %221, 1804722004
  %gen = add i32 %219, 10000
  %223 = add i32 %216, -1428763136
  %224 = sub i32 %223, 10000
  %225 = sub i32 %224, -1428763136
  %_42 = sub i32 %216, 10000
  %gen43 = mul i32 %225, 10000
  %226 = add i32 %216, -363229393
  %227 = sub i32 %226, 10000
  %228 = sub i32 %227, -363229393
  %_44 = sub i32 %216, 10000
  %gen45 = mul i32 %228, 10000
  %229 = sub i32 0, 1095599244
  %230 = sub i32 %229, %216
  %231 = add i32 %230, 1095599244
  %_46 = sub i32 0, %216
  %232 = sub i32 0, %231
  %233 = sub i32 0, 10000
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen47 = add i32 %231, 10000
  %divalteredBB = sdiv i32 %216, 10000
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -931268299, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload172, align 4
  %237 = add i32 %236, -70774224
  %238 = sub i32 %237, 1000
  %239 = sub i32 %238, -70774224
  %_49 = sub i32 %236, 1000
  %gen50 = mul i32 %239, 1000
  %240 = add i32 %236, -410398268
  %241 = sub i32 %240, 1000
  %242 = sub i32 %241, -410398268
  %_51 = sub i32 %236, 1000
  %gen52 = mul i32 %242, 1000
  %_53 = shl i32 %236, 1000
  %243 = add i32 0, -1953606277
  %244 = sub i32 %243, %236
  %245 = sub i32 %244, -1953606277
  %_54 = sub i32 0, %236
  %246 = sub i32 %245, -884763015
  %247 = add i32 %246, 1000
  %248 = add i32 %247, -884763015
  %gen55 = add i32 %245, 1000
  %div1alteredBB = sdiv i32 %236, 1000
  %cmp2alteredBB = icmp eq i32 %div1alteredBB, 0
  store i32 225836297, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -516072013, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload171, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_64 = sub i32 0, %249
  %252 = add i32 %251, -102384533
  %253 = add i32 %252, 1000
  %254 = sub i32 %253, -102384533
  %gen65 = add i32 %251, 1000
  %255 = sub i32 %249, -2002725929
  %256 = sub i32 %255, 1000
  %257 = add i32 %256, -2002725929
  %_66 = sub i32 %249, 1000
  %gen67 = mul i32 %257, 1000
  %_68 = shl i32 %249, 1000
  %258 = sub i32 0, 340243232
  %259 = sub i32 %258, %249
  %260 = add i32 %259, 340243232
  %_69 = sub i32 0, %249
  %261 = sub i32 %260, -1184845865
  %262 = add i32 %261, 1000
  %263 = add i32 %262, -1184845865
  %gen70 = add i32 %260, 1000
  %264 = add i32 %249, 1508788373
  %265 = sub i32 %264, 1000
  %266 = sub i32 %265, 1508788373
  %_71 = sub i32 %249, 1000
  %gen72 = mul i32 %266, 1000
  %267 = sub i32 %249, -1198892191
  %268 = sub i32 %267, 1000
  %269 = add i32 %268, -1198892191
  %_73 = sub i32 %249, 1000
  %gen74 = mul i32 %269, 1000
  %div22alteredBB = sdiv i32 %249, 1000
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %div22alteredBB, i32* %b.reload191, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload170, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload190, align 4
  %272 = sub i32 0, -810286048
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -810286048
  %_75 = sub i32 0, %271
  %275 = sub i32 %274, -1464555166
  %276 = add i32 %275, 1000
  %277 = add i32 %276, -1464555166
  %gen76 = add i32 %274, 1000
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_77 = sub i32 0, %271
  %280 = sub i32 %279, 731997672
  %281 = add i32 %280, 1000
  %282 = add i32 %281, 731997672
  %gen78 = add i32 %279, 1000
  %283 = sub i32 0, 1000
  %284 = add i32 %271, %283
  %_79 = sub i32 %271, 1000
  %gen80 = mul i32 %284, 1000
  %_81 = shl i32 %271, 1000
  %_82 = shl i32 %271, 1000
  %285 = add i32 0, 1699887150
  %286 = sub i32 %285, %271
  %287 = sub i32 %286, 1699887150
  %_83 = sub i32 0, %271
  %288 = sub i32 %287, -1357094617
  %289 = add i32 %288, 1000
  %290 = add i32 %289, -1357094617
  %gen84 = add i32 %287, 1000
  %291 = add i32 0, -344476375
  %292 = sub i32 %291, %271
  %293 = sub i32 %292, -344476375
  %_85 = sub i32 0, %271
  %294 = sub i32 %293, -1150766587
  %295 = add i32 %294, 1000
  %296 = add i32 %295, -1150766587
  %gen86 = add i32 %293, 1000
  %297 = sub i32 %271, 1415660615
  %298 = sub i32 %297, 1000
  %299 = add i32 %298, 1415660615
  %_87 = sub i32 %271, 1000
  %gen88 = mul i32 %299, 1000
  %mul23alteredBB = mul nsw i32 %271, 1000
  %_89 = shl i32 %270, %mul23alteredBB
  %300 = sub i32 0, 1972748746
  %301 = sub i32 %300, %270
  %302 = add i32 %301, 1972748746
  %_90 = sub i32 0, %270
  %303 = sub i32 %302, -826545319
  %304 = add i32 %303, %mul23alteredBB
  %305 = add i32 %304, -826545319
  %gen91 = add i32 %302, %mul23alteredBB
  %306 = sub i32 0, %mul23alteredBB
  %307 = add i32 %270, %306
  %sub24alteredBB = sub nsw i32 %270, %mul23alteredBB
  %308 = sub i32 0, -318140223
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -318140223
  %_92 = sub i32 0, %307
  %311 = sub i32 %310, -871143012
  %312 = add i32 %311, 100
  %313 = add i32 %312, -871143012
  %gen93 = add i32 %310, 100
  %div25alteredBB = sdiv i32 %307, 100
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  store i32 %div25alteredBB, i32* %c.reload203, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload169, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload189, align 4
  %316 = sub i32 0, 72604168
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 72604168
  %_94 = sub i32 0, %315
  %319 = sub i32 0, 1000
  %320 = sub i32 %318, %319
  %gen95 = add i32 %318, 1000
  %321 = add i32 0, 831618637
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, 831618637
  %_96 = sub i32 0, %315
  %324 = add i32 %323, 960965677
  %325 = add i32 %324, 1000
  %326 = sub i32 %325, 960965677
  %gen97 = add i32 %323, 1000
  %327 = sub i32 0, %315
  %328 = add i32 0, %327
  %_98 = sub i32 0, %315
  %329 = add i32 %328, -935458448
  %330 = add i32 %329, 1000
  %331 = sub i32 %330, -935458448
  %gen99 = add i32 %328, 1000
  %mul26alteredBB = mul nsw i32 %315, 1000
  %_100 = shl i32 %314, %mul26alteredBB
  %332 = add i32 0, -541097159
  %333 = sub i32 %332, %314
  %334 = sub i32 %333, -541097159
  %_101 = sub i32 0, %314
  %335 = sub i32 0, %mul26alteredBB
  %336 = sub i32 %334, %335
  %gen102 = add i32 %334, %mul26alteredBB
  %337 = sub i32 0, %mul26alteredBB
  %338 = add i32 %314, %337
  %_103 = sub i32 %314, %mul26alteredBB
  %gen104 = mul i32 %338, %mul26alteredBB
  %_105 = shl i32 %314, %mul26alteredBB
  %339 = add i32 %314, 306044114
  %340 = sub i32 %339, %mul26alteredBB
  %341 = sub i32 %340, 306044114
  %sub27alteredBB = sub nsw i32 %314, %mul26alteredBB
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload202, align 4
  %343 = sub i32 0, 1697469053
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1697469053
  %_106 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 100
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen107 = add i32 %345, 100
  %_108 = shl i32 %342, 100
  %mul28alteredBB = mul nsw i32 %342, 100
  %_109 = shl i32 %341, %mul28alteredBB
  %_110 = shl i32 %341, %mul28alteredBB
  %350 = add i32 %341, -1752809213
  %351 = sub i32 %350, %mul28alteredBB
  %352 = sub i32 %351, -1752809213
  %sub29alteredBB = sub nsw i32 %341, %mul28alteredBB
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %_111 = sub i32 %352, 10
  %gen112 = mul i32 %354, 10
  %355 = sub i32 %352, -1770524370
  %356 = sub i32 %355, 10
  %357 = add i32 %356, -1770524370
  %_113 = sub i32 %352, 10
  %gen114 = mul i32 %357, 10
  %358 = add i32 0, 669916853
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, 669916853
  %_115 = sub i32 0, %352
  %361 = add i32 %360, 56640952
  %362 = add i32 %361, 10
  %363 = sub i32 %362, 56640952
  %gen116 = add i32 %360, 10
  %364 = add i32 %352, -1764565091
  %365 = sub i32 %364, 10
  %366 = sub i32 %365, -1764565091
  %_117 = sub i32 %352, 10
  %gen118 = mul i32 %366, 10
  %_119 = shl i32 %352, 10
  %367 = sub i32 0, -1978621758
  %368 = sub i32 %367, %352
  %369 = add i32 %368, -1978621758
  %_120 = sub i32 0, %352
  %370 = add i32 %369, 7451419
  %371 = add i32 %370, 10
  %372 = sub i32 %371, 7451419
  %gen121 = add i32 %369, 10
  %373 = add i32 %352, -998922993
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, -998922993
  %_122 = sub i32 %352, 10
  %gen123 = mul i32 %375, 10
  %376 = sub i32 0, 10
  %377 = add i32 %352, %376
  %_124 = sub i32 %352, 10
  %gen125 = mul i32 %377, 10
  %_126 = shl i32 %352, 10
  %div30alteredBB = sdiv i32 %352, 10
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  store i32 %div30alteredBB, i32* %d.reload214, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload188, align 4
  %_127 = shl i32 %379, 1000
  %mul31alteredBB = mul nsw i32 %379, 1000
  %380 = sub i32 0, %mul31alteredBB
  %381 = add i32 %378, %380
  %_128 = sub i32 %378, %mul31alteredBB
  %gen129 = mul i32 %381, %mul31alteredBB
  %382 = sub i32 0, %mul31alteredBB
  %383 = add i32 %378, %382
  %_130 = sub i32 %378, %mul31alteredBB
  %gen131 = mul i32 %383, %mul31alteredBB
  %384 = sub i32 0, %mul31alteredBB
  %385 = add i32 %378, %384
  %_132 = sub i32 %378, %mul31alteredBB
  %gen133 = mul i32 %385, %mul31alteredBB
  %386 = sub i32 0, 1067840727
  %387 = sub i32 %386, %378
  %388 = add i32 %387, 1067840727
  %_134 = sub i32 0, %378
  %389 = sub i32 %388, -686017920
  %390 = add i32 %389, %mul31alteredBB
  %391 = add i32 %390, -686017920
  %gen135 = add i32 %388, %mul31alteredBB
  %392 = sub i32 0, %378
  %393 = add i32 0, %392
  %_136 = sub i32 0, %378
  %394 = add i32 %393, -1726562635
  %395 = add i32 %394, %mul31alteredBB
  %396 = sub i32 %395, -1726562635
  %gen137 = add i32 %393, %mul31alteredBB
  %397 = sub i32 0, %mul31alteredBB
  %398 = add i32 %378, %397
  %_138 = sub i32 %378, %mul31alteredBB
  %gen139 = mul i32 %398, %mul31alteredBB
  %399 = sub i32 0, %378
  %400 = add i32 0, %399
  %_140 = sub i32 0, %378
  %401 = add i32 %400, -466895572
  %402 = add i32 %401, %mul31alteredBB
  %403 = sub i32 %402, -466895572
  %gen141 = add i32 %400, %mul31alteredBB
  %404 = sub i32 0, %378
  %405 = add i32 0, %404
  %_142 = sub i32 0, %378
  %406 = add i32 %405, 2100698578
  %407 = add i32 %406, %mul31alteredBB
  %408 = sub i32 %407, 2100698578
  %gen143 = add i32 %405, %mul31alteredBB
  %409 = sub i32 %378, 385511232
  %410 = sub i32 %409, %mul31alteredBB
  %411 = add i32 %410, 385511232
  %sub32alteredBB = sub nsw i32 %378, %mul31alteredBB
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload201, align 4
  %413 = sub i32 %412, -1283373831
  %414 = sub i32 %413, 100
  %415 = add i32 %414, -1283373831
  %_144 = sub i32 %412, 100
  %gen145 = mul i32 %415, 100
  %_146 = shl i32 %412, 100
  %416 = sub i32 0, -1684534464
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1684534464
  %_147 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, 100
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen148 = add i32 %418, 100
  %_149 = shl i32 %412, 100
  %423 = sub i32 0, 2010675757
  %424 = sub i32 %423, %412
  %425 = add i32 %424, 2010675757
  %_150 = sub i32 0, %412
  %426 = sub i32 0, 100
  %427 = sub i32 %425, %426
  %gen151 = add i32 %425, 100
  %428 = sub i32 0, 100
  %429 = add i32 %412, %428
  %_152 = sub i32 %412, 100
  %gen153 = mul i32 %429, 100
  %mul33alteredBB = mul nsw i32 %412, 100
  %430 = add i32 %411, 451942556
  %431 = sub i32 %430, %mul33alteredBB
  %432 = sub i32 %431, 451942556
  %_154 = sub i32 %411, %mul33alteredBB
  %gen155 = mul i32 %432, %mul33alteredBB
  %433 = add i32 0, -977832576
  %434 = sub i32 %433, %411
  %435 = sub i32 %434, -977832576
  %_156 = sub i32 0, %411
  %436 = sub i32 %435, 332681203
  %437 = add i32 %436, %mul33alteredBB
  %438 = add i32 %437, 332681203
  %gen157 = add i32 %435, %mul33alteredBB
  %_158 = shl i32 %411, %mul33alteredBB
  %439 = sub i32 %411, -1869525685
  %440 = sub i32 %439, %mul33alteredBB
  %441 = add i32 %440, -1869525685
  %_159 = sub i32 %411, %mul33alteredBB
  %gen160 = mul i32 %441, %mul33alteredBB
  %442 = add i32 %411, -1064888555
  %443 = sub i32 %442, %mul33alteredBB
  %444 = sub i32 %443, -1064888555
  %sub34alteredBB = sub nsw i32 %411, %mul33alteredBB
  %445 = add i32 0, -161706965
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -161706965
  %_161 = sub i32 0, %444
  %448 = sub i32 %447, 399701505
  %449 = add i32 %448, 10
  %450 = add i32 %449, 399701505
  %gen162 = add i32 %447, 10
  %rem35alteredBB = srem i32 %444, 10
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem35alteredBB, i32* %e.reload219, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %451 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %451, i32 %452, i32 %453, i32 %454)
  store i32 1396096503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else38, %if.end37, %originalBBpart2164, %originalBB63, %if.else21, %if.end20, %if.else13, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then9, %if.then6, %if.then3, %originalBBpart257, %originalBB48, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
