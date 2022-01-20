; ModuleID = 'source-C-CXX/70/2214.c'
source_filename = "source-C-CXX/70/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %r.reg2mem = alloca [12 x i32]*
  %p.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -412268569
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -412268569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1787535476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1787535476, label %first
    i32 19748434, label %originalBB
    i32 1166479516, label %originalBBpart2
    i32 581293111, label %for.cond
    i32 -1879581542, label %originalBB32
    i32 923430757, label %originalBBpart234
    i32 1654873148, label %for.body
    i32 -1206067879, label %originalBB36
    i32 819439792, label %originalBBpart238
    i32 380974684, label %if.then
    i32 1906779441, label %if.end
    i32 57656653, label %originalBB40
    i32 -579308253, label %originalBBpart252
    i32 -1510127024, label %lor.lhs.false
    i32 -849737687, label %land.lhs.true
    i32 -1941233162, label %if.then8
    i32 -1976925158, label %for.cond9
    i32 521511739, label %for.body11
    i32 1882029464, label %for.inc
    i32 -1504678424, label %originalBB54
    i32 -833268109, label %originalBBpart258
    i32 1021166197, label %for.end
    i32 -1602731748, label %if.else
    i32 1645613159, label %for.cond12
    i32 692315454, label %for.body14
    i32 -455990931, label %for.inc18
    i32 -1201438209, label %for.end20
    i32 1360751634, label %if.end21
    i32 1559864399, label %if.then24
    i32 360337531, label %if.else26
    i32 -804733787, label %if.end28
    i32 14964111, label %for.inc29
    i32 299717171, label %originalBB60
    i32 838689558, label %originalBBpart266
    i32 -1977824176, label %for.end31
    i32 -766299837, label %originalBBalteredBB
    i32 979872072, label %originalBB32alteredBB
    i32 -759164647, label %originalBB36alteredBB
    i32 502700799, label %originalBB40alteredBB
    i32 -1048614073, label %originalBB54alteredBB
    i32 -269348336, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 19748434, i32 -766299837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [12 x i32], align 16
  store [12 x i32]* %p, [12 x i32]** %p.reg2mem
  %r = alloca [12 x i32], align 16
  store [12 x i32]* %r, [12 x i32]** %r.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %p.reload80 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %27 = bitcast [12 x i32]* %p.reload80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %r.reload81 = load volatile [12 x i32]*, [12 x i32]** %r.reg2mem
  %28 = bitcast [12 x i32]* %r.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1707767484
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1707767484
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1166479516, i32 -766299837
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 581293111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2139777452
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2139777452
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1879581542, i32 979872072
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload76, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 923430757, i32 979872072
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1654873148, i32 -1977824176
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -494079034
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -494079034
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1206067879, i32 -759164647
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload106, align 4
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %m1.reload93 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload100 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload86, i32* %m1.reload93, i32* %m2.reload100)
  %m1.reload92 = load volatile i32*, i32** %m1.reg2mem
  %115 = load i32, i32* %m1.reload92, align 4
  %m2.reload99 = load volatile i32*, i32** %m2.reg2mem
  %116 = load i32, i32* %m2.reload99, align 4
  %cmp2 = icmp sgt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 819439792, i32 -759164647
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 380974684, i32 1906779441
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload91 = load volatile i32*, i32** %m1.reg2mem
  %132 = load i32, i32* %m1.reload91, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %132, i32* %t.reload118, align 4
  %m2.reload98 = load volatile i32*, i32** %m2.reg2mem
  %133 = load i32, i32* %m2.reload98, align 4
  %m1.reload90 = load volatile i32*, i32** %m1.reg2mem
  store i32 %133, i32* %m1.reload90, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload, align 4
  %m2.reload97 = load volatile i32*, i32** %m2.reg2mem
  store i32 %134, i32* %m2.reload97, align 4
  store i32 1906779441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1144219146
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1144219146
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 57656653, i32 502700799
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %150 = load i32, i32* %y.reload85, align 4
  %rem = srem i32 %150, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -579308253, i32 502700799
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 -1941233162, i32 -1510127024
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload84, align 4
  %rem4 = srem i32 %178, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %179 = select i1 %cmp5, i32 -849737687, i32 -1602731748
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %180 = load i32, i32* %y.reload83, align 4
  %rem6 = srem i32 %180, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %181 = select i1 %cmp7, i32 -1941233162, i32 -1602731748
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m1.reload89 = load volatile i32*, i32** %m1.reg2mem
  %182 = load i32, i32* %m1.reload89, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload117, align 4
  store i32 -1976925158, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload116, align 4
  %m2.reload96 = load volatile i32*, i32** %m2.reg2mem
  %184 = load i32, i32* %m2.reload96, align 4
  %cmp10 = icmp slt i32 %183, %184
  %185 = select i1 %cmp10, i32 521511739, i32 1021166197
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload105, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload115, align 4
  %idxprom = sext i32 %187 to i64
  %r.reload = load volatile [12 x i32]*, [12 x i32]** %r.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %r.reload, i64 0, i64 %idxprom
  %188 = load i32, i32* %arrayidx, align 4
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %186, %188
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 %192, i32* %d.reload104, align 4
  store i32 1882029464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1926933207
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1926933207
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1504678424, i32 -1048614073
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload114, align 4
  %221 = add i32 %220, -1909616680
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1909616680
  %inc = add nsw i32 %220, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload113, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -833268109, i32 -1048614073
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1976925158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1360751634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload88 = load volatile i32*, i32** %m1.reg2mem
  %250 = load i32, i32* %m1.reload88, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload112, align 4
  store i32 1645613159, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload111, align 4
  %m2.reload95 = load volatile i32*, i32** %m2.reg2mem
  %252 = load i32, i32* %m2.reload95, align 4
  %cmp13 = icmp slt i32 %251, %252
  %253 = select i1 %cmp13, i32 692315454, i32 -1201438209
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload103, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload110, align 4
  %idxprom15 = sext i32 %255 to i64
  %p.reload = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload, i64 0, i64 %idxprom15
  %256 = load i32, i32* %arrayidx16, align 4
  %257 = add i32 %254, -1199942260
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1199942260
  %add17 = add nsw i32 %254, %256
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 %259, i32* %d.reload102, align 4
  store i32 -455990931, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload109, align 4
  %261 = sub i32 %260, -1774856708
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1774856708
  %inc19 = add nsw i32 %260, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload108, align 4
  store i32 1645613159, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1360751634, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload101, align 4
  %rem22 = srem i32 %264, 7
  %cmp23 = icmp eq i32 %rem22, 0
  %265 = select i1 %cmp23, i32 1559864399, i32 360337531
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -804733787, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -804733787, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 14964111, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 299717171, i32 -269348336
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload75, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc30 = add nsw i32 %292, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload74, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 56903371
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 56903371
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 838689558, i32 -269348336
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 581293111, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [12 x i32], align 16
  %ralteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %313 = bitcast [12 x i32]* %palteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %314 = bitcast [12 x i32]* %ralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 19748434, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -1879581542, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %m1.reload87 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload94 = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload82, i32* %m1.reload87, i32* %m2.reload94)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %317 = load i32, i32* %m1.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %318 = load i32, i32* %m2.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %317, %318
  store i32 -1206067879, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %319 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %319, 400
  %320 = add i32 0, -1840749867
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1840749867
  %_41 = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 400
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen = add i32 %322, 400
  %327 = add i32 %319, 581862768
  %328 = sub i32 %327, 400
  %329 = sub i32 %328, 581862768
  %_42 = sub i32 %319, 400
  %gen43 = mul i32 %329, 400
  %_44 = shl i32 %319, 400
  %330 = sub i32 0, 400
  %331 = add i32 %319, %330
  %_45 = sub i32 %319, 400
  %gen46 = mul i32 %331, 400
  %332 = add i32 0, 1669067803
  %333 = sub i32 %332, %319
  %334 = sub i32 %333, 1669067803
  %_47 = sub i32 0, %319
  %335 = sub i32 0, 400
  %336 = sub i32 %334, %335
  %gen48 = add i32 %334, 400
  %337 = add i32 0, 417959169
  %338 = sub i32 %337, %319
  %339 = sub i32 %338, 417959169
  %_49 = sub i32 0, %319
  %340 = add i32 %339, 56817908
  %341 = add i32 %340, 400
  %342 = sub i32 %341, 56817908
  %gen50 = add i32 %339, 400
  %remalteredBB = srem i32 %319, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 57656653, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload107, align 4
  %_55 = shl i32 %343, 1
  %_56 = shl i32 %343, 1
  %344 = sub i32 %343, 1219558795
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1219558795
  %incalteredBB = add nsw i32 %343, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload, align 4
  store i32 -1504678424, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload72, align 4
  %348 = sub i32 0, 1037582783
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1037582783
  %_61 = sub i32 0, %347
  %351 = add i32 %350, -323021707
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -323021707
  %gen62 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %_63 = sub i32 %347, 1
  %gen64 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %347, %356
  %inc30alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 299717171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB60, %for.inc29, %if.end28, %if.else26, %if.then24, %if.end21, %for.end20, %for.inc18, %for.body14, %for.cond12, %if.else, %for.end, %originalBBpart258, %originalBB54, %for.inc, %for.body11, %for.cond9, %if.then8, %land.lhs.true, %lor.lhs.false, %originalBBpart252, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
