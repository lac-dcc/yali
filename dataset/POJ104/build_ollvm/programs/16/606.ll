; ModuleID = 'source-C-CXX/16/606.c'
source_filename = "source-C-CXX/16/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i35.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tt.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %s.reg2mem = alloca [200 x i8]*
  %c.reg2mem = alloca [200 x i8]*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 487895609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 487895609, label %first
    i32 -1679661441, label %originalBB
    i32 1528543739, label %originalBBpart2
    i32 -784372183, label %while.cond
    i32 -859221485, label %while.body
    i32 1268010081, label %for.cond
    i32 -519509916, label %originalBB49
    i32 2092536759, label %originalBBpart251
    i32 1270194613, label %for.body
    i32 -1564860603, label %originalBB53
    i32 -1483226132, label %originalBBpart255
    i32 -822867225, label %if.then
    i32 44500767, label %if.else
    i32 1186775379, label %if.then17
    i32 -529752740, label %if.then19
    i32 326236212, label %if.else22
    i32 1196793514, label %if.end
    i32 159034286, label %if.else29
    i32 776269157, label %if.end32
    i32 1184145546, label %if.end33
    i32 -1917900637, label %for.inc
    i32 1233956408, label %originalBB57
    i32 237496323, label %originalBBpart263
    i32 -79253106, label %for.end
    i32 874134288, label %originalBB65
    i32 -933262490, label %originalBBpart267
    i32 -2135924805, label %for.cond36
    i32 1545858312, label %originalBB69
    i32 -35196847, label %originalBBpart271
    i32 -2143642175, label %for.body39
    i32 -1808766343, label %originalBB73
    i32 -244326047, label %originalBBpart275
    i32 1139104871, label %for.inc44
    i32 -1942104441, label %for.end46
    i32 2143118005, label %while.end
    i32 -1637368689, label %originalBBalteredBB
    i32 -550141543, label %originalBB49alteredBB
    i32 -688547372, label %originalBB53alteredBB
    i32 1244328588, label %originalBB57alteredBB
    i32 314998601, label %originalBB65alteredBB
    i32 832029389, label %originalBB69alteredBB
    i32 1812507971, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 -1679661441, i32 -1637368689
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %tt = alloca i32, align 4
  store i32* %tt, i32** %tt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1029769526
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1029769526
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
  %52 = select i1 %50, i32 1528543739, i32 -1637368689
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784372183, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload85 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %53 = select i1 %tobool, i32 -859221485, i32 2143118005
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %tt.reload102 = load volatile i32*, i32** %tt.reg2mem
  store i32 0, i32* %tt.reload102, align 4
  %c.reload84 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload84, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %s.reload92 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload92, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 200, i32 16, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1268010081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -387940365
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -387940365
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -519509916, i32 -550141543
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload114, align 4
  %conv = sext i32 %69 to i64
  %c.reload83 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload83, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp = icmp ult i64 %conv, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 667900599
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 667900599
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2092536759, i32 -550141543
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1270194613, i32 -79253106
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -514035122
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -514035122
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1564860603, i32 -688547372
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %101 to i64
  %c.reload82 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload82, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %102 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1483226132, i32 -688547372
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 -822867225, i32 44500767
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload112, align 4
  %tt.reload101 = load volatile i32*, i32** %tt.reg2mem
  %119 = load i32, i32* %tt.reload101, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %tt.reload100 = load volatile i32*, i32** %tt.reg2mem
  store i32 %123, i32* %tt.reload100, align 4
  %idxprom10 = sext i32 %123 to i64
  %a.reload95 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload95, i64 0, i64 %idxprom10
  store i32 %118, i32* %arrayidx11, align 4
  store i32 1184145546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload111, align 4
  %idxprom12 = sext i32 %124 to i64
  %c.reload81 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload81, i64 0, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %126 = select i1 %cmp15, i32 1186775379, i32 159034286
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %tt.reload99 = load volatile i32*, i32** %tt.reg2mem
  %127 = load i32, i32* %tt.reload99, align 4
  %tobool18 = icmp ne i32 %127, 0
  %128 = select i1 %tobool18, i32 326236212, i32 -529752740
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %129 to i64
  %s.reload91 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload91, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  store i32 1196793514, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload109, align 4
  %idxprom23 = sext i32 %130 to i64
  %s.reload90 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload90, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %tt.reload98 = load volatile i32*, i32** %tt.reg2mem
  %131 = load i32, i32* %tt.reload98, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %dec = add nsw i32 %131, -1
  %tt.reload97 = load volatile i32*, i32** %tt.reg2mem
  store i32 %133, i32* %tt.reload97, align 4
  %idxprom25 = sext i32 %131 to i64
  %a.reload94 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload94, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %134 to i64
  %s.reload89 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload89, i64 0, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  store i32 1196793514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 776269157, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload108, align 4
  %idxprom30 = sext i32 %135 to i64
  %s.reload88 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload88, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 776269157, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1184145546, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1917900637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1233956408, i32 1244328588
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload107, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc34 = add nsw i32 %150, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload106, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -559226306
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -559226306
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 237496323, i32 1244328588
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1268010081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 874134288, i32 314998601
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i35.reload122 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload122, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -933262490, i32 314998601
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2135924805, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 569754552
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 569754552
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1545858312, i32 832029389
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i35.reload121 = load volatile i32*, i32** %i35.reg2mem
  %235 = load i32, i32* %i35.reload121, align 4
  %tt.reload96 = load volatile i32*, i32** %tt.reg2mem
  %236 = load i32, i32* %tt.reload96, align 4
  %cmp37 = icmp sle i32 %235, %236
  store i1 %cmp37, i1* %cmp37.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -35196847, i32 832029389
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %263 = select i1 %cmp37.reload, i32 -2143642175, i32 -1942104441
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1808766343, i32 1812507971
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i35.reload120 = load volatile i32*, i32** %i35.reg2mem
  %278 = load i32, i32* %i35.reload120, align 4
  %idxprom40 = sext i32 %278 to i64
  %a.reload93 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload93, i64 0, i64 %idxprom40
  %279 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %279 to i64
  %s.reload87 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload87, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 557334903
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 557334903
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -244326047, i32 1812507971
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1139104871, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i35.reload119 = load volatile i32*, i32** %i35.reg2mem
  %295 = load i32, i32* %i35.reload119, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc45 = add nsw i32 %295, 1
  %i35.reload118 = load volatile i32*, i32** %i35.reg2mem
  store i32 %299, i32* %i35.reload118, align 4
  store i32 -2135924805, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %s.reload86 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay47 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload86, i32 0, i32 0
  %call48 = call i32 @puts(i8* %arraydecay47)
  store i32 -784372183, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i8], align 16
  %salteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %ttalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1679661441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload105, align 4
  %convalteredBB = sext i32 %300 to i64
  %c.reload80 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload80, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -519509916, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %302 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -1564860603, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload103, align 4
  %304 = add i32 %303, 1632193465
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1632193465
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 0, 1099353868
  %308 = sub i32 %307, %303
  %309 = add i32 %308, 1099353868
  %_58 = sub i32 0, %303
  %310 = add i32 %309, -441342159
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -441342159
  %gen59 = add i32 %309, 1
  %313 = sub i32 0, 1447183490
  %314 = sub i32 %313, %303
  %315 = add i32 %314, 1447183490
  %_60 = sub i32 0, %303
  %316 = sub i32 %315, 228277447
  %317 = add i32 %316, 1
  %318 = add i32 %317, 228277447
  %gen61 = add i32 %315, 1
  %319 = sub i32 %303, 688058347
  %320 = add i32 %319, 1
  %321 = add i32 %320, 688058347
  %inc34alteredBB = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload, align 4
  store i32 1233956408, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i35.reload117 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload117, align 4
  store i32 874134288, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i35.reload116 = load volatile i32*, i32** %i35.reg2mem
  %322 = load i32, i32* %i35.reload116, align 4
  %tt.reload = load volatile i32*, i32** %tt.reg2mem
  %323 = load i32, i32* %tt.reload, align 4
  %cmp37alteredBB = icmp sle i32 %322, %323
  store i32 1545858312, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %324 = load i32, i32* %i35.reload, align 4
  %idxprom40alteredBB = sext i32 %324 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %325 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %325 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom42alteredBB
  store i8 36, i8* %arrayidx43alteredBB, align 1
  store i32 -1808766343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart275, %originalBB73, %for.body39, %originalBBpart271, %originalBB69, %for.cond36, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end33, %if.end32, %if.else29, %if.end, %if.else22, %if.then19, %if.then17, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
