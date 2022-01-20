; ModuleID = 'source-C-CXX/51/6157.c'
source_filename = "source-C-CXX/51/6157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %a.reg2mem = alloca [400 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -290382444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -290382444, label %first
    i32 -213663251, label %originalBB
    i32 1804454141, label %originalBBpart2
    i32 -2129044160, label %for.cond
    i32 -287515856, label %for.body
    i32 1703649020, label %for.inc
    i32 -430389535, label %for.end
    i32 174880776, label %for.cond7
    i32 737930815, label %for.body9
    i32 543580692, label %for.inc16
    i32 -53482227, label %originalBB45
    i32 406510195, label %originalBBpart251
    i32 1731475462, label %for.end18
    i32 1726936619, label %for.cond19
    i32 618108968, label %originalBB53
    i32 1672643429, label %originalBBpart268
    i32 -1054065176, label %for.body22
    i32 554923511, label %for.inc29
    i32 1708489100, label %originalBB70
    i32 1498202731, label %originalBBpart282
    i32 415674285, label %for.end31
    i32 106068610, label %for.cond32
    i32 -1151576829, label %for.body35
    i32 -609466297, label %for.inc39
    i32 1221813159, label %for.end41
    i32 -203742376, label %originalBB84
    i32 2104719807, label %originalBBpart286
    i32 -146168571, label %originalBBalteredBB
    i32 -1404499740, label %originalBB45alteredBB
    i32 -1774573938, label %originalBB53alteredBB
    i32 -2115055876, label %originalBB70alteredBB
    i32 -2023190770, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 -213663251, i32 -146168571
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload102)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -535248599
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -535248599
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1804454141, i32 -146168571
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2129044160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload129, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -287515856, i32 -430389535
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload139 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload139, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload127, align 4
  %idxprom3 = sext i32 %33 to i64
  %a.reload138 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload138, i64 0, i64 %idxprom3
  %34 = load i32, i32* %arrayidx4, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload126, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 200
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 200
  %idxprom5 = sext i32 %39 to i64
  %a.reload137 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload137, i64 0, i64 %idxprom5
  store i32 %34, i32* %arrayidx6, align 4
  store i32 1703649020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload125, align 4
  %41 = sub i32 %40, 99082501
  %42 = add i32 %41, 1
  %43 = add i32 %42, 99082501
  %inc = add nsw i32 %40, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload124, align 4
  store i32 -2129044160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload123, align 4
  store i32 174880776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload122, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload101, align 4
  %cmp8 = icmp sle i32 %44, %45
  %46 = select i1 %cmp8, i32 737930815, i32 1731475462
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload121, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload95, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add10 = add nsw i32 %47, %48
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload100, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %54 = add i32 %53, -1185768505
  %55 = add i32 %54, 200
  %56 = sub i32 %55, -1185768505
  %add11 = add nsw i32 %53, 200
  %idxprom12 = sext i32 %56 to i64
  %a.reload136 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload136, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload120, align 4
  %idxprom14 = sext i32 %58 to i64
  %a.reload135 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload135, i64 0, i64 %idxprom14
  store i32 %57, i32* %arrayidx15, align 4
  store i32 543580692, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -53482227, i32 -1404499740
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload119, align 4
  %86 = add i32 %85, 786153153
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 786153153
  %inc17 = add nsw i32 %85, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload118, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 406510195, i32 -1404499740
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 174880776, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 1726936619, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2030415191
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2030415191
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 618108968, i32 -1774573938
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload116, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload94, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload99, align 4
  %133 = sub i32 %131, 1650843535
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1650843535
  %sub20 = sub nsw i32 %131, %132
  %cmp21 = icmp sle i32 %130, %135
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1945843753
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1945843753
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1672643429, i32 -1774573938
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 -1054065176, i32 415674285
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload115, align 4
  %153 = sub i32 200, 1172403276
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1172403276
  %add23 = add nsw i32 200, %152
  %idxprom24 = sext i32 %155 to i64
  %a.reload134 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload134, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload98, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload114, align 4
  %159 = add i32 %157, 536820909
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 536820909
  %add26 = add nsw i32 %157, %158
  %idxprom27 = sext i32 %161 to i64
  %a.reload133 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload133, i64 0, i64 %idxprom27
  store i32 %156, i32* %arrayidx28, align 4
  store i32 554923511, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 316168851
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 316168851
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1708489100, i32 -2115055876
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload113, align 4
  %190 = add i32 %189, -817614093
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -817614093
  %inc30 = add nsw i32 %189, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload112, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1498202731, i32 -2115055876
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1726936619, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 106068610, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload110, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload93, align 4
  %221 = sub i32 %220, 1281491705
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1281491705
  %sub33 = sub nsw i32 %220, 1
  %cmp34 = icmp sle i32 %219, %223
  %224 = select i1 %cmp34, i32 -1151576829, i32 1221813159
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload109, align 4
  %idxprom36 = sext i32 %225 to i64
  %a.reload132 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload132, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -609466297, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload108, align 4
  %228 = add i32 %227, 2119984036
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2119984036
  %inc40 = add nsw i32 %227, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload107, align 4
  store i32 106068610, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 2073795488
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2073795488
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -203742376, i32 -2023190770
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload92, align 4
  %idxprom42 = sext i32 %258 to i64
  %a.reload131 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload131, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1919612216
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1919612216
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2104719807, i32 -2023190770
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -213663251, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload106, align 4
  %288 = add i32 0, -294041174
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -294041174
  %_ = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 1
  %_46 = shl i32 %287, 1
  %_47 = shl i32 %287, 1
  %293 = sub i32 0, 1939388484
  %294 = sub i32 %293, %287
  %295 = add i32 %294, 1939388484
  %_48 = sub i32 0, %287
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen49 = add i32 %295, 1
  %298 = sub i32 0, %287
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc17alteredBB = add nsw i32 %287, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload105, align 4
  store i32 -53482227, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload104, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %_54 = sub i32 %303, %304
  %gen55 = mul i32 %306, %304
  %_56 = shl i32 %303, %304
  %307 = add i32 %303, -1187770450
  %308 = sub i32 %307, %304
  %309 = sub i32 %308, -1187770450
  %_57 = sub i32 %303, %304
  %gen58 = mul i32 %309, %304
  %310 = add i32 0, 1520762024
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, 1520762024
  %_59 = sub i32 0, %303
  %313 = sub i32 0, %304
  %314 = sub i32 %312, %313
  %gen60 = add i32 %312, %304
  %315 = sub i32 %303, -1391731705
  %316 = sub i32 %315, %304
  %317 = add i32 %316, -1391731705
  %_61 = sub i32 %303, %304
  %gen62 = mul i32 %317, %304
  %318 = add i32 0, 1560990313
  %319 = sub i32 %318, %303
  %320 = sub i32 %319, 1560990313
  %_63 = sub i32 0, %303
  %321 = sub i32 %320, -720255189
  %322 = add i32 %321, %304
  %323 = add i32 %322, -720255189
  %gen64 = add i32 %320, %304
  %324 = add i32 %303, -1853982553
  %325 = sub i32 %324, %304
  %326 = sub i32 %325, -1853982553
  %_65 = sub i32 %303, %304
  %gen66 = mul i32 %326, %304
  %327 = sub i32 %303, 82379707
  %328 = sub i32 %327, %304
  %329 = add i32 %328, 82379707
  %sub20alteredBB = sub nsw i32 %303, %304
  %cmp21alteredBB = icmp sle i32 %302, %329
  store i32 618108968, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload103, align 4
  %331 = sub i32 0, -223981168
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -223981168
  %_71 = sub i32 0, %330
  %334 = add i32 %333, 1725275918
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1725275918
  %gen72 = add i32 %333, 1
  %337 = sub i32 %330, 1937405402
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1937405402
  %_73 = sub i32 %330, 1
  %gen74 = mul i32 %339, 1
  %340 = add i32 0, -627626516
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, -627626516
  %_75 = sub i32 0, %330
  %343 = sub i32 %342, 1877600809
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1877600809
  %gen76 = add i32 %342, 1
  %_77 = shl i32 %330, 1
  %346 = add i32 0, 1142653717
  %347 = sub i32 %346, %330
  %348 = sub i32 %347, 1142653717
  %_78 = sub i32 0, %330
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen79 = add i32 %348, 1
  %_80 = shl i32 %330, 1
  %353 = sub i32 0, %330
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc30alteredBB = add nsw i32 %330, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload, align 4
  store i32 1708489100, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload, align 4
  %idxprom42alteredBB = sext i32 %357 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %358 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  store i32 -203742376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB84, %for.end41, %for.inc39, %for.body35, %for.cond32, %for.end31, %originalBBpart282, %originalBB70, %for.inc29, %for.body22, %originalBBpart268, %originalBB53, %for.cond19, %for.end18, %originalBBpart251, %originalBB45, %for.inc16, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
