; ModuleID = 'source-C-CXX/25/450.c'
source_filename = "source-C-CXX/25/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 270772593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 270772593, label %first
    i32 811032894, label %originalBB
    i32 -299160211, label %originalBBpart2
    i32 -1480662193, label %for.cond
    i32 -237454159, label %for.body
    i32 -994088577, label %if.then
    i32 -219508020, label %originalBB54
    i32 -1552383135, label %originalBBpart256
    i32 988442123, label %if.end
    i32 -1543945017, label %originalBB58
    i32 1035825698, label %originalBBpart260
    i32 2000308454, label %land.lhs.true
    i32 1835933268, label %originalBB62
    i32 -1638623594, label %originalBBpart272
    i32 1353538042, label %if.then21
    i32 -171676793, label %if.end27
    i32 -111232569, label %originalBB74
    i32 1443589334, label %originalBBpart276
    i32 2042939367, label %land.lhs.true33
    i32 1367088723, label %originalBB78
    i32 -152511915, label %originalBBpart286
    i32 1514014048, label %if.then40
    i32 -122961765, label %if.end41
    i32 1627972757, label %for.inc
    i32 -2095929441, label %originalBB88
    i32 -2053305577, label %originalBBpart297
    i32 724368751, label %for.end
    i32 177770641, label %originalBB99
    i32 1755684728, label %originalBBpart2101
    i32 -1450569048, label %for.cond43
    i32 2054831699, label %for.body46
    i32 1016249086, label %for.inc51
    i32 1488408211, label %for.end53
    i32 2005278831, label %originalBBalteredBB
    i32 583177096, label %originalBB54alteredBB
    i32 2065010427, label %originalBB58alteredBB
    i32 1953625681, label %originalBB62alteredBB
    i32 1526731215, label %originalBB74alteredBB
    i32 387384445, label %originalBB78alteredBB
    i32 -421371507, label %originalBB88alteredBB
    i32 1993755620, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 811032894, i32 2005278831
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload119, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -106244152
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -106244152
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -299160211, i32 2005278831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1480662193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -237454159, i32 724368751
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %34 = select i1 %cmp5, i32 -994088577, i32 988442123
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 616381497
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 616381497
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -219508020, i32 583177096
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload151, align 4
  %idxprom9 = sext i32 %52 to i64
  %b.reload155 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload155, i64 0, i64 %idxprom9
  store i8 %51, i8* %arrayidx10, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload150, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %57, i32* %k.reload149, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1353945348
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1353945348
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
  %84 = select i1 %82, i32 -1552383135, i32 583177096
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 988442123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -1543945017, i32 2065010427
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload138, align 4
  %idxprom11 = sext i32 %99 to i64
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 %idxprom11
  %100 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %100 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1140431135
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1140431135
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1035825698, i32 2065010427
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 2000308454, i32 -171676793
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1835933268, i32 1953625681
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload137, align 4
  %144 = add i32 %143, -895743342
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -895743342
  %add = add nsw i32 %143, 1
  %idxprom16 = sext i32 %146 to i64
  %a.reload113 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload113, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1638623594, i32 1953625681
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 1353538042, i32 -171676793
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload136, align 4
  %idxprom22 = sext i32 %163 to i64
  %a.reload112 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload112, i64 0, i64 %idxprom22
  %164 = load i8, i8* %arrayidx23, align 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload148, align 4
  %idxprom24 = sext i32 %165 to i64
  %b.reload154 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload154, i64 0, i64 %idxprom24
  store i8 %164, i8* %arrayidx25, align 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload147, align 4
  %167 = sub i32 %166, -339907357
  %168 = add i32 %167, 1
  %169 = add i32 %168, -339907357
  %inc26 = add nsw i32 %166, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload146, align 4
  store i32 -171676793, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 150520781
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 150520781
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -111232569, i32 1526731215
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload135, align 4
  %idxprom28 = sext i32 %185 to i64
  %a.reload111 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload111, i64 0, i64 %idxprom28
  %186 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %186 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1443589334, i32 1526731215
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %201 = select i1 %cmp31.reload, i32 2042939367, i32 -122961765
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 1367088723, i32 387384445
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload134, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add34 = add nsw i32 %228, 1
  %idxprom35 = sext i32 %232 to i64
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i64 0, i64 %idxprom35
  %233 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %233 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1645437323
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1645437323
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -152511915, i32 387384445
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %249 = select i1 %cmp38.reload, i32 1514014048, i32 -122961765
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1627972757, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1627972757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1867486001
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1867486001
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2095929441, i32 -421371507
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload133, align 4
  %278 = add i32 %277, 395446794
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 395446794
  %inc42 = add nsw i32 %277, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload132, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1578390749
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1578390749
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2053305577, i32 -421371507
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1480662193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %309 = select i1 %307, i32 177770641, i32 1993755620
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1947197209
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1947197209
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1755684728, i32 1993755620
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1450569048, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload130, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload145, align 4
  %cmp44 = icmp slt i32 %325, %326
  %327 = select i1 %cmp44, i32 2054831699, i32 1488408211
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload129, align 4
  %idxprom47 = sext i32 %328 to i64
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i64 0, i64 %idxprom47
  %329 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %329 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 1016249086, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload128, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc52 = add nsw i32 %330, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload127, align 4
  store i32 -1450569048, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 811032894, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload126, align 4
  %idxprom7alteredBB = sext i32 %333 to i64
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i64 0, i64 %idxprom7alteredBB
  %334 = load i8, i8* %arrayidx8alteredBB, align 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload144, align 4
  %idxprom9alteredBB = sext i32 %335 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i8 %334, i8* %arrayidx10alteredBB, align 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload143, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_ = sub i32 %336, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 %336, -22251493
  %340 = add i32 %339, 1
  %341 = add i32 %340, -22251493
  %incalteredBB = add nsw i32 %336, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload, align 4
  store i32 -219508020, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload125, align 4
  %idxprom11alteredBB = sext i32 %342 to i64
  %a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload108, i64 0, i64 %idxprom11alteredBB
  %343 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %343 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1543945017, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload124, align 4
  %345 = sub i32 0, -1990126604
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1990126604
  %_63 = sub i32 0, %344
  %348 = sub i32 %347, 908634040
  %349 = add i32 %348, 1
  %350 = add i32 %349, 908634040
  %gen64 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = add i32 %344, %351
  %_65 = sub i32 %344, 1
  %gen66 = mul i32 %352, 1
  %353 = add i32 0, -1452347978
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -1452347978
  %_67 = sub i32 0, %344
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen68 = add i32 %355, 1
  %360 = sub i32 %344, 1751283188
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1751283188
  %_69 = sub i32 %344, 1
  %gen70 = mul i32 %362, 1
  %363 = sub i32 0, %344
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %addalteredBB = add nsw i32 %344, 1
  %idxprom16alteredBB = sext i32 %366 to i64
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i64 0, i64 %idxprom16alteredBB
  %367 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %367 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 1835933268, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload123, align 4
  %idxprom28alteredBB = sext i32 %368 to i64
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i64 0, i64 %idxprom28alteredBB
  %369 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %369 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 -111232569, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload122, align 4
  %371 = add i32 %370, 81134170
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 81134170
  %_79 = sub i32 %370, 1
  %gen80 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %370, %374
  %_81 = sub i32 %370, 1
  %gen82 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_83 = sub i32 %370, 1
  %gen84 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %370, %378
  %add34alteredBB = add nsw i32 %370, 1
  %idxprom35alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %380 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %380 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 32
  store i32 1367088723, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload121, align 4
  %_89 = shl i32 %381, 1
  %382 = add i32 %381, -843137386
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -843137386
  %_90 = sub i32 %381, 1
  %gen91 = mul i32 %384, 1
  %385 = sub i32 0, -1091801139
  %386 = sub i32 %385, %381
  %387 = add i32 %386, -1091801139
  %_92 = sub i32 0, %381
  %388 = add i32 %387, 735149059
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 735149059
  %gen93 = add i32 %387, 1
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %_94 = sub i32 0, %381
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen95 = add i32 %392, 1
  %397 = sub i32 %381, 877723364
  %398 = add i32 %397, 1
  %399 = add i32 %398, 877723364
  %inc42alteredBB = add nsw i32 %381, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload120, align 4
  store i32 -2095929441, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 177770641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body46, %for.cond43, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB88, %for.inc, %if.end41, %if.then40, %originalBBpart286, %originalBB78, %land.lhs.true33, %originalBBpart276, %originalBB74, %if.end27, %if.then21, %originalBBpart272, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
