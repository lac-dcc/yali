; ModuleID = 'source-C-CXX/54/301.c'
source_filename = "source-C-CXX/54/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %num.reg2mem = alloca i64*
  %len.reg2mem = alloca i32*
  %to.reg2mem = alloca i32*
  %from.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca [255 x i8]*
  %in.reg2mem = alloca [255 x i8]*
  %i2a.reg2mem = alloca [37 x i8]*
  %a2i.reg2mem = alloca [128 x i32]*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -2108534912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2108534912, label %first
    i32 608070288, label %originalBB
    i32 1143165876, label %originalBBpart2
    i32 1845642964, label %for.cond
    i32 -1665958901, label %for.body
    i32 2069444862, label %originalBB58
    i32 2019433777, label %originalBBpart268
    i32 -959845964, label %for.inc
    i32 -249632631, label %for.end
    i32 1826782270, label %for.cond1
    i32 22327358, label %for.body3
    i32 -1505412445, label %for.inc7
    i32 -382916896, label %for.end9
    i32 1647800813, label %for.cond10
    i32 664191005, label %for.body12
    i32 1816137739, label %originalBB70
    i32 -596680617, label %originalBBpart288
    i32 287409103, label %for.inc17
    i32 93371577, label %for.end19
    i32 1075837462, label %for.cond20
    i32 -634830422, label %originalBB90
    i32 -914295928, label %originalBBpart292
    i32 863738849, label %for.body25
    i32 658355585, label %originalBB94
    i32 -1931599139, label %originalBBpart2104
    i32 1051196272, label %for.inc33
    i32 1436305074, label %for.end35
    i32 129870704, label %while.cond
    i32 1789293563, label %while.body
    i32 1246431123, label %while.end
    i32 140657440, label %for.cond47
    i32 6380977, label %for.body50
    i32 -1448336260, label %for.inc55
    i32 554089731, label %originalBB106
    i32 -1130814166, label %originalBBpart2111
    i32 -232004324, label %for.end56
    i32 -855400077, label %originalBBalteredBB
    i32 -1404835822, label %originalBB58alteredBB
    i32 -657816491, label %originalBB70alteredBB
    i32 -1114509157, label %originalBB90alteredBB
    i32 1141444982, label %originalBB94alteredBB
    i32 973545745, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 608070288, i32 -855400077
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a2i = alloca [128 x i32], align 16
  store [128 x i32]* %a2i, [128 x i32]** %a2i.reg2mem
  %i2a = alloca [37 x i8], align 16
  store [37 x i8]* %i2a, [37 x i8]** %i2a.reg2mem
  %in = alloca [255 x i8], align 16
  store [255 x i8]* %in, [255 x i8]** %in.reg2mem
  %out = alloca [255 x i8], align 16
  store [255 x i8]* %out, [255 x i8]** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %from = alloca i32, align 4
  store i32* %from, i32** %from.reg2mem
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i2a.reload122 = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem
  %26 = bitcast [37 x i8]* %i2a.reload122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %out.reload128 = load volatile [255 x i8]*, [255 x i8]** %out.reg2mem
  %27 = bitcast [255 x i8]* %out.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 255, i32 16, i1 false)
  %28 = bitcast i8* %27 to [255 x i8]*
  %29 = getelementptr [255 x i8], [255 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload171, align 4
  %num.reload180 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload180, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 48, i32* %i.reload163, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2077463695
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2077463695
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1143165876, i32 -855400077
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845642964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload162, align 4
  %cmp = icmp sle i32 %45, 57
  %46 = select i1 %cmp, i32 -1665958901, i32 -249632631
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1797259913
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1797259913
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2069444862, i32 -1404835822
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload161, align 4
  %63 = add i32 %62, -183483714
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -183483714
  %sub = sub nsw i32 %62, 48
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %66 to i64
  %a2i.reload121 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload121, i64 0, i64 %idxprom
  store i32 %65, i32* %arrayidx, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 549475270
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 549475270
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2019433777, i32 -1404835822
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -959845964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload159, align 4
  %83 = sub i32 %82, -1050923062
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1050923062
  %inc = add nsw i32 %82, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload158, align 4
  store i32 1845642964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload157, align 4
  store i32 1826782270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload156, align 4
  %cmp2 = icmp sle i32 %86, 90
  %87 = select i1 %cmp2, i32 22327358, i32 -382916896
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload155, align 4
  %89 = sub i32 0, 65
  %90 = add i32 %88, %89
  %sub4 = sub nsw i32 %88, 65
  %91 = sub i32 0, %90
  %92 = sub i32 0, 10
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload154, align 4
  %idxprom5 = sext i32 %95 to i64
  %a2i.reload120 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload120, i64 0, i64 %idxprom5
  store i32 %94, i32* %arrayidx6, align 4
  store i32 -1505412445, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload153, align 4
  %97 = add i32 %96, -620073193
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -620073193
  %inc8 = add nsw i32 %96, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload152, align 4
  store i32 1826782270, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload151, align 4
  store i32 1647800813, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload150, align 4
  %cmp11 = icmp slt i32 %100, 122
  %101 = select i1 %cmp11, i32 664191005, i32 93371577
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 473806908
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 473806908
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1816137739, i32 -657816491
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload149, align 4
  %118 = add i32 %117, -312419203
  %119 = sub i32 %118, 97
  %120 = sub i32 %119, -312419203
  %sub13 = sub nsw i32 %117, 97
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %add14 = add nsw i32 %120, 10
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload148, align 4
  %idxprom15 = sext i32 %123 to i64
  %a2i.reload119 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload119, i64 0, i64 %idxprom15
  store i32 %122, i32* %arrayidx16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -596680617, i32 -657816491
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 287409103, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload147, align 4
  %151 = sub i32 %150, 1060147347
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1060147347
  %inc18 = add nsw i32 %150, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload146, align 4
  store i32 1647800813, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %in.reload126 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in.reload126, i32 0, i32 0
  %from.reload165 = load volatile i32*, i32** %from.reg2mem
  %to.reload167 = load volatile i32*, i32** %to.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from.reload165, i8* %arraydecay, i32* %to.reload167)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1075837462, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1748073802
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1748073802
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -634830422, i32 -1114509157
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload144, align 4
  %idxprom21 = sext i32 %181 to i64
  %in.reload125 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in.reload125, i64 0, i64 %idxprom21
  %182 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %182 to i32
  %cmp23 = icmp ne i32 %conv, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1196248839
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1196248839
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -914295928, i32 -1114509157
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %210 = select i1 %cmp23.reload, i32 863738849, i32 1436305074
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 521183547
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 521183547
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 658355585, i32 1141444982
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %num.reload179 = load volatile i64*, i64** %num.reg2mem
  %238 = load i64, i64* %num.reload179, align 8
  %from.reload164 = load volatile i32*, i32** %from.reg2mem
  %239 = load i32, i32* %from.reload164, align 4
  %conv26 = sext i32 %239 to i64
  %mul = mul nsw i64 %238, %conv26
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %240 to i64
  %in.reload124 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in.reload124, i64 0, i64 %idxprom27
  %241 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %241 to i64
  %a2i.reload118 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload118, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %242 to i64
  %243 = sub i64 0, %conv31
  %244 = sub i64 %mul, %243
  %add32 = add nsw i64 %mul, %conv31
  %num.reload178 = load volatile i64*, i64** %num.reg2mem
  store i64 %244, i64* %num.reload178, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1931599139, i32 1141444982
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1051196272, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload142, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc34 = add nsw i32 %271, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload141, align 4
  store i32 1075837462, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload177 = load volatile i64*, i64** %num.reg2mem
  %276 = load i64, i64* %num.reload177, align 8
  %cmp36 = icmp eq i64 %276, 0
  %cond = select i1 %cmp36, i32 1, i32 0
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  store i32 %cond, i32* %len.reload170, align 4
  store i32 129870704, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload176 = load volatile i64*, i64** %num.reg2mem
  %277 = load i64, i64* %num.reload176, align 8
  %cmp38 = icmp sgt i64 %277, 0
  %278 = select i1 %cmp38, i32 1789293563, i32 1246431123
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload175 = load volatile i64*, i64** %num.reg2mem
  %279 = load i64, i64* %num.reload175, align 8
  %to.reload166 = load volatile i32*, i32** %to.reg2mem
  %280 = load i32, i32* %to.reload166, align 4
  %conv40 = sext i32 %280 to i64
  %rem = srem i64 %279, %conv40
  %i2a.reload = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a.reload, i64 0, i64 %rem
  %281 = load i8, i8* %arrayidx41, align 1
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %282 = load i32, i32* %len.reload169, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc42 = add nsw i32 %282, 1
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  store i32 %284, i32* %len.reload168, align 4
  %idxprom43 = sext i32 %282 to i64
  %out.reload127 = load volatile [255 x i8]*, [255 x i8]** %out.reg2mem
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out.reload127, i64 0, i64 %idxprom43
  store i8 %281, i8* %arrayidx44, align 1
  %num.reload174 = load volatile i64*, i64** %num.reg2mem
  %285 = load i64, i64* %num.reload174, align 8
  %to.reload = load volatile i32*, i32** %to.reg2mem
  %286 = load i32, i32* %to.reload, align 4
  %conv45 = sext i32 %286 to i64
  %div = sdiv i64 %285, %conv45
  %num.reload173 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload173, align 8
  store i32 129870704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub46 = sub nsw i32 %287, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload140, align 4
  store i32 140657440, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload139, align 4
  %cmp48 = icmp sge i32 %290, 0
  %291 = select i1 %cmp48, i32 6380977, i32 -232004324
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload138, align 4
  %idxprom51 = sext i32 %292 to i64
  %out.reload = load volatile [255 x i8]*, [255 x i8]** %out.reg2mem
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out.reload, i64 0, i64 %idxprom51
  %293 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %293 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 -1448336260, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -497962604
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -497962604
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 554089731, i32 973545745
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload137, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %dec = add nsw i32 %309, -1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload136, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -697830962
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -697830962
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1130814166, i32 973545745
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 140657440, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a2ialteredBB = alloca [128 x i32], align 16
  %i2aalteredBB = alloca [37 x i8], align 16
  %inalteredBB = alloca [255 x i8], align 16
  %outalteredBB = alloca [255 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %fromalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %339 = bitcast [37 x i8]* %i2aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %340 = bitcast [255 x i8]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 255, i32 16, i1 false)
  %341 = bitcast i8* %340 to [255 x i8]*
  %342 = getelementptr [255 x i8], [255 x i8]* %341, i32 0, i32 0
  store i8 48, i8* %342
  store i32 0, i32* %lenalteredBB, align 4
  store i64 0, i64* %numalteredBB, align 8
  store i32 48, i32* %ialteredBB, align 4
  store i32 608070288, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload135, align 4
  %344 = add i32 %343, 1947453884
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, 1947453884
  %_ = sub i32 %343, 48
  %gen = mul i32 %346, 48
  %_59 = shl i32 %343, 48
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_60 = sub i32 0, %343
  %349 = sub i32 %348, 1541716026
  %350 = add i32 %349, 48
  %351 = add i32 %350, 1541716026
  %gen61 = add i32 %348, 48
  %_62 = shl i32 %343, 48
  %352 = sub i32 0, 328635668
  %353 = sub i32 %352, %343
  %354 = add i32 %353, 328635668
  %_63 = sub i32 0, %343
  %355 = sub i32 %354, 1783021484
  %356 = add i32 %355, 48
  %357 = add i32 %356, 1783021484
  %gen64 = add i32 %354, 48
  %358 = add i32 %343, -762054667
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, -762054667
  %_65 = sub i32 %343, 48
  %gen66 = mul i32 %360, 48
  %361 = add i32 %343, 2109688727
  %362 = sub i32 %361, 48
  %363 = sub i32 %362, 2109688727
  %subalteredBB = sub nsw i32 %343, 48
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %a2i.reload117 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload117, i64 0, i64 %idxpromalteredBB
  store i32 %363, i32* %arrayidxalteredBB, align 4
  store i32 2069444862, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload133, align 4
  %366 = add i32 %365, -1686877544
  %367 = sub i32 %366, 97
  %368 = sub i32 %367, -1686877544
  %_71 = sub i32 %365, 97
  %gen72 = mul i32 %368, 97
  %_73 = shl i32 %365, 97
  %369 = add i32 0, -570092021
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -570092021
  %_74 = sub i32 0, %365
  %372 = add i32 %371, 516755823
  %373 = add i32 %372, 97
  %374 = sub i32 %373, 516755823
  %gen75 = add i32 %371, 97
  %_76 = shl i32 %365, 97
  %375 = sub i32 0, 402112631
  %376 = sub i32 %375, %365
  %377 = add i32 %376, 402112631
  %_77 = sub i32 0, %365
  %378 = sub i32 0, 97
  %379 = sub i32 %377, %378
  %gen78 = add i32 %377, 97
  %380 = sub i32 %365, -442440237
  %381 = sub i32 %380, 97
  %382 = add i32 %381, -442440237
  %sub13alteredBB = sub nsw i32 %365, 97
  %_79 = shl i32 %382, 10
  %_80 = shl i32 %382, 10
  %383 = add i32 0, -1351535292
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1351535292
  %_81 = sub i32 0, %382
  %386 = sub i32 %385, -1468559216
  %387 = add i32 %386, 10
  %388 = add i32 %387, -1468559216
  %gen82 = add i32 %385, 10
  %_83 = shl i32 %382, 10
  %_84 = shl i32 %382, 10
  %389 = add i32 %382, 256114685
  %390 = sub i32 %389, 10
  %391 = sub i32 %390, 256114685
  %_85 = sub i32 %382, 10
  %gen86 = mul i32 %391, 10
  %392 = sub i32 0, 10
  %393 = sub i32 %382, %392
  %add14alteredBB = add nsw i32 %382, 10
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload132, align 4
  %idxprom15alteredBB = sext i32 %394 to i64
  %a2i.reload116 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload116, i64 0, i64 %idxprom15alteredBB
  store i32 %393, i32* %arrayidx16alteredBB, align 4
  store i32 1816137739, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload131, align 4
  %idxprom21alteredBB = sext i32 %395 to i64
  %in.reload123 = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in.reload123, i64 0, i64 %idxprom21alteredBB
  %396 = load i8, i8* %arrayidx22alteredBB, align 1
  %convalteredBB = sext i8 %396 to i32
  %cmp23alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -634830422, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %num.reload172 = load volatile i64*, i64** %num.reg2mem
  %397 = load i64, i64* %num.reload172, align 8
  %from.reload = load volatile i32*, i32** %from.reg2mem
  %398 = load i32, i32* %from.reload, align 4
  %conv26alteredBB = sext i32 %398 to i64
  %399 = add i64 %397, -5946650649916587891
  %400 = sub i64 %399, %conv26alteredBB
  %401 = sub i64 %400, -5946650649916587891
  %_95 = sub i64 %397, %conv26alteredBB
  %gen96 = mul i64 %401, %conv26alteredBB
  %402 = sub i64 0, %397
  %403 = add i64 0, %402
  %_97 = sub i64 0, %397
  %404 = sub i64 0, %conv26alteredBB
  %405 = sub i64 %403, %404
  %gen98 = add i64 %403, %conv26alteredBB
  %406 = sub i64 0, -5857220041617119779
  %407 = sub i64 %406, %397
  %408 = add i64 %407, -5857220041617119779
  %_99 = sub i64 0, %397
  %409 = add i64 %408, 3031996395848239613
  %410 = add i64 %409, %conv26alteredBB
  %411 = sub i64 %410, 3031996395848239613
  %gen100 = add i64 %408, %conv26alteredBB
  %mulalteredBB = mul nsw i64 %397, %conv26alteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload130, align 4
  %idxprom27alteredBB = sext i32 %412 to i64
  %in.reload = load volatile [255 x i8]*, [255 x i8]** %in.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in.reload, i64 0, i64 %idxprom27alteredBB
  %413 = load i8, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i8 %413 to i64
  %a2i.reload = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reload, i64 0, i64 %idxprom29alteredBB
  %414 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sext i32 %414 to i64
  %415 = sub i64 0, %mulalteredBB
  %416 = add i64 0, %415
  %_101 = sub i64 0, %mulalteredBB
  %417 = sub i64 0, %416
  %418 = sub i64 0, %conv31alteredBB
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %gen102 = add i64 %416, %conv31alteredBB
  %421 = sub i64 %mulalteredBB, -5461776229037142091
  %422 = add i64 %421, %conv31alteredBB
  %423 = add i64 %422, -5461776229037142091
  %add32alteredBB = add nsw i64 %mulalteredBB, %conv31alteredBB
  %num.reload = load volatile i64*, i64** %num.reg2mem
  store i64 %423, i64* %num.reload, align 8
  store i32 658355585, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload129, align 4
  %425 = add i32 %424, 1714370524
  %426 = sub i32 %425, -1
  %427 = sub i32 %426, 1714370524
  %_107 = sub i32 %424, -1
  %gen108 = mul i32 %427, -1
  %_109 = shl i32 %424, -1
  %428 = sub i32 0, %424
  %429 = sub i32 0, -1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %decalteredBB = add nsw i32 %424, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 554089731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc55, %for.body50, %for.cond47, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %originalBBpart2104, %originalBB94, %for.body25, %originalBBpart292, %originalBB90, %for.cond20, %for.end19, %for.inc17, %originalBBpart288, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart268, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
