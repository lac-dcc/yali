; ModuleID = 'source-C-CXX/98/1394.c'
source_filename = "source-C-CXX/98/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 843392205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 843392205, label %first
    i32 1683148073, label %originalBB
    i32 -1903607952, label %originalBBpart2
    i32 872105860, label %for.cond
    i32 -1715687785, label %for.body
    i32 -1408883612, label %originalBB54
    i32 -232030986, label %originalBBpart256
    i32 -926105612, label %land.lhs.true
    i32 2116215487, label %if.then
    i32 -266074532, label %if.else
    i32 562966568, label %land.lhs.true11
    i32 -1000412031, label %if.then15
    i32 -1836743039, label %if.else17
    i32 -727852357, label %originalBB58
    i32 -563168749, label %originalBBpart260
    i32 737341980, label %land.lhs.true21
    i32 264672447, label %originalBB62
    i32 -1580589206, label %originalBBpart264
    i32 1273834885, label %if.then25
    i32 129998416, label %if.else27
    i32 406239623, label %originalBB66
    i32 636372107, label %originalBBpart268
    i32 450682862, label %if.then31
    i32 472973346, label %if.end
    i32 -1682980657, label %if.end33
    i32 -163113275, label %if.end34
    i32 -840010560, label %if.end35
    i32 2110144674, label %for.inc
    i32 -1633243050, label %for.end
    i32 -1727278802, label %originalBB70
    i32 -1917920583, label %originalBBpart2144
    i32 -1140242264, label %originalBBalteredBB
    i32 -1988980142, label %originalBB54alteredBB
    i32 -661686719, label %originalBB58alteredBB
    i32 1816805781, label %originalBB62alteredBB
    i32 1134459270, label %originalBB66alteredBB
    i32 -301523513, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 1683148073, i32 -1140242264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload189, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload193, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload197, align 4
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload201, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 790607089
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 790607089
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1903607952, i32 -1140242264
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872105860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload184, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1715687785, i32 -1633243050
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 989077577
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 989077577
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1408883612, i32 -1988980142
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload169, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload182, align 4
  %idxprom2 = sext i32 %72 to i64
  %s.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload168, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %73, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -232030986, i32 -1988980142
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -926105612, i32 -266074532
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload181, align 4
  %idxprom5 = sext i32 %101 to i64
  %s.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload167, i64 0, i64 %idxprom5
  %102 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %102, 18
  %103 = select i1 %cmp7, i32 2116215487, i32 -266074532
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload188, align 4
  %105 = sub i32 %104, 1860878616
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1860878616
  %inc = add nsw i32 %104, 1
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload187, align 4
  store i32 -840010560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %108 to i64
  %s.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload166, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %109, 19
  %110 = select i1 %cmp10, i32 562966568, i32 -1836743039
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload179, align 4
  %idxprom12 = sext i32 %111 to i64
  %s.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload165, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %112, 35
  %113 = select i1 %cmp14, i32 -1000412031, i32 -1836743039
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload192, align 4
  %115 = add i32 %114, 93089632
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 93089632
  %inc16 = add nsw i32 %114, 1
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  store i32 %117, i32* %b.reload191, align 4
  store i32 -163113275, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -727852357, i32 -661686719
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload178, align 4
  %idxprom18 = sext i32 %132 to i64
  %s.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload164, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %133, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -563168749, i32 -661686719
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %148 = select i1 %cmp20.reload, i32 737341980, i32 129998416
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 822849904
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 822849904
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 264672447, i32 1816805781
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload177, align 4
  %idxprom22 = sext i32 %176 to i64
  %s.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload163, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %177, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1580589206, i32 1816805781
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %192 = select i1 %cmp24.reload, i32 1273834885, i32 129998416
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload196, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc26 = add nsw i32 %193, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %197, i32* %c.reload195, align 4
  store i32 -1682980657, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1654193772
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1654193772
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 406239623, i32 1134459270
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload176, align 4
  %idxprom28 = sext i32 %225 to i64
  %s.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload162, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %226, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 636372107, i32 1134459270
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 450682862, i32 472973346
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload200, align 4
  %243 = sub i32 %242, -1687102017
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1687102017
  %inc32 = add nsw i32 %242, 1
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 %245, i32* %d.reload199, align 4
  store i32 472973346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1682980657, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -163113275, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -840010560, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2110144674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload175, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc36 = add nsw i32 %246, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload174, align 4
  store i32 872105860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 623662216
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 623662216
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1727278802, i32 -301523513
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload186, align 4
  %conv = sitofp i32 %266 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload155, align 4
  %conv37 = sitofp i32 %267 to double
  %div = fdiv double %mul, %conv37
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload190, align 4
  %conv39 = sitofp i32 %268 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload154, align 4
  %conv41 = sitofp i32 %269 to double
  %div42 = fdiv double %mul40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div42)
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload194, align 4
  %conv44 = sitofp i32 %270 to double
  %mul45 = fmul double 1.000000e+02, %conv44
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload153, align 4
  %conv46 = sitofp i32 %271 to double
  %div47 = fdiv double %mul45, %conv46
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div47)
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload198, align 4
  %conv49 = sitofp i32 %272 to double
  %mul50 = fmul double 1.000000e+02, %conv49
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload152, align 4
  %conv51 = sitofp i32 %273 to double
  %div52 = fdiv double %mul50, %conv51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div52)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1917920583, i32 -301523513
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1683148073, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload173, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %s.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload161, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload172, align 4
  %idxprom2alteredBB = sext i32 %289 to i64
  %s.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload160, i64 0, i64 %idxprom2alteredBB
  %290 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %290, 1
  store i32 -1408883612, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload171, align 4
  %idxprom18alteredBB = sext i32 %291 to i64
  %s.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload159, i64 0, i64 %idxprom18alteredBB
  %292 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %292, 35
  store i32 -727852357, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload170, align 4
  %idxprom22alteredBB = sext i32 %293 to i64
  %s.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload158, i64 0, i64 %idxprom22alteredBB
  %294 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %294, 60
  store i32 264672447, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %295 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %296 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %296, 60
  store i32 406239623, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %297 to double
  %_ = fsub double -0.000000e+00, 1.000000e+02
  %gen = fadd double %_, %convalteredBB
  %_71 = fsub double -0.000000e+00, 1.000000e+02
  %gen72 = fadd double %_71, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload151, align 4
  %conv37alteredBB = sitofp i32 %298 to double
  %_73 = fsub double %mulalteredBB, %conv37alteredBB
  %gen74 = fmul double %_73, %conv37alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %conv37alteredBB
  %_77 = fsub double %mulalteredBB, %conv37alteredBB
  %gen78 = fmul double %_77, %conv37alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %conv37alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv37alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload, align 4
  %conv39alteredBB = sitofp i32 %299 to double
  %_81 = fsub double -0.000000e+00, 1.000000e+02
  %gen82 = fadd double %_81, %conv39alteredBB
  %_83 = fsub double -0.000000e+00, 1.000000e+02
  %gen84 = fadd double %_83, %conv39alteredBB
  %_85 = fsub double -0.000000e+00, 1.000000e+02
  %gen86 = fadd double %_85, %conv39alteredBB
  %_87 = fsub double 1.000000e+02, %conv39alteredBB
  %gen88 = fmul double %_87, %conv39alteredBB
  %_89 = fsub double 1.000000e+02, %conv39alteredBB
  %gen90 = fmul double %_89, %conv39alteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+02
  %gen92 = fadd double %_91, %conv39alteredBB
  %mul40alteredBB = fmul double 1.000000e+02, %conv39alteredBB
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload150, align 4
  %conv41alteredBB = sitofp i32 %300 to double
  %_93 = fsub double -0.000000e+00, %mul40alteredBB
  %gen94 = fadd double %_93, %conv41alteredBB
  %_95 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen96 = fmul double %_95, %conv41alteredBB
  %_97 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen98 = fmul double %_97, %conv41alteredBB
  %_99 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen100 = fmul double %_99, %conv41alteredBB
  %_101 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen102 = fmul double %_101, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div42alteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload, align 4
  %conv44alteredBB = sitofp i32 %301 to double
  %_103 = fsub double 1.000000e+02, %conv44alteredBB
  %gen104 = fmul double %_103, %conv44alteredBB
  %_105 = fsub double 1.000000e+02, %conv44alteredBB
  %gen106 = fmul double %_105, %conv44alteredBB
  %mul45alteredBB = fmul double 1.000000e+02, %conv44alteredBB
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload149, align 4
  %conv46alteredBB = sitofp i32 %302 to double
  %_107 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen108 = fmul double %_107, %conv46alteredBB
  %_109 = fsub double -0.000000e+00, %mul45alteredBB
  %gen110 = fadd double %_109, %conv46alteredBB
  %_111 = fsub double -0.000000e+00, %mul45alteredBB
  %gen112 = fadd double %_111, %conv46alteredBB
  %_113 = fsub double -0.000000e+00, %mul45alteredBB
  %gen114 = fadd double %_113, %conv46alteredBB
  %_115 = fsub double -0.000000e+00, %mul45alteredBB
  %gen116 = fadd double %_115, %conv46alteredBB
  %_117 = fsub double -0.000000e+00, %mul45alteredBB
  %gen118 = fadd double %_117, %conv46alteredBB
  %div47alteredBB = fdiv double %mul45alteredBB, %conv46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div47alteredBB)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload, align 4
  %conv49alteredBB = sitofp i32 %303 to double
  %_119 = fsub double -0.000000e+00, 1.000000e+02
  %gen120 = fadd double %_119, %conv49alteredBB
  %_121 = fsub double 1.000000e+02, %conv49alteredBB
  %gen122 = fmul double %_121, %conv49alteredBB
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %conv49alteredBB
  %_125 = fsub double -0.000000e+00, 1.000000e+02
  %gen126 = fadd double %_125, %conv49alteredBB
  %_127 = fsub double -0.000000e+00, 1.000000e+02
  %gen128 = fadd double %_127, %conv49alteredBB
  %_129 = fsub double 1.000000e+02, %conv49alteredBB
  %gen130 = fmul double %_129, %conv49alteredBB
  %mul50alteredBB = fmul double 1.000000e+02, %conv49alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload, align 4
  %conv51alteredBB = sitofp i32 %304 to double
  %_131 = fsub double -0.000000e+00, %mul50alteredBB
  %gen132 = fadd double %_131, %conv51alteredBB
  %_133 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen134 = fmul double %_133, %conv51alteredBB
  %_135 = fsub double -0.000000e+00, %mul50alteredBB
  %gen136 = fadd double %_135, %conv51alteredBB
  %_137 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen138 = fmul double %_137, %conv51alteredBB
  %_139 = fsub double -0.000000e+00, %mul50alteredBB
  %gen140 = fadd double %_139, %conv51alteredBB
  %_141 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen142 = fmul double %_141, %conv51alteredBB
  %div52alteredBB = fdiv double %mul50alteredBB, %conv51alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div52alteredBB)
  store i32 -1727278802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %originalBBpart268, %originalBB66, %if.else27, %if.then25, %originalBBpart264, %originalBB62, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.else17, %if.then15, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
