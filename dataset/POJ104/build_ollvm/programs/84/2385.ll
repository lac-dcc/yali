; ModuleID = 'source-C-CXX/84/2385.c'
source_filename = "source-C-CXX/84/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1057326018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1057326018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1632611079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1632611079, label %first
    i32 -1043525175, label %originalBB
    i32 -933492999, label %originalBBpart2
    i32 -1612456224, label %for.cond
    i32 1942696607, label %for.body
    i32 -1380730330, label %originalBB85
    i32 -139969280, label %originalBBpart287
    i32 1573815047, label %land.lhs.true
    i32 680020700, label %lor.lhs.false
    i32 -821334942, label %originalBB89
    i32 327712734, label %originalBBpart291
    i32 -349611445, label %land.lhs.true18
    i32 -2048975179, label %lor.lhs.false23
    i32 -43945316, label %if.then
    i32 -826999806, label %for.cond28
    i32 1508945427, label %for.body31
    i32 1548346229, label %originalBB93
    i32 1102372331, label %originalBBpart295
    i32 377239353, label %land.lhs.true36
    i32 -622245516, label %originalBB97
    i32 749719263, label %originalBBpart299
    i32 2058403593, label %lor.lhs.false42
    i32 -1588212797, label %land.lhs.true48
    i32 -217582510, label %lor.lhs.false54
    i32 -1906682400, label %lor.lhs.false60
    i32 -993278567, label %land.lhs.true66
    i32 553818008, label %if.then72
    i32 190747392, label %originalBB101
    i32 -1456550818, label %originalBBpart2103
    i32 630120449, label %if.else
    i32 -52414339, label %for.inc
    i32 -1623273888, label %for.end
    i32 187646647, label %if.then75
    i32 520488871, label %if.else77
    i32 -245212640, label %if.end
    i32 -843988822, label %if.else79
    i32 2002292672, label %originalBB105
    i32 882397546, label %originalBBpart2107
    i32 -2125709888, label %if.end81
    i32 1773794453, label %originalBB109
    i32 1266594425, label %originalBBpart2111
    i32 -1616444204, label %for.inc82
    i32 -365844824, label %for.end84
    i32 1964062678, label %originalBBalteredBB
    i32 -464015837, label %originalBB85alteredBB
    i32 -1058927440, label %originalBB89alteredBB
    i32 2117909613, label %originalBB93alteredBB
    i32 969005862, label %originalBB97alteredBB
    i32 -1619258931, label %originalBB101alteredBB
    i32 1418943026, label %originalBB105alteredBB
    i32 37053426, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -1043525175, i32 1964062678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload136 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload135 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload135, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload137, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 474819461
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 474819461
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -933492999, i32 1964062678
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1612456224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1942696607, i32 -365844824
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -154976237
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -154976237
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
  %71 = select i1 %69, i32 -1380730330, i32 -464015837
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %str.reload134 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload134, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload133 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload133, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload156, align 4
  %str.reload132 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload132, i64 0, i64 0
  %72 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %72 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -139969280, i32 -464015837
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 1573815047, i32 680020700
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload131 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload131, i64 0, i64 0
  %88 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %88 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %89 = select i1 %cmp12, i32 -43945316, i32 680020700
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -821334942, i32 -1058927440
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %str.reload130 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload130, i64 0, i64 0
  %104 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -909216079
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -909216079
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 327712734, i32 -1058927440
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 -349611445, i32 -2048975179
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %str.reload129 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload129, i64 0, i64 0
  %121 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %121 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %122 = select i1 %cmp21, i32 -43945316, i32 -2048975179
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %str.reload128 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload128, i64 0, i64 0
  %123 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %123 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %124 = select i1 %cmp26, i32 -43945316, i32 -843988822
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 -826999806, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload152, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %126 = load i32, i32* %len.reload155, align 4
  %cmp29 = icmp slt i32 %125, %126
  %127 = select i1 %cmp29, i32 1508945427, i32 -1623273888
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1625456421
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1625456421
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1548346229, i32 2117909613
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload151, align 4
  %idxprom = sext i32 %155 to i64
  %str.reload127 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload127, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %156 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1115804450
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1115804450
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1102372331, i32 2117909613
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %172 = select i1 %cmp34.reload, i32 377239353, i32 2058403593
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -989525877
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -989525877
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -622245516, i32 969005862
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload150, align 4
  %idxprom37 = sext i32 %188 to i64
  %str.reload126 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload126, i64 0, i64 %idxprom37
  %189 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %189 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 749719263, i32 969005862
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 553818008, i32 2058403593
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload149, align 4
  %idxprom43 = sext i32 %217 to i64
  %str.reload125 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload125, i64 0, i64 %idxprom43
  %218 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %218 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %219 = select i1 %cmp46, i32 -1588212797, i32 -217582510
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload148, align 4
  %idxprom49 = sext i32 %220 to i64
  %str.reload124 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload124, i64 0, i64 %idxprom49
  %221 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %221 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %222 = select i1 %cmp52, i32 553818008, i32 -217582510
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload147, align 4
  %idxprom55 = sext i32 %223 to i64
  %str.reload123 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload123, i64 0, i64 %idxprom55
  %224 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %224 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %225 = select i1 %cmp58, i32 553818008, i32 -1906682400
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload146, align 4
  %idxprom61 = sext i32 %226 to i64
  %str.reload122 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload122, i64 0, i64 %idxprom61
  %227 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %227 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %228 = select i1 %cmp64, i32 -993278567, i32 630120449
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload145, align 4
  %idxprom67 = sext i32 %229 to i64
  %str.reload121 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload121, i64 0, i64 %idxprom67
  %230 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %230 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %231 = select i1 %cmp70, i32 553818008, i32 630120449
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1684984865
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1684984865
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 190747392, i32 -1619258931
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -658347949
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -658347949
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1456550818, i32 -1619258931
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -52414339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1623273888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload144, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc = add nsw i32 %274, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload143, align 4
  store i32 -826999806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload142, align 4
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  %280 = load i32, i32* %len.reload154, align 4
  %cmp73 = icmp eq i32 %279, %280
  %281 = select i1 %cmp73, i32 187646647, i32 520488871
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -245212640, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -245212640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2125709888, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2002292672, i32 1418943026
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 882397546, i32 1418943026
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2125709888, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1246403223
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1246403223
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1773794453, i32 37053426
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1266594425, i32 37053426
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1616444204, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload138, align 4
  %352 = sub i32 %351, 832388176
  %353 = add i32 %352, 1
  %354 = add i32 %353, 832388176
  %inc83 = add nsw i32 %351, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -1612456224, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1043525175, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %str.reload120 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload120, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %str.reload119 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload119, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %str.reload118 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload118, i64 0, i64 0
  %355 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %355 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -1380730330, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %str.reload117 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload117, i64 0, i64 0
  %356 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %356 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 -821334942, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload141, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload116, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %358 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 1548346229, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %359 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom37alteredBB
  %360 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %360 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -622245516, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 190747392, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2002292672, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1773794453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2111, %originalBB109, %if.end81, %originalBBpart2107, %originalBB105, %if.else79, %if.end, %if.else77, %if.then75, %for.end, %for.inc, %if.else, %originalBBpart2103, %originalBB101, %if.then72, %land.lhs.true66, %lor.lhs.false60, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %originalBBpart299, %originalBB97, %land.lhs.true36, %originalBBpart295, %originalBB93, %for.body31, %for.cond28, %if.then, %lor.lhs.false23, %land.lhs.true18, %originalBBpart291, %originalBB89, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
