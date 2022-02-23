; ModuleID = 'source-C-CXX/95/94.c'
source_filename = "source-C-CXX/95/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem220 = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2042176862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042176862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1479137918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1479137918, label %first
    i32 -343354885, label %originalBB
    i32 1756988431, label %originalBBpart2
    i32 -306421651, label %for.cond
    i32 2108397125, label %for.body
    i32 -2108826898, label %for.inc
    i32 1600460953, label %for.end
    i32 -28440289, label %if.then
    i32 1501974516, label %if.else
    i32 213052601, label %land.lhs.true
    i32 -1142336878, label %originalBB109
    i32 -435075762, label %originalBBpart2111
    i32 1472047992, label %land.lhs.true19
    i32 1149816667, label %originalBB113
    i32 -1156436860, label %originalBBpart2115
    i32 -139393628, label %if.then24
    i32 1099332749, label %if.else30
    i32 -1842606753, label %land.lhs.true35
    i32 -491326333, label %originalBB117
    i32 -1653349982, label %originalBBpart2119
    i32 -1293539817, label %if.then40
    i32 1403461726, label %for.cond45
    i32 1948632921, label %for.body49
    i32 1352712065, label %for.inc59
    i32 2047983565, label %originalBB121
    i32 -1365190838, label %originalBBpart2123
    i32 -1927925653, label %for.end61
    i32 761653482, label %for.cond62
    i32 -1494233619, label %for.body66
    i32 2129655973, label %originalBB125
    i32 655762, label %originalBBpart2127
    i32 1791089299, label %for.inc70
    i32 1054483105, label %for.end72
    i32 -99994603, label %originalBB129
    i32 1707616729, label %originalBBpart2131
    i32 508219866, label %if.else74
    i32 1987689426, label %for.cond77
    i32 -282518492, label %for.body81
    i32 1974553632, label %for.inc92
    i32 1171234201, label %for.end94
    i32 -1094741296, label %for.cond95
    i32 -930931765, label %for.body99
    i32 -1669480270, label %for.inc103
    i32 872523784, label %for.end105
    i32 827569244, label %originalBB133
    i32 -345040073, label %originalBBpart2135
    i32 1685282646, label %if.end
    i32 -421126501, label %if.end107
    i32 487418615, label %if.end108
    i32 811291964, label %originalBB137
    i32 1657717423, label %originalBBpart2139
    i32 -1354174122, label %originalBBalteredBB
    i32 -1685973001, label %originalBB109alteredBB
    i32 -912298266, label %originalBB113alteredBB
    i32 -800436487, label %originalBB117alteredBB
    i32 -651640151, label %originalBB121alteredBB
    i32 -218916894, label %originalBB125alteredBB
    i32 606452936, label %originalBB129alteredBB
    i32 -815336801, label %originalBB133alteredBB
    i32 1532177706, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 -343354885, i32 -1354174122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload174, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1281575014
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1281575014
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
  %53 = select i1 %51, i32 1756988431, i32 -1354174122
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306421651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload218, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload173, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2108397125, i32 1600460953
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %conv4, %59
  %sub = sub nsw i32 %conv4, 48
  %conv5 = trunc i32 %60 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload216, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 -2108826898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload215, align 4
  %63 = add i32 %62, 1989943886
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1989943886
  %inc = add nsw i32 %62, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload214, align 4
  store i32 -306421651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload172, align 4
  %cmp8 = icmp eq i32 %66, 1
  %67 = select i1 %cmp8, i32 -28440289, i32 1501974516
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i64 0, i64 0
  %68 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %68 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv11)
  store i32 487418615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload171, align 4
  %cmp13 = icmp eq i32 %69, 2
  %70 = select i1 %cmp13, i32 213052601, i32 1099332749
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1142336878, i32 -1685973001
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 0
  %97 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -435075762, i32 -1685973001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 1472047992, i32 1099332749
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -887214637
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -887214637
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1149816667, i32 -912298266
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 1
  %152 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp slt i32 %conv21, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1622360529
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1622360529
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
  %179 = select i1 %177, i32 -1156436860, i32 -912298266
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 -139393628, i32 1099332749
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 0
  %181 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %181 to i32
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 1
  %182 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %182 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv26, i32 %conv28)
  store i32 -421126501, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 0
  %183 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %183 to i32
  %cmp33 = icmp eq i32 %conv32, 1
  %184 = select i1 %cmp33, i32 -1842606753, i32 508219866
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -491326333, i32 -800436487
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 1
  %199 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %199 to i32
  %cmp38 = icmp slt i32 %conv37, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1404647199
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1404647199
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1653349982, i32 -800436487
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %215 = select i1 %cmp38.reload, i32 -1293539817, i32 508219866
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 0
  %216 = load i8, i8* %arrayidx41, align 16
  %conv42 = sext i8 %216 to i32
  %mul = mul nsw i32 %conv42, 10
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 1
  %217 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %217 to i32
  %218 = sub i32 0, %mul
  %219 = sub i32 0, %conv44
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %mul, %conv44
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload189, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 1403461726, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload212, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload170, align 4
  %224 = add i32 %223, 1075408272
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1075408272
  %sub46 = sub nsw i32 %223, 1
  %cmp47 = icmp slt i32 %222, %226
  %227 = select i1 %cmp47, i32 1948632921, i32 -1927925653
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload188, align 4
  %mul50 = mul nsw i32 %228, 10
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload211, align 4
  %230 = add i32 %229, -1207185855
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1207185855
  %add51 = add nsw i32 %229, 1
  %idxprom52 = sext i32 %232 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom52
  %233 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %233 to i32
  %234 = sub i32 %mul50, -1927435682
  %235 = add i32 %234, %conv54
  %236 = add i32 %235, -1927435682
  %add55 = add nsw i32 %mul50, %conv54
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %236, i32* %t.reload187, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload186, align 4
  %div = sdiv i32 %237, 13
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload210, align 4
  %239 = add i32 %238, 1144329387
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1144329387
  %sub56 = sub nsw i32 %238, 1
  %idxprom57 = sext i32 %241 to i64
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 %idxprom57
  store i32 %div, i32* %arrayidx58, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload185, align 4
  %rem = srem i32 %242, 13
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload184, align 4
  store i32 1352712065, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2047983565, i32 -651640151
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload209, align 4
  %258 = sub i32 %257, -105979295
  %259 = add i32 %258, 1
  %260 = add i32 %259, -105979295
  %inc60 = add nsw i32 %257, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload208, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1365190838, i32 -651640151
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1403461726, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 761653482, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload206, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload169, align 4
  %277 = add i32 %276, -442192740
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, -442192740
  %sub63 = sub nsw i32 %276, 2
  %cmp64 = icmp slt i32 %275, %279
  %280 = select i1 %cmp64, i32 -1494233619, i32 1054483105
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -535021589
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -535021589
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
  %307 = select i1 %305, i32 2129655973, i32 -218916894
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload205, align 4
  %idxprom67 = sext i32 %308 to i64
  %b.reload166 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload166, i64 0, i64 %idxprom67
  %309 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 102374239
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 102374239
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 655762, i32 -218916894
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1791089299, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload204, align 4
  %338 = sub i32 %337, -660220455
  %339 = add i32 %338, 1
  %340 = add i32 %339, -660220455
  %inc71 = add nsw i32 %337, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload203, align 4
  store i32 761653482, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1145853653
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1145853653
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -99994603, i32 606452936
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload183, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -643722061
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -643722061
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1707616729, i32 606452936
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1685282646, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 0
  %384 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %384 to i32
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv76, i32* %t.reload182, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1987689426, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload201, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload168, align 4
  %387 = sub i32 %386, -677894705
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -677894705
  %sub78 = sub nsw i32 %386, 1
  %cmp79 = icmp slt i32 %385, %389
  %390 = select i1 %cmp79, i32 -282518492, i32 1171234201
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload181, align 4
  %mul82 = mul nsw i32 %391, 10
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload200, align 4
  %393 = sub i32 %392, 1029241498
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1029241498
  %add83 = add nsw i32 %392, 1
  %idxprom84 = sext i32 %395 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom84
  %396 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %396 to i32
  %397 = sub i32 0, %mul82
  %398 = sub i32 0, %conv86
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add87 = add nsw i32 %mul82, %conv86
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %400, i32* %t.reload180, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload179, align 4
  %div88 = sdiv i32 %401, 13
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload199, align 4
  %idxprom89 = sext i32 %402 to i64
  %b.reload165 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload165, i64 0, i64 %idxprom89
  store i32 %div88, i32* %arrayidx90, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload178, align 4
  %rem91 = srem i32 %403, 13
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem91, i32* %t.reload177, align 4
  store i32 1974553632, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload198, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc93 = add nsw i32 %404, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload197, align 4
  store i32 1987689426, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1094741296, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload195, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %410 = load i32, i32* %l.reload, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub96 = sub nsw i32 %410, 1
  %cmp97 = icmp slt i32 %409, %412
  %413 = select i1 %cmp97, i32 -930931765, i32 872523784
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload194, align 4
  %idxprom100 = sext i32 %414 to i64
  %b.reload164 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload164, i64 0, i64 %idxprom100
  %415 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  store i32 -1669480270, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload193, align 4
  %417 = sub i32 %416, -2104097085
  %418 = add i32 %417, 1
  %419 = add i32 %418, -2104097085
  %inc104 = add nsw i32 %416, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload192, align 4
  store i32 -1094741296, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 827569244, i32 -815336801
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload176, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 473084961
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 473084961
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -345040073, i32 -815336801
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1685282646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421126501, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 487418615, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 811291964, i32 1532177706
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  %488 = load i32, i32* %retval.reload144, align 4
  store i32 %488, i32* %.reg2mem220
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1657717423, i32 1532177706
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem220
  ret i32 %.reload221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -343354885, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 0
  %515 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %515 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 1
  store i32 -1142336878, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 1
  %516 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %516 to i32
  %cmp22alteredBB = icmp slt i32 %conv21alteredBB, 3
  store i32 1149816667, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 1
  %517 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %517 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 3
  store i32 -491326333, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload191, align 4
  %_ = shl i32 %518, 1
  %519 = add i32 %518, -217707855
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -217707855
  %inc60alteredBB = add nsw i32 %518, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload190, align 4
  store i32 2047983565, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %522 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %523 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %523)
  store i32 2129655973, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %524 = load i32, i32* %t.reload175, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %524)
  store i32 -99994603, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %525 = load i32, i32* %t.reload, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %525)
  store i32 827569244, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %526 = load i32, i32* %retval.reload, align 4
  store i32 811291964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB137, %if.end108, %if.end107, %if.end, %originalBBpart2135, %originalBB133, %for.end105, %for.inc103, %for.body99, %for.cond95, %for.end94, %for.inc92, %for.body81, %for.cond77, %if.else74, %originalBBpart2131, %originalBB129, %for.end72, %for.inc70, %originalBBpart2127, %originalBB125, %for.body66, %for.cond62, %for.end61, %originalBBpart2123, %originalBB121, %for.inc59, %for.body49, %for.cond45, %if.then40, %originalBBpart2119, %originalBB117, %land.lhs.true35, %if.else30, %if.then24, %originalBBpart2115, %originalBB113, %land.lhs.true19, %originalBBpart2111, %originalBB109, %land.lhs.true, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
