; ModuleID = 'source-C-CXX/10/145.c'
source_filename = "source-C-CXX/10/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.y = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [13 x i32]*
  %x.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 79738324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 79738324, label %first
    i32 -1266822697, label %originalBB
    i32 -966198943, label %originalBBpart2
    i32 -335121400, label %land.lhs.true
    i32 1538376280, label %originalBB22
    i32 -1343326200, label %originalBBpart224
    i32 -1444154854, label %lor.lhs.false
    i32 1656097918, label %land.lhs.true5
    i32 288667675, label %if.then
    i32 133813384, label %for.cond
    i32 463248582, label %for.body
    i32 1336350386, label %originalBB26
    i32 -1698046668, label %originalBBpart233
    i32 -1383325625, label %for.inc
    i32 2031328685, label %originalBB35
    i32 339614164, label %originalBBpart245
    i32 945668520, label %for.end
    i32 -717359589, label %originalBB47
    i32 -1558507840, label %originalBBpart259
    i32 1725531357, label %if.else
    i32 726645450, label %for.cond11
    i32 -391060890, label %for.body13
    i32 1162067909, label %for.inc17
    i32 2116028590, label %for.end19
    i32 1848471846, label %if.end
    i32 2003062565, label %originalBB61
    i32 728725266, label %originalBBpart263
    i32 1761070661, label %originalBBalteredBB
    i32 -299437250, label %originalBB22alteredBB
    i32 1518308276, label %originalBB26alteredBB
    i32 1795431604, label %originalBB35alteredBB
    i32 2106149211, label %originalBB47alteredBB
    i32 1545508429, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -1266822697, i32 1761070661
  store i32 %13, i32* %switchVar
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
  %x = alloca [13 x i32], align 16
  store [13 x i32]* %x, [13 x i32]** %x.reg2mem
  %y = alloca [13 x i32], align 16
  store [13 x i32]* %y, [13 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload86, align 4
  %x.reload87 = load volatile [13 x i32]*, [13 x i32]** %x.reg2mem
  %14 = bitcast [13 x i32]* %x.reload87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %y.reload89 = load volatile [13 x i32]*, [13 x i32]** %y.reg2mem
  %15 = bitcast [13 x i32]* %y.reload89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.y to i8*), i64 52, i32 16, i1 false)
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload72, i32* %b.reload74, i32* %c.reload77)
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload71, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1507822025
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1507822025
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -966198943, i32 1761070661
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -335121400, i32 -1444154854
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1538376280, i32 -299437250
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload70, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1343326200, i32 -299437250
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 288667675, i32 -1444154854
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload69, align 4
  %rem3 = srem i32 %87, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 1656097918, i32 1725531357
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload68, align 4
  %rem6 = srem i32 %89, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %90 = select i1 %cmp7, i32 288667675, i32 1725531357
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 133813384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload100, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload73, align 4
  %cmp8 = icmp slt i32 %91, %92
  %93 = select i1 %cmp8, i32 463248582, i32 945668520
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1191340774
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1191340774
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1336350386, i32 1518308276
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload85, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %110 to i64
  %y.reload88 = load volatile [13 x i32]*, [13 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %y.reload88, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %109, %111
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  store i32 %115, i32* %d.reload84, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -439208607
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -439208607
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1698046668, i32 1518308276
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1383325625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2031328685, i32 1795431604
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload98, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload97, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2144967920
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2144967920
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 339614164, i32 1795431604
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 133813384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -717359589, i32 2106149211
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload83, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload76, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add9 = add nsw i32 %179, %180
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -998014570
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -998014570
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1558507840, i32 2106149211
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1848471846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 726645450, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload95, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload, align 4
  %cmp12 = icmp slt i32 %198, %199
  %200 = select i1 %cmp12, i32 -391060890, i32 2116028590
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload82, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload94, align 4
  %idxprom14 = sext i32 %202 to i64
  %x.reload = load volatile [13 x i32]*, [13 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %x.reload, i64 0, i64 %idxprom14
  %203 = load i32, i32* %arrayidx15, align 4
  %204 = add i32 %201, -1461783904
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1461783904
  %add16 = add nsw i32 %201, %203
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  store i32 %206, i32* %d.reload81, align 4
  store i32 1162067909, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload93, align 4
  %208 = sub i32 %207, 1806576366
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1806576366
  %inc18 = add nsw i32 %207, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload92, align 4
  store i32 726645450, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload80, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload75, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add20 = add nsw i32 %211, %212
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1848471846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2003062565, i32 1545508429
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1159291538
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1159291538
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 728725266, i32 1545508429
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca [13 x i32], align 16
  %yalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %270 = bitcast [13 x i32]* %xalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast ([13 x i32]* @main.x to i8*), i64 52, i32 16, i1 false)
  %271 = bitcast [13 x i32]* %yalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* bitcast ([13 x i32]* @main.y to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %272 = load i32, i32* %aalteredBB, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 4
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 4
  %remalteredBB = srem i32 %272, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1266822697, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload, align 4
  %rem1alteredBB = srem i32 %279, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1538376280, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %280 = load i32, i32* %d.reload79, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %y.reload = load volatile [13 x i32]*, [13 x i32]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %y.reload, i64 0, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %283 = add i32 0, -264836782
  %284 = sub i32 %283, %280
  %285 = sub i32 %284, -264836782
  %_27 = sub i32 0, %280
  %286 = sub i32 %285, -924787110
  %287 = add i32 %286, %282
  %288 = add i32 %287, -924787110
  %gen28 = add i32 %285, %282
  %289 = sub i32 %280, -908325565
  %290 = sub i32 %289, %282
  %291 = add i32 %290, -908325565
  %_29 = sub i32 %280, %282
  %gen30 = mul i32 %291, %282
  %_31 = shl i32 %280, %282
  %292 = sub i32 0, %280
  %293 = sub i32 0, %282
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %addalteredBB = add nsw i32 %280, %282
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  store i32 %295, i32* %d.reload78, align 4
  store i32 1336350386, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload90, align 4
  %_36 = shl i32 %296, 1
  %297 = sub i32 0, 1750180093
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1750180093
  %_37 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen38 = add i32 %299, 1
  %304 = add i32 0, -1788232633
  %305 = sub i32 %304, %296
  %306 = sub i32 %305, -1788232633
  %_39 = sub i32 0, %296
  %307 = sub i32 %306, -282626315
  %308 = add i32 %307, 1
  %309 = add i32 %308, -282626315
  %gen40 = add i32 %306, 1
  %_41 = shl i32 %296, 1
  %_42 = shl i32 %296, 1
  %_43 = shl i32 %296, 1
  %310 = sub i32 %296, -1204857445
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1204857445
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 2031328685, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload, align 4
  %315 = add i32 0, -1271257291
  %316 = sub i32 %315, %313
  %317 = sub i32 %316, -1271257291
  %_48 = sub i32 0, %313
  %318 = sub i32 %317, -1776827769
  %319 = add i32 %318, %314
  %320 = add i32 %319, -1776827769
  %gen49 = add i32 %317, %314
  %321 = add i32 0, 1650814770
  %322 = sub i32 %321, %313
  %323 = sub i32 %322, 1650814770
  %_50 = sub i32 0, %313
  %324 = add i32 %323, 1625672307
  %325 = add i32 %324, %314
  %326 = sub i32 %325, 1625672307
  %gen51 = add i32 %323, %314
  %327 = sub i32 0, %314
  %328 = add i32 %313, %327
  %_52 = sub i32 %313, %314
  %gen53 = mul i32 %328, %314
  %_54 = shl i32 %313, %314
  %329 = add i32 %313, -1607866635
  %330 = sub i32 %329, %314
  %331 = sub i32 %330, -1607866635
  %_55 = sub i32 %313, %314
  %gen56 = mul i32 %331, %314
  %_57 = shl i32 %313, %314
  %332 = add i32 %313, 102442088
  %333 = add i32 %332, %314
  %334 = sub i32 %333, 102442088
  %add9alteredBB = add nsw i32 %313, %314
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -717359589, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2003062565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB61, %if.end, %for.end19, %for.inc17, %for.body13, %for.cond11, %if.else, %originalBBpart259, %originalBB47, %for.end, %originalBBpart245, %originalBB35, %for.inc, %originalBBpart233, %originalBB26, %for.body, %for.cond, %if.then, %land.lhs.true5, %lor.lhs.false, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
