; ModuleID = 'source-C-CXX/83/573.c'
source_filename = "source-C-CXX/83/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %prime.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 -2027806268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2027806268, label %first
    i32 -623973270, label %originalBB
    i32 90647527, label %originalBBpart2
    i32 1261054953, label %for.cond
    i32 2140725162, label %originalBB53
    i32 -1680748958, label %originalBBpart255
    i32 -832325411, label %for.body
    i32 1275743018, label %originalBB57
    i32 2078520044, label %originalBBpart259
    i32 269131906, label %for.inc
    i32 781552789, label %originalBB61
    i32 430420913, label %originalBBpart271
    i32 594228973, label %for.end
    i32 -1571577589, label %for.cond2
    i32 1114461902, label %for.body4
    i32 1083218929, label %originalBB73
    i32 -442274496, label %originalBBpart291
    i32 -1235484044, label %if.then
    i32 -2076154543, label %if.end
    i32 -1376003098, label %for.inc20
    i32 2039656967, label %for.end22
    i32 -800921547, label %for.cond23
    i32 -963754286, label %for.body25
    i32 1459067653, label %if.then32
    i32 1112638910, label %if.end43
    i32 -976261458, label %for.inc44
    i32 588209487, label %for.end46
    i32 -503098593, label %originalBB93
    i32 -2106990699, label %originalBBpart2111
    i32 1615647309, label %originalBBalteredBB
    i32 -1194009544, label %originalBB53alteredBB
    i32 1727242942, label %originalBB57alteredBB
    i32 1308920190, label %originalBB61alteredBB
    i32 -1396694176, label %originalBB73alteredBB
    i32 -2119484390, label %originalBB93alteredBB
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
  %25 = select i1 %23, i32 -623973270, i32 1615647309
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %prime = alloca [100 x i32], align 16
  store [100 x i32]* %prime, [100 x i32]** %prime.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 90647527, i32 1615647309
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1261054953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 107712737
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 107712737
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2140725162, i32 -1194009544
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload144, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload152, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1333211226
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1333211226
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1680748958, i32 -1194009544
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -832325411, i32 594228973
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %98 = select i1 %96, i32 1275743018, i32 1727242942
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %99 to i64
  %prime.reload175 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2078520044, i32 1727242942
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 269131906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 685917224
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 685917224
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 781552789, i32 1308920190
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload142, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload141, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1681415595
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1681415595
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 430420913, i32 1308920190
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1261054953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1571577589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload139, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload151, align 4
  %cmp3 = icmp slt i32 %147, %148
  %149 = select i1 %cmp3, i32 1114461902, i32 2039656967
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1083218929, i32 -1396694176
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload138, align 4
  %idxprom5 = sext i32 %164 to i64
  %prime.reload174 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload174, i64 0, i64 %idxprom5
  %165 = load i32, i32* %arrayidx6, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload137, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %idxprom7 = sext i32 %170 to i64
  %prime.reload173 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload173, i64 0, i64 %idxprom7
  %171 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %165, %171
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %185 = select i1 %183, i32 -442274496, i32 -1396694176
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 -1235484044, i32 -2076154543
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %187 to i64
  %prime.reload172 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload172, i64 0, i64 %idxprom10
  %188 = load i32, i32* %arrayidx11, align 4
  %e.reload156 = load volatile i32*, i32** %e.reg2mem
  store i32 %188, i32* %e.reload156, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload135, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add12 = add nsw i32 %189, 1
  %idxprom13 = sext i32 %193 to i64
  %prime.reload171 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload171, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload134, align 4
  %idxprom15 = sext i32 %195 to i64
  %prime.reload170 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload170, i64 0, i64 %idxprom15
  store i32 %194, i32* %arrayidx16, align 4
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  %196 = load i32, i32* %e.reload155, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload133, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add17 = add nsw i32 %197, 1
  %idxprom18 = sext i32 %199 to i64
  %prime.reload169 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload169, i64 0, i64 %idxprom18
  store i32 %196, i32* %arrayidx19, align 4
  store i32 -2076154543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376003098, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload132, align 4
  %201 = sub i32 %200, 381017779
  %202 = add i32 %201, 1
  %203 = add i32 %202, 381017779
  %inc21 = add nsw i32 %200, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload131, align 4
  store i32 -1571577589, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -800921547, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload129, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload150, align 4
  %cmp24 = icmp slt i32 %204, %205
  %206 = select i1 %cmp24, i32 -963754286, i32 588209487
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload128, align 4
  %idxprom26 = sext i32 %207 to i64
  %prime.reload168 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload168, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload127, align 4
  %210 = sub i32 %209, 1198061300
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1198061300
  %add28 = add nsw i32 %209, 1
  %idxprom29 = sext i32 %212 to i64
  %prime.reload167 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload167, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %208, %213
  %214 = select i1 %cmp31, i32 1459067653, i32 1112638910
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %215 to i64
  %prime.reload166 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload166, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  store i32 %216, i32* %e.reload154, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload125, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add35 = add nsw i32 %217, 1
  %idxprom36 = sext i32 %221 to i64
  %prime.reload165 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload165, i64 0, i64 %idxprom36
  %222 = load i32, i32* %arrayidx37, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload124, align 4
  %idxprom38 = sext i32 %223 to i64
  %prime.reload164 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload164, i64 0, i64 %idxprom38
  store i32 %222, i32* %arrayidx39, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload123, align 4
  %226 = sub i32 %225, -1242071026
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1242071026
  %add40 = add nsw i32 %225, 1
  %idxprom41 = sext i32 %228 to i64
  %prime.reload163 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload163, i64 0, i64 %idxprom41
  store i32 %224, i32* %arrayidx42, align 4
  store i32 1112638910, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -976261458, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload122, align 4
  %230 = add i32 %229, 966160109
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 966160109
  %inc45 = add nsw i32 %229, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload121, align 4
  store i32 -800921547, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -503098593, i32 -2119484390
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload149, align 4
  %idxprom47 = sext i32 %259 to i64
  %prime.reload162 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload162, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload148, align 4
  %262 = add i32 %261, 291226062
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 291226062
  %sub = sub nsw i32 %261, 1
  %idxprom50 = sext i32 %264 to i64
  %prime.reload161 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload161, i64 0, i64 %idxprom50
  %265 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -777030608
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -777030608
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2106990699, i32 -2119484390
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %primealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -623973270, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload120, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload147, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 2140725162, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %prime.reload160 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload160, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1275743018, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload118, align 4
  %297 = add i32 %296, 1483025035
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1483025035
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = add i32 0, 1407364980
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, 1407364980
  %_62 = sub i32 0, %296
  %303 = add i32 %302, -30059987
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -30059987
  %gen63 = add i32 %302, 1
  %306 = sub i32 0, %296
  %307 = add i32 0, %306
  %_64 = sub i32 0, %296
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen65 = add i32 %307, 1
  %_66 = shl i32 %296, 1
  %312 = sub i32 0, -354610064
  %313 = sub i32 %312, %296
  %314 = add i32 %313, -354610064
  %_67 = sub i32 0, %296
  %315 = add i32 %314, -1636710936
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1636710936
  %gen68 = add i32 %314, 1
  %_69 = shl i32 %296, 1
  %318 = sub i32 %296, -846897729
  %319 = add i32 %318, 1
  %320 = add i32 %319, -846897729
  %incalteredBB = add nsw i32 %296, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload117, align 4
  store i32 781552789, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload116, align 4
  %idxprom5alteredBB = sext i32 %321 to i64
  %prime.reload159 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload159, i64 0, i64 %idxprom5alteredBB
  %322 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %324 = sub i32 %323, 595764599
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 595764599
  %_74 = sub i32 %323, 1
  %gen75 = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_76 = sub i32 0, %323
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen77 = add i32 %328, 1
  %333 = add i32 0, -2068520440
  %334 = sub i32 %333, %323
  %335 = sub i32 %334, -2068520440
  %_78 = sub i32 0, %323
  %336 = add i32 %335, 1626336394
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1626336394
  %gen79 = add i32 %335, 1
  %339 = add i32 %323, -18585036
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -18585036
  %_80 = sub i32 %323, 1
  %gen81 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %323, %342
  %_82 = sub i32 %323, 1
  %gen83 = mul i32 %343, 1
  %344 = sub i32 0, %323
  %345 = add i32 0, %344
  %_84 = sub i32 0, %323
  %346 = add i32 %345, 35835012
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 35835012
  %gen85 = add i32 %345, 1
  %349 = add i32 %323, -1417462189
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1417462189
  %_86 = sub i32 %323, 1
  %gen87 = mul i32 %351, 1
  %352 = sub i32 0, %323
  %353 = add i32 0, %352
  %_88 = sub i32 0, %323
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen89 = add i32 %353, 1
  %358 = add i32 %323, 1308012421
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1308012421
  %addalteredBB = add nsw i32 %323, 1
  %idxprom7alteredBB = sext i32 %360 to i64
  %prime.reload158 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload158, i64 0, i64 %idxprom7alteredBB
  %361 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %322, %361
  store i32 1083218929, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload146, align 4
  %idxprom47alteredBB = sext i32 %362 to i64
  %prime.reload157 = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload157, i64 0, i64 %idxprom47alteredBB
  %363 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %365 = sub i32 %364, -150710344
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -150710344
  %_94 = sub i32 %364, 1
  %gen95 = mul i32 %367, 1
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_96 = sub i32 0, %364
  %370 = add i32 %369, -985462416
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -985462416
  %gen97 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = add i32 %364, %373
  %_98 = sub i32 %364, 1
  %gen99 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %364, %375
  %_100 = sub i32 %364, 1
  %gen101 = mul i32 %376, 1
  %377 = sub i32 0, %364
  %378 = add i32 0, %377
  %_102 = sub i32 0, %364
  %379 = add i32 %378, -1821640539
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1821640539
  %gen103 = add i32 %378, 1
  %382 = add i32 %364, -614813923
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -614813923
  %_104 = sub i32 %364, 1
  %gen105 = mul i32 %384, 1
  %385 = sub i32 0, 1322223887
  %386 = sub i32 %385, %364
  %387 = add i32 %386, 1322223887
  %_106 = sub i32 0, %364
  %388 = add i32 %387, -1914855168
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1914855168
  %gen107 = add i32 %387, 1
  %391 = sub i32 0, %364
  %392 = add i32 0, %391
  %_108 = sub i32 0, %364
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen109 = add i32 %392, 1
  %397 = add i32 %364, 582468991
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 582468991
  %subalteredBB = sub nsw i32 %364, 1
  %idxprom50alteredBB = sext i32 %399 to i64
  %prime.reload = load volatile [100 x i32]*, [100 x i32]** %prime.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %prime.reload, i64 0, i64 %idxprom50alteredBB
  %400 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -503098593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB93, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart291, %originalBB73, %for.body4, %for.cond2, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
