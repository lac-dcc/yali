; ModuleID = 'source-C-CXX/93/428.c'
source_filename = "source-C-CXX/93/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %az.reg2mem = alloca [4000 x i32]*
  %sz.reg2mem = alloca [4000 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 273681729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 273681729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -27276800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -27276800, label %first
    i32 732705461, label %originalBB
    i32 339703377, label %originalBBpart2
    i32 72177328, label %for.cond
    i32 1258705726, label %for.body
    i32 -2146133573, label %originalBB53
    i32 -2064470052, label %originalBBpart268
    i32 808370247, label %if.then
    i32 332503049, label %if.end
    i32 -665857711, label %for.inc
    i32 1467361293, label %for.end
    i32 902071440, label %for.cond10
    i32 -345442621, label %for.body12
    i32 -1600700495, label %for.cond13
    i32 562922136, label %originalBB70
    i32 -1539767640, label %originalBBpart276
    i32 394838062, label %for.body15
    i32 1674149904, label %originalBB78
    i32 2048140593, label %originalBBpart293
    i32 1450105833, label %if.then21
    i32 -1119064247, label %if.end32
    i32 -361549982, label %for.inc33
    i32 -380289173, label %for.end35
    i32 2001186901, label %for.inc36
    i32 1315832606, label %for.end38
    i32 -1346664255, label %for.cond39
    i32 -1559641617, label %for.body42
    i32 -1848651823, label %for.inc46
    i32 609453462, label %originalBB95
    i32 260371740, label %originalBBpart2103
    i32 2046479273, label %for.end48
    i32 -894530295, label %originalBBalteredBB
    i32 -2009564746, label %originalBB53alteredBB
    i32 1684853000, label %originalBB70alteredBB
    i32 -454151913, label %originalBB78alteredBB
    i32 507573325, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 732705461, i32 -894530295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [4000 x i32], align 16
  store [4000 x i32]* %sz, [4000 x i32]** %sz.reg2mem
  %az = alloca [4000 x i32], align 16
  store [4000 x i32]* %az, [4000 x i32]** %az.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload160, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload168, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 339703377, i32 -894530295
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72177328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1258705726, i32 1467361293
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 526169956
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 526169956
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2146133573, i32 -2009564746
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %71 to i64
  %az.reload121 = load volatile [4000 x i32]*, [4000 x i32]** %az.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i32], [4000 x i32]* %az.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %72 to i64
  %az.reload120 = load volatile [4000 x i32]*, [4000 x i32]** %az.reg2mem
  %arrayidx3 = getelementptr inbounds [4000 x i32], [4000 x i32]* %az.reload120, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %73, 2
  %cmp4 = icmp ne i32 %rem, 0
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
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2064470052, i32 -2009564746
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 808370247, i32 332503049
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %89 to i64
  %az.reload119 = load volatile [4000 x i32]*, [4000 x i32]** %az.reg2mem
  %arrayidx6 = getelementptr inbounds [4000 x i32], [4000 x i32]* %az.reload119, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload167, align 4
  %idxprom7 = sext i32 %91 to i64
  %sz.reload117 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload117, i64 0, i64 %idxprom7
  store i32 %90, i32* %arrayidx8, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload166, align 4
  %93 = add i32 %92, -1503731295
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1503731295
  %inc = add nsw i32 %92, 1
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %95, i32* %t.reload165, align 4
  store i32 332503049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -665857711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload146, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc9 = add nsw i32 %96, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload145, align 4
  store i32 72177328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload159, align 4
  store i32 902071440, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  %101 = load i32, i32* %h.reload158, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload164, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 -345442621, i32 1315832606
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1600700495, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 185815698
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 185815698
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 562922136, i32 1684853000
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload142, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload163, align 4
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  %121 = load i32, i32* %h.reload157, align 4
  %122 = sub i32 %120, -1031529850
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1031529850
  %sub = sub nsw i32 %120, %121
  %cmp14 = icmp slt i32 %119, %124
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 712015144
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 712015144
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1539767640, i32 1684853000
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %140 = select i1 %cmp14.reload, i32 394838062, i32 -380289173
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1844686560
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1844686560
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1674149904, i32 -454151913
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %168 to i64
  %sz.reload116 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload116, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload140, align 4
  %171 = add i32 %170, 1155947349
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1155947349
  %add = add nsw i32 %170, 1
  %idxprom18 = sext i32 %173 to i64
  %sz.reload115 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload115, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %169, %174
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1159552397
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1159552397
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2048140593, i32 -454151913
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 1450105833, i32 -1119064247
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload139, align 4
  %192 = sub i32 %191, -605799279
  %193 = add i32 %192, 1
  %194 = add i32 %193, -605799279
  %add22 = add nsw i32 %191, 1
  %idxprom23 = sext i32 %194 to i64
  %sz.reload114 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload114, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %195, i32* %m.reload154, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload138, align 4
  %idxprom25 = sext i32 %196 to i64
  %sz.reload113 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload113, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload137, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add27 = add nsw i32 %198, 1
  %idxprom28 = sext i32 %200 to i64
  %sz.reload112 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload112, i64 0, i64 %idxprom28
  store i32 %197, i32* %arrayidx29, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload136, align 4
  %idxprom30 = sext i32 %202 to i64
  %sz.reload111 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload111, i64 0, i64 %idxprom30
  store i32 %201, i32* %arrayidx31, align 4
  store i32 -1119064247, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -361549982, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload135, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc34 = add nsw i32 %203, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload134, align 4
  store i32 -1600700495, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2001186901, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %h.reload156 = load volatile i32*, i32** %h.reg2mem
  %206 = load i32, i32* %h.reload156, align 4
  %207 = sub i32 %206, 475794381
  %208 = add i32 %207, 1
  %209 = add i32 %208, 475794381
  %inc37 = add nsw i32 %206, 1
  %h.reload155 = load volatile i32*, i32** %h.reg2mem
  store i32 %209, i32* %h.reload155, align 4
  store i32 902071440, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1346664255, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload131, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload162, align 4
  %212 = add i32 %211, 1664502256
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1664502256
  %sub40 = sub nsw i32 %211, 1
  %cmp41 = icmp slt i32 %210, %214
  %215 = select i1 %cmp41, i32 -1559641617, i32 2046479273
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload130, align 4
  %idxprom43 = sext i32 %216 to i64
  %sz.reload110 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload110, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 -1848651823, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 609453462, i32 507573325
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload129, align 4
  %245 = sub i32 %244, -2119720843
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2119720843
  %inc47 = add nsw i32 %244, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload128, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 260371740, i32 507573325
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1346664255, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload161, align 4
  %263 = add i32 %262, -2075780024
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2075780024
  %sub49 = sub nsw i32 %262, 1
  %idxprom50 = sext i32 %265 to i64
  %sz.reload109 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload109, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [4000 x i32], align 16
  %azalteredBB = alloca [4000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 732705461, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %az.reload118 = load volatile [4000 x i32]*, [4000 x i32]** %az.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %az.reload118, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload126, align 4
  %idxprom2alteredBB = sext i32 %268 to i64
  %az.reload = load volatile [4000 x i32]*, [4000 x i32]** %az.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %az.reload, i64 0, i64 %idxprom2alteredBB
  %269 = load i32, i32* %arrayidx3alteredBB, align 4
  %270 = sub i32 0, -660277634
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -660277634
  %_ = sub i32 0, %269
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 2
  %277 = add i32 %269, 1161537939
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, 1161537939
  %_54 = sub i32 %269, 2
  %gen55 = mul i32 %279, 2
  %280 = add i32 %269, 441768021
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 441768021
  %_56 = sub i32 %269, 2
  %gen57 = mul i32 %282, 2
  %_58 = shl i32 %269, 2
  %283 = add i32 0, 1967532681
  %284 = sub i32 %283, %269
  %285 = sub i32 %284, 1967532681
  %_59 = sub i32 0, %269
  %286 = sub i32 0, %285
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen60 = add i32 %285, 2
  %290 = sub i32 0, %269
  %291 = add i32 0, %290
  %_61 = sub i32 0, %269
  %292 = sub i32 0, %291
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen62 = add i32 %291, 2
  %296 = sub i32 %269, -1000547539
  %297 = sub i32 %296, 2
  %298 = add i32 %297, -1000547539
  %_63 = sub i32 %269, 2
  %gen64 = mul i32 %298, 2
  %299 = sub i32 %269, 741817885
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 741817885
  %_65 = sub i32 %269, 2
  %gen66 = mul i32 %301, 2
  %remalteredBB = srem i32 %269, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2146133573, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload125, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %304 = load i32, i32* %h.reload, align 4
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %_71 = sub i32 0, %303
  %307 = sub i32 %306, 1853302757
  %308 = add i32 %307, %304
  %309 = add i32 %308, 1853302757
  %gen72 = add i32 %306, %304
  %_73 = shl i32 %303, %304
  %_74 = shl i32 %303, %304
  %310 = sub i32 0, %304
  %311 = add i32 %303, %310
  %subalteredBB = sub nsw i32 %303, %304
  %cmp14alteredBB = icmp slt i32 %302, %311
  store i32 562922136, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload124, align 4
  %idxprom16alteredBB = sext i32 %312 to i64
  %sz.reload108 = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload108, i64 0, i64 %idxprom16alteredBB
  %313 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload123, align 4
  %_79 = shl i32 %314, 1
  %315 = sub i32 0, -362991425
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -362991425
  %_80 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen81 = add i32 %317, 1
  %322 = sub i32 %314, -1523209293
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1523209293
  %_82 = sub i32 %314, 1
  %gen83 = mul i32 %324, 1
  %325 = sub i32 %314, 1025607691
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1025607691
  %_84 = sub i32 %314, 1
  %gen85 = mul i32 %327, 1
  %328 = add i32 %314, 1621894752
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1621894752
  %_86 = sub i32 %314, 1
  %gen87 = mul i32 %330, 1
  %331 = add i32 0, 639759830
  %332 = sub i32 %331, %314
  %333 = sub i32 %332, 639759830
  %_88 = sub i32 0, %314
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen89 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %314, %338
  %_90 = sub i32 %314, 1
  %gen91 = mul i32 %339, 1
  %340 = sub i32 %314, -1118914373
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1118914373
  %addalteredBB = add nsw i32 %314, 1
  %idxprom18alteredBB = sext i32 %342 to i64
  %sz.reload = load volatile [4000 x i32]*, [4000 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %343 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %313, %343
  store i32 1674149904, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload122, align 4
  %345 = add i32 0, -1870554783
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1870554783
  %_96 = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen97 = add i32 %347, 1
  %352 = add i32 %344, 1128889052
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1128889052
  %_98 = sub i32 %344, 1
  %gen99 = mul i32 %354, 1
  %355 = add i32 0, 2036739235
  %356 = sub i32 %355, %344
  %357 = sub i32 %356, 2036739235
  %_100 = sub i32 0, %344
  %358 = add i32 %357, 201828444
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 201828444
  %gen101 = add i32 %357, 1
  %361 = sub i32 %344, -502010348
  %362 = add i32 %361, 1
  %363 = add i32 %362, -502010348
  %inc47alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 609453462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB95, %for.inc46, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then21, %originalBBpart293, %originalBB78, %for.body15, %originalBBpart276, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart268, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
