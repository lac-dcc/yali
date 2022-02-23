; ModuleID = 'source-C-CXX/52/432.c'
source_filename = "source-C-CXX/52/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -453875517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -453875517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -712110231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -712110231, label %first
    i32 -955828961, label %originalBB
    i32 -1676555148, label %originalBBpart2
    i32 326485734, label %for.cond
    i32 1396776444, label %originalBB49
    i32 765321250, label %originalBBpart260
    i32 1339159901, label %for.body
    i32 1123512806, label %for.inc
    i32 -1128166918, label %for.end
    i32 1147178678, label %for.cond4
    i32 1385990801, label %for.body7
    i32 493296753, label %originalBB62
    i32 -1480181931, label %originalBBpart264
    i32 -1123945045, label %for.cond8
    i32 -1841303206, label %for.body11
    i32 1606040419, label %if.then
    i32 -1747435569, label %if.end
    i32 -2072268917, label %originalBB66
    i32 1531724255, label %originalBBpart268
    i32 -892694511, label %for.inc17
    i32 -2082465710, label %for.end19
    i32 2092831976, label %if.then21
    i32 -210256543, label %originalBB70
    i32 1683675241, label %originalBBpart272
    i32 1472584190, label %if.else
    i32 -909260808, label %originalBB74
    i32 74890904, label %originalBBpart276
    i32 -2058223851, label %if.end28
    i32 -111900985, label %for.inc29
    i32 1336199328, label %for.end31
    i32 -237701896, label %for.cond34
    i32 -544083251, label %for.body37
    i32 -958411195, label %originalBB78
    i32 -608242730, label %originalBBpart280
    i32 -1658656267, label %if.then41
    i32 -84168069, label %if.end42
    i32 -123204348, label %originalBB82
    i32 738450774, label %originalBBpart284
    i32 689314453, label %for.inc46
    i32 -945892994, label %for.end48
    i32 1854911073, label %originalBBalteredBB
    i32 1588323339, label %originalBB49alteredBB
    i32 -1240471010, label %originalBB62alteredBB
    i32 -242207661, label %originalBB66alteredBB
    i32 -1751092284, label %originalBB70alteredBB
    i32 -1943911301, label %originalBB74alteredBB
    i32 -381156759, label %originalBB78alteredBB
    i32 -1158212387, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -955828961, i32 1854911073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %c = alloca [301 x i32], align 16
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b.reload137 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %15 = bitcast [301 x i32]* %b.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -16066660
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -16066660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1676555148, i32 1854911073
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326485734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 371054116
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 371054116
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1396776444, i32 1588323339
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload91, align 4
  %48 = add i32 %47, -2070316623
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2070316623
  %sub = sub nsw i32 %47, 1
  %cmp = icmp sle i32 %46, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -675802139
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -675802139
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 765321250, i32 1588323339
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %66 = select i1 %cmp.reload, i32 1339159901, i32 -1128166918
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload127 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1123512806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload114, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload113, align 4
  store i32 326485734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload126 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload126, i64 0, i64 0
  %73 = load i32, i32* %arrayidx2, align 16
  %b.reload136 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload136, i64 0, i64 0
  store i32 %73, i32* %arrayidx3, align 16
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 1147178678, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload111, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload90, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub5 = sub nsw i32 %75, 1
  %cmp6 = icmp sle i32 %74, %77
  %78 = select i1 %cmp6, i32 1385990801, i32 1336199328
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1336949562
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1336949562
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 493296753, i32 -1240471010
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1480181931, i32 -1240471010
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1123945045, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload121, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload110, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub9 = sub nsw i32 %109, 1
  %cmp10 = icmp sle i32 %108, %111
  %112 = select i1 %cmp10, i32 -1841303206, i32 -2082465710
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %idxprom12 = sext i32 %113 to i64
  %a.reload125 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload125, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload120, align 4
  %idxprom14 = sext i32 %115 to i64
  %a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload124, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %114, %116
  %117 = select i1 %cmp16, i32 1606040419, i32 -1747435569
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload140, align 4
  %119 = sub i32 %118, 196097987
  %120 = add i32 %119, 1
  %121 = add i32 %120, 196097987
  %add = add nsw i32 %118, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %121, i32* %m.reload139, align 4
  store i32 -1747435569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -264976272
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -264976272
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2072268917, i32 -242207661
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1842609727
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1842609727
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1531724255, i32 -242207661
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -892694511, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload119, align 4
  %165 = sub i32 %164, 1798501581
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1798501581
  %inc18 = add nsw i32 %164, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload118, align 4
  store i32 -1123945045, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload138, align 4
  %cmp20 = icmp eq i32 %168, 0
  %169 = select i1 %cmp20, i32 2092831976, i32 1472584190
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -240366448
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -240366448
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -210256543, i32 -1751092284
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %197 to i64
  %a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload123, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload107, align 4
  %idxprom24 = sext i32 %199 to i64
  %b.reload135 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload135, i64 0, i64 %idxprom24
  store i32 %198, i32* %arrayidx25, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 994335595
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 994335595
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1683675241, i32 -1751092284
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2058223851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 245463066
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 245463066
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -909260808, i32 -1943911301
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload106, align 4
  %idxprom26 = sext i32 %254 to i64
  %b.reload134 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload134, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1588662769
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1588662769
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 74890904, i32 -1943911301
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2058223851, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -111900985, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload105, align 4
  %271 = add i32 %270, 1449275906
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1449275906
  %inc30 = add nsw i32 %270, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload104, align 4
  store i32 1147178678, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %b.reload133 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload133, i64 0, i64 0
  %274 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -237701896, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload102, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload89, align 4
  %277 = sub i32 %276, -72966151
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -72966151
  %sub35 = sub nsw i32 %276, 1
  %cmp36 = icmp sle i32 %275, %279
  %280 = select i1 %cmp36, i32 -544083251, i32 -945892994
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2024422463
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2024422463
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -958411195, i32 -381156759
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload101, align 4
  %idxprom38 = sext i32 %308 to i64
  %b.reload132 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload132, i64 0, i64 %idxprom38
  %309 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %309, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 179802471
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 179802471
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -608242730, i32 -381156759
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %325 = select i1 %cmp40.reload, i32 -1658656267, i32 -84168069
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 689314453, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -123204348, i32 -1158212387
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload100, align 4
  %idxprom43 = sext i32 %352 to i64
  %b.reload131 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload131, i64 0, i64 %idxprom43
  %353 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 313304727
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 313304727
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 738450774, i32 -1158212387
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 689314453, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload99, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc47 = add nsw i32 %381, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload98, align 4
  store i32 -237701896, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %calteredBB = alloca [301 x i32], align 16
  %malteredBB = alloca i32, align 4
  %384 = bitcast [301 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 1204, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -955828961, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload, align 4
  %387 = add i32 0, 120340372
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 120340372
  %_ = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %_50 = shl i32 %386, 1
  %_51 = shl i32 %386, 1
  %394 = sub i32 %386, 1160844994
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1160844994
  %_52 = sub i32 %386, 1
  %gen53 = mul i32 %396, 1
  %397 = sub i32 0, %386
  %398 = add i32 0, %397
  %_54 = sub i32 0, %386
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen55 = add i32 %398, 1
  %_56 = shl i32 %386, 1
  %401 = sub i32 %386, 2058250361
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2058250361
  %_57 = sub i32 %386, 1
  %gen58 = mul i32 %403, 1
  %404 = add i32 %386, -796747319
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -796747319
  %subalteredBB = sub nsw i32 %386, 1
  %cmpalteredBB = icmp sle i32 %385, %406
  store i32 1396776444, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 493296753, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2072268917, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload96, align 4
  %idxprom22alteredBB = sext i32 %407 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %408 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload95, align 4
  %idxprom24alteredBB = sext i32 %409 to i64
  %b.reload130 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload130, i64 0, i64 %idxprom24alteredBB
  store i32 %408, i32* %arrayidx25alteredBB, align 4
  store i32 -210256543, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload94, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %b.reload129 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload129, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  store i32 -909260808, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload93, align 4
  %idxprom38alteredBB = sext i32 %411 to i64
  %b.reload128 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload128, i64 0, i64 %idxprom38alteredBB
  %412 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %412, 0
  store i32 -958411195, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %413 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %414 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -123204348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart284, %originalBB82, %if.end42, %if.then41, %originalBBpart280, %originalBB78, %for.body37, %for.cond34, %for.end31, %for.inc29, %if.end28, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then21, %for.end19, %for.inc17, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart264, %originalBB62, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
