; ModuleID = 'source-C-CXX/27/515.c'
source_filename = "source-C-CXX/27/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [301 x i32]*
  %index.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1822294943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1822294943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -8060428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -8060428, label %first
    i32 1906703751, label %originalBB
    i32 -885212717, label %originalBBpart2
    i32 1058712182, label %for.cond
    i32 -2118725499, label %for.body
    i32 1118879599, label %originalBB58
    i32 -1605570012, label %originalBBpart260
    i32 971814512, label %land.lhs.true
    i32 -1311990073, label %originalBB62
    i32 -1005182849, label %originalBBpart264
    i32 -2038924818, label %if.then
    i32 -1914321652, label %if.else
    i32 1030059944, label %land.lhs.true14
    i32 1649166223, label %originalBB66
    i32 -2060929354, label %originalBBpart268
    i32 1011112226, label %if.then17
    i32 1349106415, label %if.else21
    i32 -1898681625, label %land.lhs.true27
    i32 -1157117245, label %if.then30
    i32 509501753, label %if.else34
    i32 1728747754, label %if.end
    i32 2117627564, label %if.end35
    i32 1706964935, label %if.end36
    i32 1936044894, label %for.inc
    i32 1404518179, label %originalBB70
    i32 -1316065880, label %originalBBpart280
    i32 383663654, label %for.end
    i32 264727698, label %if.then40
    i32 -2045311813, label %originalBB82
    i32 519966054, label %originalBBpart284
    i32 946525300, label %if.else43
    i32 1837904885, label %for.cond44
    i32 1824531093, label %for.body47
    i32 1715228824, label %for.inc51
    i32 -427856571, label %for.end53
    i32 22140191, label %if.end57
    i32 -644619919, label %originalBBalteredBB
    i32 955200306, label %originalBB58alteredBB
    i32 4069821, label %originalBB62alteredBB
    i32 98554079, label %originalBB66alteredBB
    i32 -768087541, label %originalBB70alteredBB
    i32 820668193, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1906703751, i32 -644619919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload93 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload92 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload94, align 4
  %index.reload103 = load volatile i32*, i32** %index.reg2mem
  store i32 1, i32* %index.reload103, align 4
  %num.reload109 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %27 = bitcast [301 x i32]* %num.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1204, i32 16, i1 false)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload130, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 448909272
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 448909272
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -885212717, i32 -644619919
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058712182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload122, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -2118725499, i32 383663654
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2057060233
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2057060233
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1118879599, i32 955200306
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload91 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload91, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 855821762
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 855821762
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1605570012, i32 955200306
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 971814512, i32 -1914321652
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1172628882
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1172628882
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1311990073, i32 4069821
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %index.reload102 = load volatile i32*, i32** %index.reg2mem
  %130 = load i32, i32* %index.reload102, align 4
  %cmp7 = icmp eq i32 %130, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2081827147
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2081827147
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1005182849, i32 4069821
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 -2038924818, i32 -1914321652
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index.reload101 = load volatile i32*, i32** %index.reg2mem
  store i32 1, i32* %index.reload101, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload129, align 4
  %160 = sub i32 %159, 288292346
  %161 = add i32 %160, 1
  %162 = add i32 %161, 288292346
  %inc = add nsw i32 %159, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %162, i32* %n.reload128, align 4
  store i32 1706964935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %163 to i64
  %a.reload90 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload90, i64 0, i64 %idxprom9
  %164 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %164 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %165 = select i1 %cmp12, i32 1030059944, i32 1349106415
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1649166223, i32 98554079
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %index.reload100 = load volatile i32*, i32** %index.reg2mem
  %180 = load i32, i32* %index.reload100, align 4
  %cmp15 = icmp eq i32 %180, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1469160705
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1469160705
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2060929354, i32 98554079
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 1011112226, i32 1349106415
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload127, align 4
  %idxprom18 = sext i32 %197 to i64
  %num.reload108 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload108, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc20 = add nsw i32 %198, 1
  store i32 %200, i32* %arrayidx19, align 4
  %index.reload99 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload99, align 4
  store i32 2117627564, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload119, align 4
  %idxprom22 = sext i32 %201 to i64
  %a.reload89 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload89, i64 0, i64 %idxprom22
  %202 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %202 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %203 = select i1 %cmp25, i32 -1898681625, i32 509501753
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %index.reload98 = load volatile i32*, i32** %index.reg2mem
  %204 = load i32, i32* %index.reload98, align 4
  %cmp28 = icmp eq i32 %204, 0
  %205 = select i1 %cmp28, i32 -1157117245, i32 509501753
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload126, align 4
  %idxprom31 = sext i32 %206 to i64
  %num.reload107 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload107, i64 0, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc33 = add nsw i32 %207, 1
  store i32 %211, i32* %arrayidx32, align 4
  store i32 1728747754, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %index.reload97 = load volatile i32*, i32** %index.reg2mem
  %212 = load i32, i32* %index.reload97, align 4
  %index.reload96 = load volatile i32*, i32** %index.reg2mem
  store i32 %212, i32* %index.reload96, align 4
  store i32 1728747754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117627564, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1706964935, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1936044894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -965043002
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -965043002
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1404518179, i32 -768087541
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload118, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc37 = add nsw i32 %240, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload117, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 370816512
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 370816512
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1316065880, i32 -768087541
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1058712182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload125, align 4
  %cmp38 = icmp eq i32 %260, 0
  %261 = select i1 %cmp38, i32 264727698, i32 946525300
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -41860563
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -41860563
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2045311813, i32 820668193
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %num.reload106 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload106, i64 0, i64 0
  %289 = load i32, i32* %arrayidx41, align 16
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -87852504
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -87852504
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 519966054, i32 820668193
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 22140191, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1837904885, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload115, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload124, align 4
  %cmp45 = icmp slt i32 %317, %318
  %319 = select i1 %cmp45, i32 1824531093, i32 -427856571
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload114, align 4
  %idxprom48 = sext i32 %320 to i64
  %num.reload105 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload105, i64 0, i64 %idxprom48
  %321 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 1715228824, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload113, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc52 = add nsw i32 %322, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload112, align 4
  store i32 1837904885, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %idxprom54 = sext i32 %327 to i64
  %num.reload104 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload104, i64 0, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 22140191, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1001 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %numalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %indexalteredBB, align 4
  %329 = bitcast [301 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1906703751, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %331 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1118879599, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %index.reload95 = load volatile i32*, i32** %index.reg2mem
  %332 = load i32, i32* %index.reload95, align 4
  %cmp7alteredBB = icmp eq i32 %332, 0
  store i32 -1311990073, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %333 = load i32, i32* %index.reload, align 4
  %cmp15alteredBB = icmp eq i32 %333, 1
  store i32 1649166223, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload110, align 4
  %335 = add i32 %334, 157688882
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 157688882
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 %334, -228798301
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -228798301
  %_71 = sub i32 %334, 1
  %gen72 = mul i32 %340, 1
  %_73 = shl i32 %334, 1
  %_74 = shl i32 %334, 1
  %_75 = shl i32 %334, 1
  %_76 = shl i32 %334, 1
  %341 = add i32 %334, -677896449
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -677896449
  %_77 = sub i32 %334, 1
  %gen78 = mul i32 %343, 1
  %344 = add i32 %334, 1688259469
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1688259469
  %inc37alteredBB = add nsw i32 %334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload, align 4
  store i32 1404518179, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload, i64 0, i64 0
  %347 = load i32, i32* %arrayidx41alteredBB, align 16
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 -2045311813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body47, %for.cond44, %if.else43, %originalBBpart284, %originalBB82, %if.then40, %for.end, %originalBBpart280, %originalBB70, %for.inc, %if.end36, %if.end35, %if.end, %if.else34, %if.then30, %land.lhs.true27, %if.else21, %if.then17, %originalBBpart268, %originalBB66, %land.lhs.true14, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
