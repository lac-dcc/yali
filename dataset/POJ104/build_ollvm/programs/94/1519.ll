; ModuleID = 'source-C-CXX/94/1519.c'
source_filename = "source-C-CXX/94/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %b.reg2mem = alloca [81 x i8]*
  %c.reg2mem = alloca [81 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1272814661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1272814661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1491078501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1491078501, label %first
    i32 -1028175148, label %originalBB
    i32 -1673778242, label %originalBBpart2
    i32 1237283276, label %for.cond
    i32 437138687, label %for.body
    i32 443667216, label %land.lhs.true
    i32 941190330, label %originalBB69
    i32 -2133421333, label %originalBBpart271
    i32 -1187397846, label %if.then
    i32 -1644723850, label %originalBB73
    i32 210016923, label %originalBBpart275
    i32 -2039719176, label %if.end
    i32 -1641039739, label %for.inc
    i32 1203161862, label %for.end
    i32 813874355, label %for.cond23
    i32 1009692128, label %originalBB77
    i32 1441513088, label %originalBBpart279
    i32 162693459, label %for.body26
    i32 825601616, label %originalBB81
    i32 -1358146195, label %originalBBpart283
    i32 2128976888, label %land.lhs.true32
    i32 1648017982, label %if.then38
    i32 -356040374, label %if.end46
    i32 392512294, label %for.inc47
    i32 -1735389455, label %originalBB85
    i32 44318680, label %originalBBpart294
    i32 624630371, label %for.end49
    i32 286917289, label %originalBB96
    i32 1777342258, label %originalBBpart298
    i32 -1653886582, label %if.then55
    i32 -1589987533, label %if.else
    i32 -1351981685, label %if.then59
    i32 346538300, label %if.else61
    i32 -913119506, label %originalBB100
    i32 1302182415, label %originalBBpart2102
    i32 1475056252, label %if.then64
    i32 2139557486, label %if.end66
    i32 -206935092, label %if.end67
    i32 -1572770367, label %if.end68
    i32 -2076205006, label %originalBB104
    i32 506264132, label %originalBBpart2106
    i32 -1301707215, label %originalBBalteredBB
    i32 1889610588, label %originalBB69alteredBB
    i32 -825481536, label %originalBB73alteredBB
    i32 -1145804326, label %originalBB77alteredBB
    i32 1953940057, label %originalBB81alteredBB
    i32 -2139080693, label %originalBB85alteredBB
    i32 346827699, label %originalBB96alteredBB
    i32 1134403904, label %originalBB100alteredBB
    i32 228725104, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1028175148, i32 -1301707215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  store [81 x i8]* %c, [81 x i8]** %c.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload120 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload128 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload128, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload161, align 4
  %c.reload119 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload119, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload129 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload129, align 4
  %b.reload127 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload127, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload131 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload131, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1673778242, i32 -1301707215
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1237283276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload152, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %54 = load i32, i32* %len1.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 437138687, i32 1203161862
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload118 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload118, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %58 = select i1 %cmp10, i32 443667216, i32 -2039719176
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1410190096
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1410190096
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 941190330, i32 1889610588
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload150, align 4
  %idxprom12 = sext i32 %86 to i64
  %c.reload117 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload117, i64 0, i64 %idxprom12
  %87 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %87 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1664599275
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1664599275
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2133421333, i32 1889610588
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 -1187397846, i32 -2039719176
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 491864967
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 491864967
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1644723850, i32 -825481536
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload149, align 4
  %idxprom17 = sext i32 %131 to i64
  %c.reload116 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload116, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %132 to i32
  %133 = add i32 %conv19, -923726821
  %134 = add i32 %133, 32
  %135 = sub i32 %134, -923726821
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %135 to i8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload148, align 4
  %idxprom21 = sext i32 %136 to i64
  %c.reload115 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload115, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 210016923, i32 -825481536
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2039719176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1641039739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload147, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload146, align 4
  store i32 1237283276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 813874355, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1132982687
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1132982687
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1009692128, i32 -1145804326
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload144, align 4
  %len2.reload130 = load volatile i32*, i32** %len2.reg2mem
  %172 = load i32, i32* %len2.reload130, align 4
  %cmp24 = icmp slt i32 %171, %172
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2066602662
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2066602662
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1441513088, i32 -1145804326
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 162693459, i32 624630371
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 600429665
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 600429665
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 825601616, i32 1953940057
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %228 to i64
  %b.reload126 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload126, i64 0, i64 %idxprom27
  %229 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %229 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1363347505
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1363347505
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1358146195, i32 1953940057
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %245 = select i1 %cmp30.reload, i32 2128976888, i32 -356040374
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload142, align 4
  %idxprom33 = sext i32 %246 to i64
  %b.reload125 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload125, i64 0, i64 %idxprom33
  %247 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %247 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %248 = select i1 %cmp36, i32 1648017982, i32 -356040374
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %249 to i64
  %b.reload124 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload124, i64 0, i64 %idxprom39
  %250 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %250 to i32
  %251 = sub i32 %conv41, -382257855
  %252 = add i32 %251, 32
  %253 = add i32 %252, -382257855
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %253 to i8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload140, align 4
  %idxprom44 = sext i32 %254 to i64
  %b.reload123 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload123, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -356040374, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 392512294, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1735389455, i32 -2139080693
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload139, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc48 = add nsw i32 %281, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload138, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1742134506
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1742134506
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 44318680, i32 -2139080693
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 813874355, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1187367525
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1187367525
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 286917289, i32 346827699
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload114 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload114, i32 0, i32 0
  %b.reload122 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload122, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  store i32 %call52, i32* %t.reload160, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload159, align 4
  %cmp53 = icmp eq i32 %316, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -45910349
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -45910349
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1777342258, i32 346827699
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %344 = select i1 %cmp53.reload, i32 -1653886582, i32 -1589987533
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1572770367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %345 = load i32, i32* %t.reload158, align 4
  %cmp57 = icmp eq i32 %345, -1
  %346 = select i1 %cmp57, i32 -1351981685, i32 346538300
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -206935092, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -913119506, i32 1134403904
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload157, align 4
  %cmp62 = icmp eq i32 %373, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1243493888
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1243493888
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1302182415, i32 1134403904
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %401 = select i1 %cmp62.reload, i32 1475056252, i32 2139557486
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2139557486, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -206935092, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1572770367, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2076205006, i32 228725104
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 506264132, i32 228725104
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1028175148, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload137, align 4
  %idxprom12alteredBB = sext i32 %442 to i64
  %c.reload113 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload113, i64 0, i64 %idxprom12alteredBB
  %443 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %443 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 941190330, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload136, align 4
  %idxprom17alteredBB = sext i32 %444 to i64
  %c.reload112 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload112, i64 0, i64 %idxprom17alteredBB
  %445 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %445 to i32
  %446 = sub i32 %conv19alteredBB, 720556018
  %447 = add i32 %446, 32
  %448 = add i32 %447, 720556018
  %addalteredBB = add nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %448 to i8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload135, align 4
  %idxprom21alteredBB = sext i32 %449 to i64
  %c.reload111 = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload111, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1644723850, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload134, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %451 = load i32, i32* %len2.reload, align 4
  %cmp24alteredBB = icmp slt i32 %450, %451
  store i32 1009692128, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload133, align 4
  %idxprom27alteredBB = sext i32 %452 to i64
  %b.reload121 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload121, i64 0, i64 %idxprom27alteredBB
  %453 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %453 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 825601616, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, -396003881
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -396003881
  %_86 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 1
  %_87 = shl i32 %454, 1
  %_88 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 0, %460
  %_89 = sub i32 0, %454
  %462 = sub i32 %461, 117095002
  %463 = add i32 %462, 1
  %464 = add i32 %463, 117095002
  %gen90 = add i32 %461, 1
  %465 = sub i32 0, -1728367146
  %466 = sub i32 %465, %454
  %467 = add i32 %466, -1728367146
  %_91 = sub i32 0, %454
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen92 = add i32 %467, 1
  %472 = add i32 %454, 398911739
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 398911739
  %inc48alteredBB = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 -1735389455, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [81 x i8]*, [81 x i8]** %c.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c.reload, i32 0, i32 0
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %call52alteredBB, i32* %t.reload156, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %475 = load i32, i32* %t.reload155, align 4
  %cmp53alteredBB = icmp eq i32 %475, 0
  store i32 286917289, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %476 = load i32, i32* %t.reload, align 4
  %cmp62alteredBB = icmp eq i32 %476, 1
  store i32 -913119506, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2076205006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB104, %if.end68, %if.end67, %if.end66, %if.then64, %originalBBpart2102, %originalBB100, %if.else61, %if.then59, %if.else, %if.then55, %originalBBpart298, %originalBB96, %for.end49, %originalBBpart294, %originalBB85, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB77, %for.cond23, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
