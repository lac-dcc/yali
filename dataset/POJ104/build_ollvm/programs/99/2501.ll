; ModuleID = 'source-C-CXX/99/2501.c'
source_filename = "source-C-CXX/99/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [52 x i32]*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [301 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1309431506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1309431506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1883701108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1883701108, label %first
    i32 -923571434, label %originalBB
    i32 -1546686675, label %originalBBpart2
    i32 -478103820, label %for.cond
    i32 2029068393, label %for.body
    i32 -328960939, label %originalBB68
    i32 -1148391120, label %originalBBpart270
    i32 1910302492, label %land.lhs.true
    i32 -1430217062, label %originalBB72
    i32 -2095991522, label %originalBBpart274
    i32 1286091109, label %if.then
    i32 565876260, label %if.else
    i32 -686806895, label %land.lhs.true22
    i32 -1895149571, label %if.then28
    i32 -1292136958, label %if.end
    i32 -1749874700, label %if.end36
    i32 1691841127, label %for.inc
    i32 1563636553, label %for.end
    i32 1216846294, label %for.cond38
    i32 -777369794, label %for.body41
    i32 -1753641018, label %originalBB76
    i32 -1603097977, label %originalBBpart278
    i32 848758014, label %if.then46
    i32 -731994436, label %if.then49
    i32 1089843359, label %if.else54
    i32 -1885402130, label %if.end60
    i32 -2082629592, label %if.end61
    i32 -1658898820, label %for.inc62
    i32 -242797621, label %for.end64
    i32 888801671, label %if.then65
    i32 551990793, label %if.end67
    i32 -5620225, label %originalBBalteredBB
    i32 -495527075, label %originalBB68alteredBB
    i32 -1327586029, label %originalBB72alteredBB
    i32 -2061373461, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -923571434, i32 -5620225
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [301 x i8], align 16
  store [301 x i8]* %s, [301 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [52 x i32], align 16
  store [52 x i32]* %num, [52 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %num.reload98 = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %27 = bitcast [52 x i32]* %num.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 208, i32 16, i1 false)
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  %s.reload91 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload90 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload90, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload92, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1546686675, i32 -5620225
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478103820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload119, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2029068393, i32 1563636553
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1599222568
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1599222568
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -328960939, i32 -495527075
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload89 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload89, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -455871869
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -455871869
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1148391120, i32 -495527075
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 1910302492, i32 565876260
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1430217062, i32 -1327586029
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %128 to i64
  %s.reload88 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload88, i64 0, i64 %idxprom7
  %129 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %129 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2095991522, i32 -1327586029
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 1286091109, i32 565876260
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload116, align 4
  %idxprom12 = sext i32 %157 to i64
  %s.reload87 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload87, i64 0, i64 %idxprom12
  %158 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %158 to i32
  %159 = add i32 %conv14, -988540039
  %160 = sub i32 %159, 65
  %161 = sub i32 %160, -988540039
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %161 to i64
  %num.reload97 = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %num.reload97, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %163 = add i32 %162, 1980241847
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1980241847
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx16, align 4
  store i32 -1749874700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %166 to i64
  %s.reload86 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload86, i64 0, i64 %idxprom17
  %167 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %168 = select i1 %cmp20, i32 -686806895, i32 -1292136958
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %169 to i64
  %s.reload85 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload85, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %171 = select i1 %cmp26, i32 -1895149571, i32 -1292136958
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload113, align 4
  %idxprom29 = sext i32 %172 to i64
  %s.reload84 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload84, i64 0, i64 %idxprom29
  %173 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %173 to i32
  %174 = add i32 %conv31, -1249505650
  %175 = sub i32 %174, 97
  %176 = sub i32 %175, -1249505650
  %sub32 = sub nsw i32 %conv31, 97
  %177 = add i32 %176, -1604368063
  %178 = add i32 %177, 26
  %179 = sub i32 %178, -1604368063
  %add = add nsw i32 %176, 26
  %idxprom33 = sext i32 %179 to i64
  %num.reload96 = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %num.reload96, i64 0, i64 %idxprom33
  %180 = load i32, i32* %arrayidx34, align 4
  %181 = sub i32 %180, -40152320
  %182 = add i32 %181, 1
  %183 = add i32 %182, -40152320
  %inc35 = add nsw i32 %180, 1
  store i32 %183, i32* %arrayidx34, align 4
  store i32 -1292136958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1749874700, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1691841127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload112, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc37 = add nsw i32 %184, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload111, align 4
  store i32 -478103820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1216846294, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload109, align 4
  %cmp39 = icmp slt i32 %187, 52
  %188 = select i1 %cmp39, i32 -777369794, i32 -242797621
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1753641018, i32 -2061373461
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload108, align 4
  %idxprom42 = sext i32 %215 to i64
  %num.reload95 = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [52 x i32], [52 x i32]* %num.reload95, i64 0, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %216, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1416820585
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1416820585
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 -1603097977, i32 -2061373461
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %244 = select i1 %cmp44.reload, i32 848758014, i32 -2082629592
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload121, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload107, align 4
  %cmp47 = icmp slt i32 %245, 26
  %246 = select i1 %cmp47, i32 -731994436, i32 1089843359
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload106, align 4
  %248 = add i32 %247, 141363355
  %249 = add i32 %248, 65
  %250 = sub i32 %249, 141363355
  %add50 = add nsw i32 %247, 65
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload105, align 4
  %idxprom51 = sext i32 %251 to i64
  %num.reload94 = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [52 x i32], [52 x i32]* %num.reload94, i64 0, i64 %idxprom51
  %252 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %250, i32 %252)
  store i32 -1885402130, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload104, align 4
  %254 = add i32 %253, 1792204383
  %255 = sub i32 %254, 26
  %256 = sub i32 %255, 1792204383
  %sub55 = sub nsw i32 %253, 26
  %257 = add i32 %256, -984909728
  %258 = add i32 %257, 97
  %259 = sub i32 %258, -984909728
  %add56 = add nsw i32 %256, 97
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload103, align 4
  %idxprom57 = sext i32 %260 to i64
  %num.reload93 = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [52 x i32], [52 x i32]* %num.reload93, i64 0, i64 %idxprom57
  %261 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %259, i32 %261)
  store i32 -1885402130, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2082629592, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1658898820, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload102, align 4
  %263 = add i32 %262, 384566692
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 384566692
  %inc63 = add nsw i32 %262, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload101, align 4
  store i32 1216846294, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %266 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %266, 0
  %267 = select i1 %tobool, i32 551990793, i32 888801671
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 551990793, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [52 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %268 = bitcast [52 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -923571434, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %s.reload83 = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload83, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %270 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -328960939, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload99, align 4
  %idxprom7alteredBB = sext i32 %271 to i64
  %s.reload = load volatile [301 x i8]*, [301 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %272 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %272 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -1430217062, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %273 to i64
  %num.reload = load volatile [52 x i32]*, [52 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num.reload, i64 0, i64 %idxprom42alteredBB
  %274 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %274, 0
  store i32 -1753641018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end64, %for.inc62, %if.end61, %if.end60, %if.else54, %if.then49, %if.then46, %originalBBpart278, %originalBB76, %for.body41, %for.cond38, %for.end, %for.inc, %if.end36, %if.end, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
