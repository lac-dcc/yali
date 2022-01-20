; ModuleID = 'source-C-CXX/102/562.c'
source_filename = "source-C-CXX/102/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %flg.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -141582224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -141582224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1375733328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1375733328, label %first
    i32 331774617, label %originalBB
    i32 1188529307, label %originalBBpart2
    i32 1449392143, label %for.cond
    i32 -2101009606, label %land.lhs.true
    i32 -1853108446, label %lor.lhs.false
    i32 -1701045790, label %lor.lhs.false16
    i32 328965767, label %if.then
    i32 1482739508, label %originalBB64
    i32 -1798587587, label %originalBBpart272
    i32 -1821679447, label %if.else
    i32 -1634612800, label %land.lhs.true32
    i32 -1382400181, label %if.then38
    i32 -1431636925, label %if.then39
    i32 2001291200, label %originalBB74
    i32 -874501553, label %originalBBpart276
    i32 910781691, label %if.end
    i32 -517767266, label %if.else44
    i32 -59483268, label %if.then46
    i32 1789824954, label %originalBB78
    i32 -371920509, label %originalBBpart280
    i32 623683968, label %if.end49
    i32 1285888445, label %if.end55
    i32 -1369827575, label %if.end56
    i32 -435226041, label %if.then62
    i32 1221695672, label %if.end63
    i32 1667840395, label %originalBB82
    i32 -1913571680, label %originalBBpart284
    i32 1321704179, label %for.inc
    i32 2113241129, label %for.end
    i32 43475878, label %originalBBalteredBB
    i32 615763940, label %originalBB64alteredBB
    i32 -1799878721, label %originalBB74alteredBB
    i32 226624960, label %originalBB78alteredBB
    i32 -260746047, label %originalBB82alteredBB
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
  %26 = select i1 %24, i32 331774617, i32 43475878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %str.reload100 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %flg.reload132 = load volatile i32*, i32** %flg.reg2mem
  store i32 0, i32* %flg.reload132, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1184876135
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1184876135
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1188529307, i32 43475878
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449392143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload118, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 -2101009606, i32 -1821679447
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %56 to i64
  %str.reload99 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload99, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload116, align 4
  %59 = add i32 %58, 357003601
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 357003601
  %sub = sub nsw i32 %58, 1
  %idxprom1 = sext i32 %61 to i64
  %str.reload98 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload98, i64 0, i64 %idxprom1
  %62 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %62 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %63 = select i1 %cmp4, i32 328965767, i32 -1853108446
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload115, align 4
  %idxprom6 = sext i32 %64 to i64
  %str.reload97 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload97, i64 0, i64 %idxprom6
  %65 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %65 to i32
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload114, align 4
  %67 = add i32 %66, 295185845
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 295185845
  %sub9 = sub nsw i32 %66, 1
  %idxprom10 = sext i32 %69 to i64
  %str.reload96 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload96, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %70 to i32
  %71 = sub i32 %conv12, -1354873506
  %72 = sub i32 %71, 32
  %73 = add i32 %72, -1354873506
  %sub13 = sub nsw i32 %conv12, 32
  %cmp14 = icmp eq i32 %conv8, %73
  %74 = select i1 %cmp14, i32 328965767, i32 -1701045790
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload113, align 4
  %idxprom17 = sext i32 %75 to i64
  %str.reload95 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload95, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %76 to i32
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload112, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub20 = sub nsw i32 %77, 1
  %idxprom21 = sext i32 %79 to i64
  %str.reload94 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload94, i64 0, i64 %idxprom21
  %80 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %80 to i32
  %81 = sub i32 %conv23, -2065869679
  %82 = add i32 %81, 32
  %83 = add i32 %82, -2065869679
  %add = add nsw i32 %conv23, 32
  %cmp24 = icmp eq i32 %conv19, %83
  %84 = select i1 %cmp24, i32 328965767, i32 -1821679447
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1149977220
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1149977220
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1482739508, i32 615763940
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %112 = load i32, i32* %num.reload128, align 4
  %113 = add i32 %112, -1685970089
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1685970089
  %add26 = add nsw i32 %112, 1
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %115, i32* %num.reload127, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -368682522
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -368682522
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1798587587, i32 615763940
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1369827575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload111, align 4
  %idxprom27 = sext i32 %131 to i64
  %str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload93, i64 0, i64 %idxprom27
  %132 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %132 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %133 = select i1 %cmp30, i32 -1634612800, i32 -517767266
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload110, align 4
  %idxprom33 = sext i32 %134 to i64
  %str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload92, i64 0, i64 %idxprom33
  %135 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %135 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %136 = select i1 %cmp36, i32 -1382400181, i32 -517767266
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %flg.reload131 = load volatile i32*, i32** %flg.reg2mem
  %137 = load i32, i32* %flg.reload131, align 4
  %tobool = icmp ne i32 %137, 0
  %138 = select i1 %tobool, i32 -1431636925, i32 910781691
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2001291200, i32 -1799878721
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %165 = load i8, i8* %c.reload105, align 1
  %conv40 = sext i8 %165 to i32
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %166 = load i32, i32* %num.reload126, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 54833929
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 54833929
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -874501553, i32 -1799878721
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 910781691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flg.reload130 = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload130, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload109, align 4
  %idxprom42 = sext i32 %194 to i64
  %str.reload91 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload91, i64 0, i64 %idxprom42
  %195 = load i8, i8* %arrayidx43, align 1
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  store i8 %195, i8* %c.reload104, align 1
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload125, align 4
  store i32 1285888445, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %flg.reload129 = load volatile i32*, i32** %flg.reg2mem
  %196 = load i32, i32* %flg.reload129, align 4
  %tobool45 = icmp ne i32 %196, 0
  %197 = select i1 %tobool45, i32 -59483268, i32 623683968
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1383220056
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1383220056
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1789824954, i32 226624960
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  %213 = load i8, i8* %c.reload103, align 1
  %conv47 = sext i8 %213 to i32
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %214 = load i32, i32* %num.reload124, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -193954154
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -193954154
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -371920509, i32 226624960
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 623683968, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %flg.reload = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload108, align 4
  %idxprom50 = sext i32 %230 to i64
  %str.reload90 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload90, i64 0, i64 %idxprom50
  %231 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %231 to i32
  %232 = add i32 %conv52, 1291748741
  %233 = sub i32 %232, 32
  %234 = sub i32 %233, 1291748741
  %sub53 = sub nsw i32 %conv52, 32
  %conv54 = trunc i32 %234 to i8
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv54, i8* %c.reload102, align 1
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload123, align 4
  store i32 1285888445, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1369827575, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload107, align 4
  %idxprom57 = sext i32 %235 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom57
  %236 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %236 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %237 = select i1 %cmp60, i32 -435226041, i32 1221695672
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 2113241129, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2049317832
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2049317832
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1667840395, i32 -260746047
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1281203378
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1281203378
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1913571680, i32 -260746047
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1321704179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload106, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  store i32 1449392143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %flgalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %flgalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 331774617, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %296 = load i32, i32* %num.reload122, align 4
  %297 = sub i32 0, 1401959519
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1401959519
  %_ = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %_65 = shl i32 %296, 1
  %304 = sub i32 0, 1324727543
  %305 = sub i32 %304, %296
  %306 = add i32 %305, 1324727543
  %_66 = sub i32 0, %296
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen67 = add i32 %306, 1
  %_68 = shl i32 %296, 1
  %311 = add i32 0, 1791854617
  %312 = sub i32 %311, %296
  %313 = sub i32 %312, 1791854617
  %_69 = sub i32 0, %296
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen70 = add i32 %313, 1
  %318 = sub i32 %296, 1675501048
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1675501048
  %add26alteredBB = add nsw i32 %296, 1
  %num.reload121 = load volatile i32*, i32** %num.reg2mem
  store i32 %320, i32* %num.reload121, align 4
  store i32 1482739508, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  %321 = load i8, i8* %c.reload101, align 1
  %conv40alteredBB = sext i8 %321 to i32
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  %322 = load i32, i32* %num.reload120, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB, i32 %322)
  store i32 2001291200, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %323 = load i8, i8* %c.reload, align 1
  %conv47alteredBB = sext i8 %323 to i32
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %324 = load i32, i32* %num.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB, i32 %324)
  store i32 1789824954, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1667840395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart284, %originalBB82, %if.end63, %if.then62, %if.end56, %if.end55, %if.end49, %originalBBpart280, %originalBB78, %if.then46, %if.else44, %if.end, %originalBBpart276, %originalBB74, %if.then39, %if.then38, %land.lhs.true32, %if.else, %originalBBpart272, %originalBB64, %if.then, %lor.lhs.false16, %lor.lhs.false, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
