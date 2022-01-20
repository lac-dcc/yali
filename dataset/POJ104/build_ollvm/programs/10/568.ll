; ModuleID = 'source-C-CXX/10/568.c'
source_filename = "source-C-CXX/10/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1881617520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1881617520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 2121593616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2121593616, label %first
    i32 -1317182709, label %originalBB
    i32 -1163048112, label %originalBBpart2
    i32 1695811811, label %land.lhs.true
    i32 -1369360555, label %if.then
    i32 580908862, label %if.end
    i32 237372822, label %if.then5
    i32 -1115806295, label %originalBB34
    i32 544646729, label %originalBBpart236
    i32 -479172041, label %if.end6
    i32 514403133, label %land.lhs.true9
    i32 638597062, label %originalBB38
    i32 -305792658, label %originalBBpart249
    i32 1926322491, label %if.then12
    i32 640321443, label %if.end13
    i32 1233923961, label %originalBB51
    i32 1717638330, label %originalBBpart260
    i32 -1479190347, label %if.then16
    i32 -897100414, label %if.end17
    i32 1935059253, label %if.then30
    i32 627261470, label %if.else
    i32 934371478, label %if.end31
    i32 -799831640, label %originalBB62
    i32 -1644939569, label %originalBBpart264
    i32 -1421684291, label %for.cond
    i32 1072181563, label %for.body
    i32 752062045, label %for.inc
    i32 -964159106, label %for.end
    i32 459455144, label %originalBBalteredBB
    i32 -1497820958, label %originalBB34alteredBB
    i32 896187610, label %originalBB38alteredBB
    i32 -894348091, label %originalBB51alteredBB
    i32 -1132254471, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1317182709, i32 459455144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %l.reload76, i32* %m.reload78, i32* %n.reload80)
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload75, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 884968932
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 884968932
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1163048112, i32 459455144
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1695811811, i32 580908862
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %32 = load i32, i32* %l.reload74, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1369360555, i32 580908862
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 29, i32* %t.reload85, align 4
  store i32 580908862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload73, align 4
  %rem3 = srem i32 %34, 4
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 237372822, i32 -479172041
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 898262669
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 898262669
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1115806295, i32 -1497820958
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 28, i32* %t.reload84, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 117404494
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 117404494
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 544646729, i32 -1497820958
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -479172041, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload72, align 4
  %rem7 = srem i32 %78, 100
  %cmp8 = icmp eq i32 %rem7, 0
  %79 = select i1 %cmp8, i32 514403133, i32 640321443
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 638597062, i32 896187610
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload71, align 4
  %rem10 = srem i32 %106, 400
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 461427134
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 461427134
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -305792658, i32 896187610
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 1926322491, i32 640321443
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 28, i32* %t.reload83, align 4
  store i32 640321443, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 286151047
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 286151047
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1233923961, i32 -894348091
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload70, align 4
  %rem14 = srem i32 %150, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1142448574
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1142448574
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1717638330, i32 -894348091
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 -1479190347, i32 -897100414
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 29, i32* %t.reload82, align 4
  store i32 -897100414, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %a.reload95 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayinit.begin = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload95, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  store i32 31, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload81, align 4
  store i32 %167, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  store i32 31, i32* %arrayinit.element19, align 4
  %arrayinit.element20 = getelementptr inbounds i32, i32* %arrayinit.element19, i64 1
  store i32 30, i32* %arrayinit.element20, align 4
  %arrayinit.element21 = getelementptr inbounds i32, i32* %arrayinit.element20, i64 1
  store i32 31, i32* %arrayinit.element21, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element21, i64 1
  store i32 30, i32* %arrayinit.element22, align 4
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1
  store i32 31, i32* %arrayinit.element23, align 4
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.element23, i64 1
  store i32 31, i32* %arrayinit.element24, align 4
  %arrayinit.element25 = getelementptr inbounds i32, i32* %arrayinit.element24, i64 1
  store i32 30, i32* %arrayinit.element25, align 4
  %arrayinit.element26 = getelementptr inbounds i32, i32* %arrayinit.element25, i64 1
  store i32 31, i32* %arrayinit.element26, align 4
  %arrayinit.element27 = getelementptr inbounds i32, i32* %arrayinit.element26, i64 1
  store i32 30, i32* %arrayinit.element27, align 4
  %arrayinit.element28 = getelementptr inbounds i32, i32* %arrayinit.element27, i64 1
  store i32 31, i32* %arrayinit.element28, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload77, align 4
  %cmp29 = icmp eq i32 %168, 1
  %169 = select i1 %cmp29, i32 1935059253, i32 627261470
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload79, align 4
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 %170, i32* %s.reload94, align 4
  store i32 934371478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 %171, i32* %s.reload93, align 4
  store i32 934371478, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -799831640, i32 -1132254471
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1971123423
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1971123423
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1644939569, i32 -1132254471
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1421684291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload89, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp slt i32 %213, %214
  %215 = select i1 %cmp32, i32 1072181563, i32 -964159106
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload92, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %217 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom
  %218 = load i32, i32* %arrayidx, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %216, %219
  %add = add nsw i32 %216, %218
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 %220, i32* %s.reload91, align 4
  store i32 752062045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload87, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc = add nsw i32 %221, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload86, align 4
  store i32 -1421684291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %224 = load i32, i32* %s.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %lalteredBB, i32* %malteredBB, i32* %nalteredBB)
  %225 = load i32, i32* %lalteredBB, align 4
  %_ = shl i32 %225, 4
  %remalteredBB = srem i32 %225, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1317182709, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 28, i32* %t.reload, align 4
  store i32 -1115806295, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload69, align 4
  %227 = add i32 %226, -923814075
  %228 = sub i32 %227, 400
  %229 = sub i32 %228, -923814075
  %_39 = sub i32 %226, 400
  %gen = mul i32 %229, 400
  %_40 = shl i32 %226, 400
  %230 = sub i32 0, %226
  %231 = add i32 0, %230
  %_41 = sub i32 0, %226
  %232 = sub i32 0, %231
  %233 = sub i32 0, 400
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen42 = add i32 %231, 400
  %_43 = shl i32 %226, 400
  %_44 = shl i32 %226, 400
  %236 = add i32 %226, -1612391302
  %237 = sub i32 %236, 400
  %238 = sub i32 %237, -1612391302
  %_45 = sub i32 %226, 400
  %gen46 = mul i32 %238, 400
  %_47 = shl i32 %226, 400
  %rem10alteredBB = srem i32 %226, 400
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 638597062, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload, align 4
  %_52 = shl i32 %239, 400
  %_53 = shl i32 %239, 400
  %_54 = shl i32 %239, 400
  %240 = sub i32 0, 400
  %241 = add i32 %239, %240
  %_55 = sub i32 %239, 400
  %gen56 = mul i32 %241, 400
  %242 = sub i32 %239, -352242305
  %243 = sub i32 %242, 400
  %244 = add i32 %243, -352242305
  %_57 = sub i32 %239, 400
  %gen58 = mul i32 %244, 400
  %rem14alteredBB = srem i32 %239, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1233923961, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -799831640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart264, %originalBB62, %if.end31, %if.else, %if.then30, %if.end17, %if.then16, %originalBBpart260, %originalBB51, %if.end13, %if.then12, %originalBBpart249, %originalBB38, %land.lhs.true9, %if.end6, %originalBBpart236, %originalBB34, %if.then5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
