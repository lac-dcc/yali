; ModuleID = 'source-C-CXX/78/5185.c'
source_filename = "source-C-CXX/78/5185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem117 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [310 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -862057231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -862057231, label %first
    i32 -1917478212, label %originalBB
    i32 1450514371, label %originalBBpart2
    i32 -207957353, label %while.body
    i32 537748932, label %land.lhs.true
    i32 913978269, label %originalBB34
    i32 398542892, label %originalBBpart236
    i32 1809335106, label %if.then
    i32 850550522, label %if.end
    i32 136043022, label %originalBB38
    i32 2081325002, label %originalBBpart240
    i32 1158262914, label %while.body3
    i32 1020922422, label %if.then6
    i32 1312528227, label %if.end7
    i32 -606620818, label %if.then9
    i32 -109505184, label %if.end11
    i32 -592957664, label %if.then13
    i32 1202930106, label %originalBB42
    i32 -1374711605, label %originalBBpart256
    i32 1652592625, label %if.end17
    i32 -24784571, label %for.cond
    i32 1178709485, label %for.body
    i32 -844539749, label %if.then22
    i32 1309608777, label %if.end24
    i32 -321687948, label %originalBB58
    i32 1192774307, label %originalBBpart260
    i32 1203809146, label %if.then26
    i32 -2115752906, label %if.end27
    i32 -921735351, label %for.inc
    i32 1137093315, label %for.end
    i32 358049356, label %if.then29
    i32 -1213473943, label %if.end32
    i32 -1324028691, label %while.end
    i32 1343824220, label %while.end33
    i32 2080925764, label %originalBB62
    i32 -1628017805, label %originalBBpart264
    i32 2098648566, label %originalBBalteredBB
    i32 535677425, label %originalBB34alteredBB
    i32 -171439716, label %originalBB38alteredBB
    i32 -2028904703, label %originalBB42alteredBB
    i32 407007239, label %originalBB58alteredBB
    i32 -819945021, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -1917478212, i32 2098648566
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [310 x i32], align 16
  store [310 x i32]* %a, [310 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -623129985
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -623129985
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1450514371, i32 2098648566
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207957353, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload84 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %29 = bitcast [310 x i32]* %a.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1240, i32 16, i1 false)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload75, i32* %m.reload80)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload74, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 537748932, i32 850550522
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 607235185
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 607235185
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 913978269, i32 535677425
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload79, align 4
  %cmp1 = icmp eq i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 398542892, i32 535677425
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 1809335106, i32 850550522
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1343824220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1550452476
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1550452476
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 136043022, i32 -171439716
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload103, align 4
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
  %115 = select i1 %113, i32 2081325002, i32 -171439716
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1158262914, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload93, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload92, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload102, align 4
  %120 = sub i32 %119, 685688529
  %121 = add i32 %120, 1
  %122 = add i32 %121, 685688529
  %add4 = add nsw i32 %119, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload101, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload100, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload73, align 4
  %cmp5 = icmp eq i32 %123, %124
  %125 = select i1 %cmp5, i32 1020922422, i32 1312528227
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload99, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload72, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %127
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload98, align 4
  store i32 1312528227, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload83 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload83, i64 0, i64 %idxprom
  %131 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %131, 1
  %132 = select i1 %cmp8, i32 -606620818, i32 -109505184
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload91, align 4
  %134 = add i32 %133, -1840054043
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1840054043
  %sub10 = sub nsw i32 %133, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload90, align 4
  store i32 1158262914, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload89, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload78, align 4
  %cmp12 = icmp eq i32 %137, %138
  %139 = select i1 %cmp12, i32 -592957664, i32 1652592625
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1202930106, i32 -2028904703
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload96, align 4
  %idxprom14 = sext i32 %154 to i64
  %a.reload82 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload82, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload88, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload77, align 4
  %157 = add i32 %155, -2045831548
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -2045831548
  %sub16 = sub nsw i32 %155, %156
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload87, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1374711605, i32 -2028904703
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1652592625, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload107, align 4
  %win.reload109 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload109, align 4
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload116, align 4
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload115, align 4
  store i32 -24784571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload114, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload71, align 4
  %cmp18 = icmp slt i32 %174, %175
  %176 = select i1 %cmp18, i32 1178709485, i32 1137093315
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %177 = load i32, i32* %q.reload113, align 4
  %idxprom19 = sext i32 %177 to i64
  %a.reload81 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload81, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %178, 0
  %179 = select i1 %cmp21, i32 -844539749, i32 1309608777
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload106, align 4
  %181 = sub i32 %180, -708385062
  %182 = add i32 %181, 1
  %183 = add i32 %182, -708385062
  %add23 = add nsw i32 %180, 1
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload105, align 4
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %184 = load i32, i32* %q.reload112, align 4
  %win.reload108 = load volatile i32*, i32** %win.reg2mem
  store i32 %184, i32* %win.reload108, align 4
  store i32 1309608777, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1312973247
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1312973247
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -321687948, i32 407007239
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload104, align 4
  %cmp25 = icmp sgt i32 %212, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1192774307, i32 407007239
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 1203809146, i32 -2115752906
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1137093315, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -921735351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %228 = load i32, i32* %q.reload111, align 4
  %229 = sub i32 %228, -1363407152
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1363407152
  %inc = add nsw i32 %228, 1
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  store i32 %231, i32* %q.reload110, align 4
  store i32 -24784571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %cmp28 = icmp eq i32 %232, %233
  %234 = select i1 %cmp28, i32 358049356, i32 -1213473943
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %235 = load i32, i32* %win.reload, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add30 = add nsw i32 %235, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -1324028691, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1158262914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -207957353, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1454906681
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1454906681
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2080925764, i32 -819945021
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload69, align 4
  store i32 %267, i32* %.reg2mem117
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1628017805, i32 -819945021
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem117
  ret i32 %.reload118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [310 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1917478212, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload76, align 4
  %cmp1alteredBB = icmp eq i32 %282, 0
  store i32 913978269, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload95, align 4
  store i32 136043022, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload85, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %284, %285
  %_43 = shl i32 %284, %285
  %_44 = shl i32 %284, %285
  %286 = add i32 0, -94822519
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, -94822519
  %_45 = sub i32 0, %284
  %289 = sub i32 %288, -1131398254
  %290 = add i32 %289, %285
  %291 = add i32 %290, -1131398254
  %gen = add i32 %288, %285
  %292 = add i32 %284, 1183749353
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 1183749353
  %_46 = sub i32 %284, %285
  %gen47 = mul i32 %294, %285
  %295 = add i32 0, 44868958
  %296 = sub i32 %295, %284
  %297 = sub i32 %296, 44868958
  %_48 = sub i32 0, %284
  %298 = add i32 %297, 1982648487
  %299 = add i32 %298, %285
  %300 = sub i32 %299, 1982648487
  %gen49 = add i32 %297, %285
  %301 = add i32 %284, 1248728115
  %302 = sub i32 %301, %285
  %303 = sub i32 %302, 1248728115
  %_50 = sub i32 %284, %285
  %gen51 = mul i32 %303, %285
  %_52 = shl i32 %284, %285
  %304 = sub i32 0, %284
  %305 = add i32 0, %304
  %_53 = sub i32 0, %284
  %306 = add i32 %305, -1349085623
  %307 = add i32 %306, %285
  %308 = sub i32 %307, -1349085623
  %gen54 = add i32 %305, %285
  %309 = sub i32 0, %285
  %310 = add i32 %284, %309
  %sub16alteredBB = sub nsw i32 %284, %285
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 1202930106, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %311, 1
  store i32 -321687948, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  store i32 2080925764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %while.end33, %while.end, %if.end32, %if.then29, %for.end, %for.inc, %if.end27, %if.then26, %originalBBpart260, %originalBB58, %if.end24, %if.then22, %for.body, %for.cond, %if.end17, %originalBBpart256, %originalBB42, %if.then13, %if.end11, %if.then9, %if.end7, %if.then6, %while.body3, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
