; ModuleID = 'source-C-CXX/99/1932.c'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [1 x i8]*
  %a.reg2mem = alloca [1 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %m.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1606757590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1606757590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1612593954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1612593954, label %first
    i32 -1125907117, label %originalBB
    i32 1658026085, label %originalBBpart2
    i32 -347753691, label %for.cond
    i32 -153045493, label %for.body
    i32 527520162, label %originalBB116
    i32 -1777142934, label %originalBBpart2118
    i32 924036741, label %for.cond4
    i32 -1919611316, label %originalBB120
    i32 219357614, label %originalBBpart2127
    i32 564888646, label %for.body8
    i32 108884325, label %if.then
    i32 1765434849, label %if.end
    i32 1953192841, label %originalBB129
    i32 2019186976, label %originalBBpart2131
    i32 1587875130, label %for.inc
    i32 832476206, label %originalBB133
    i32 -126606432, label %originalBBpart2138
    i32 838179494, label %for.end
    i32 846995147, label %originalBB140
    i32 -1258973009, label %originalBBpart2142
    i32 -1344117515, label %for.inc29
    i32 146264362, label %for.end31
    i32 -517462915, label %for.cond33
    i32 1718746952, label %for.body36
    i32 -889753753, label %if.then46
    i32 -1879906396, label %if.else
    i32 1750573523, label %if.then58
    i32 991813391, label %land.lhs.true
    i32 -1053594962, label %lor.lhs.false
    i32 -736990924, label %land.lhs.true72
    i32 -1381090924, label %if.then77
    i32 -1826170250, label %if.end80
    i32 -470591528, label %if.end83
    i32 -1516092242, label %if.end84
    i32 1328349365, label %originalBB144
    i32 1641002115, label %originalBBpart2146
    i32 359772246, label %for.inc85
    i32 -707164706, label %for.end87
    i32 -1228642882, label %land.lhs.true92
    i32 -261101398, label %lor.lhs.false97
    i32 1351531682, label %land.lhs.true102
    i32 -419839093, label %if.then107
    i32 465408449, label %if.end110
    i32 -1779744616, label %if.then113
    i32 1080971299, label %if.end115
    i32 1764212896, label %originalBB148
    i32 1220259386, label %originalBBpart2150
    i32 -1351758269, label %originalBBalteredBB
    i32 -1407099410, label %originalBB116alteredBB
    i32 -594956214, label %originalBB120alteredBB
    i32 662927000, label %originalBB129alteredBB
    i32 166515529, label %originalBB133alteredBB
    i32 626114595, label %originalBB140alteredBB
    i32 -108839472, label %originalBB144alteredBB
    i32 1910490258, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -1125907117, i32 -1351758269
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [1 x i8], align 1
  store [1 x i8]* %a, [1 x i8]** %a.reg2mem
  %b = alloca [1 x i8], align 1
  store [1 x i8]* %b, [1 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload215 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload215, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload214 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload214, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload181, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1315330562
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1315330562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1658026085, i32 -1351758269
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347753691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload193, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload180, align 4
  %44 = add i32 %43, 214871069
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 214871069
  %sub = sub nsw i32 %43, 2
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -153045493, i32 146264362
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -864973154
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -864973154
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 527520162, i32 -1407099410
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1777142934, i32 -1407099410
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 924036741, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1083527004
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1083527004
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1919611316, i32 -594956214
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload176, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload179, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload192, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub5 = sub nsw i32 %129, %130
  %cmp6 = icmp slt i32 %128, %132
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 603558221
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 603558221
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 219357614, i32 -594956214
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %160 = select i1 %cmp6.reload, i32 564888646, i32 838179494
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %161 to i64
  %s.reload213 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload213, i64 0, i64 %idxprom
  %162 = load i8, i8* %arrayidx, align 1
  %a.reload225 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload225, i64 0, i64 0
  store i8 %162, i8* %arrayidx9, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload174, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub10 = sub nsw i32 %163, 1
  %idxprom11 = sext i32 %165 to i64
  %s.reload212 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload212, i64 0, i64 %idxprom11
  %166 = load i8, i8* %arrayidx12, align 1
  %b.reload226 = load volatile [1 x i8]*, [1 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1 x i8], [1 x i8]* %b.reload226, i64 0, i64 0
  store i8 %166, i8* %arrayidx13, align 1
  %a.reload224 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload224, i32 0, i32 0
  %b.reload = load volatile [1 x i8]*, [1 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [1 x i8], [1 x i8]* %b.reload, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay15) #3
  %cmp17 = icmp slt i32 %call16, 0
  %167 = select i1 %cmp17, i32 108884325, i32 1765434849
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload173, align 4
  %idxprom19 = sext i32 %168 to i64
  %s.reload211 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload211, i64 0, i64 %idxprom19
  %169 = load i8, i8* %arrayidx20, align 1
  %m.reload201 = load volatile i8*, i8** %m.reg2mem
  store i8 %169, i8* %m.reload201, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload172, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub21 = sub nsw i32 %170, 1
  %idxprom22 = sext i32 %172 to i64
  %s.reload210 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload210, i64 0, i64 %idxprom22
  %173 = load i8, i8* %arrayidx23, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload171, align 4
  %idxprom24 = sext i32 %174 to i64
  %s.reload209 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload209, i64 0, i64 %idxprom24
  store i8 %173, i8* %arrayidx25, align 1
  %m.reload200 = load volatile i8*, i8** %m.reg2mem
  %175 = load i8, i8* %m.reload200, align 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload170, align 4
  %177 = sub i32 %176, -1121865289
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1121865289
  %sub26 = sub nsw i32 %176, 1
  %idxprom27 = sext i32 %179 to i64
  %s.reload208 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload208, i64 0, i64 %idxprom27
  store i8 %175, i8* %arrayidx28, align 1
  store i32 1765434849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1953192841, i32 662927000
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -804900176
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -804900176
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2019186976, i32 662927000
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1587875130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -168257688
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -168257688
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 832476206, i32 166515529
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload169, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload168, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1986259924
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1986259924
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -126606432, i32 166515529
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 924036741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 846995147, i32 626114595
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1258973009, i32 626114595
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1344117515, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload191, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc30 = add nsw i32 %308, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload190, align 4
  store i32 -347753691, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload186, align 4
  %s.reload207 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload207, i64 0, i64 0
  %313 = load i8, i8* %arrayidx32, align 16
  %m.reload199 = load volatile i8*, i8** %m.reg2mem
  store i8 %313, i8* %m.reload199, align 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 -517462915, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload166, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload178, align 4
  %cmp34 = icmp slt i32 %314, %315
  %316 = select i1 %cmp34, i32 1718746952, i32 -707164706
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload165, align 4
  %idxprom37 = sext i32 %317 to i64
  %s.reload206 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload206, i64 0, i64 %idxprom37
  %318 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %318 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload164, align 4
  %320 = add i32 %319, -1056853054
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1056853054
  %sub40 = sub nsw i32 %319, 1
  %idxprom41 = sext i32 %322 to i64
  %s.reload205 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload205, i64 0, i64 %idxprom41
  %323 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %323 to i32
  %cmp44 = icmp eq i32 %conv39, %conv43
  %324 = select i1 %cmp44, i32 -889753753, i32 -1879906396
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload163, align 4
  %idxprom47 = sext i32 %325 to i64
  %s.reload204 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload204, i64 0, i64 %idxprom47
  %326 = load i8, i8* %arrayidx48, align 1
  %m.reload198 = load volatile i8*, i8** %m.reg2mem
  store i8 %326, i8* %m.reload198, align 1
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload185, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add = add nsw i32 %327, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %331, i32* %t.reload184, align 4
  store i32 -1516092242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload162, align 4
  %idxprom49 = sext i32 %332 to i64
  %s.reload203 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload203, i64 0, i64 %idxprom49
  %333 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %333 to i32
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload161, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub52 = sub nsw i32 %334, 1
  %idxprom53 = sext i32 %336 to i64
  %s.reload202 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload202, i64 0, i64 %idxprom53
  %337 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %337 to i32
  %cmp56 = icmp ne i32 %conv51, %conv55
  %338 = select i1 %cmp56, i32 1750573523, i32 -470591528
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %m.reload197 = load volatile i8*, i8** %m.reg2mem
  %339 = load i8, i8* %m.reload197, align 1
  %a.reload223 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload223, i64 0, i64 0
  store i8 %339, i8* %arrayidx59, align 1
  %a.reload222 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload222, i64 0, i64 0
  %340 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %340 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  %341 = select i1 %cmp62, i32 991813391, i32 -1053594962
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload221 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload221, i64 0, i64 0
  %342 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %342 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %343 = select i1 %cmp66, i32 -1381090924, i32 -1053594962
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload220 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload220, i64 0, i64 0
  %344 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %344 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  %345 = select i1 %cmp70, i32 -736990924, i32 -1826170250
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reload219 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload219, i64 0, i64 0
  %346 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %346 to i32
  %cmp75 = icmp sle i32 %conv74, 122
  %347 = select i1 %cmp75, i32 -1381090924, i32 -1826170250
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %m.reload196 = load volatile i8*, i8** %m.reg2mem
  %348 = load i8, i8* %m.reload196, align 1
  %conv78 = sext i8 %348 to i32
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload183, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv78, i32 %349)
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 -1826170250, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload160, align 4
  %idxprom81 = sext i32 %350 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom81
  %351 = load i8, i8* %arrayidx82, align 1
  %m.reload195 = load volatile i8*, i8** %m.reg2mem
  store i8 %351, i8* %m.reload195, align 1
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload182, align 4
  store i32 -470591528, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1516092242, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -101616926
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -101616926
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1328349365, i32 -108839472
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1945656556
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1945656556
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1641002115, i32 -108839472
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 359772246, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload159, align 4
  %383 = sub i32 %382, 236524522
  %384 = add i32 %383, 1
  %385 = add i32 %384, 236524522
  %inc86 = add nsw i32 %382, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload158, align 4
  store i32 -517462915, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %a.reload218 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload218, i64 0, i64 0
  %386 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %386 to i32
  %cmp90 = icmp sge i32 %conv89, 65
  %387 = select i1 %cmp90, i32 -1228642882, i32 -261101398
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %a.reload217 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload217, i64 0, i64 0
  %388 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %388 to i32
  %cmp95 = icmp sle i32 %conv94, 90
  %389 = select i1 %cmp95, i32 -419839093, i32 -261101398
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %a.reload216 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload216, i64 0, i64 0
  %390 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %390 to i32
  %cmp100 = icmp sge i32 %conv99, 97
  %391 = select i1 %cmp100, i32 1351531682, i32 465408449
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %a.reload = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reload, i64 0, i64 0
  %392 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %392 to i32
  %cmp105 = icmp sle i32 %conv104, 122
  %393 = select i1 %cmp105, i32 -419839093, i32 465408449
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %394 = load i8, i8* %m.reload, align 1
  %conv108 = sext i8 %394 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv108, i32 %395)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 465408449, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload187, align 4
  %cmp111 = icmp ne i32 %396, 0
  %397 = select i1 %cmp111, i32 -1779744616, i32 1080971299
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1080971299, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 667607804
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 667607804
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1764212896, i32 1910490258
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1831742917
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1831742917
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1220259386, i32 1910490258
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [1 x i8], align 1
  %balteredBB = alloca [1 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1125907117, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 527520162, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %_ = sub i32 %429, %430
  %gen = mul i32 %432, %430
  %433 = sub i32 %429, -466357749
  %434 = sub i32 %433, %430
  %435 = add i32 %434, -466357749
  %_121 = sub i32 %429, %430
  %gen122 = mul i32 %435, %430
  %436 = add i32 0, -342329686
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -342329686
  %_123 = sub i32 0, %429
  %439 = sub i32 0, %438
  %440 = sub i32 0, %430
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen124 = add i32 %438, %430
  %_125 = shl i32 %429, %430
  %443 = add i32 %429, -1569484200
  %444 = sub i32 %443, %430
  %445 = sub i32 %444, -1569484200
  %sub5alteredBB = sub nsw i32 %429, %430
  %cmp6alteredBB = icmp slt i32 %428, %445
  store i32 -1919611316, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1953192841, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload155, align 4
  %_134 = shl i32 %446, 1
  %447 = sub i32 %446, -1879729510
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1879729510
  %_135 = sub i32 %446, 1
  %gen136 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %446, %450
  %incalteredBB = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 832476206, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 846995147, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1328349365, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1764212896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB148, %if.end115, %if.then113, %if.end110, %if.then107, %land.lhs.true102, %lor.lhs.false97, %land.lhs.true92, %for.end87, %for.inc85, %originalBBpart2146, %originalBB144, %if.end84, %if.end83, %if.end80, %if.then77, %land.lhs.true72, %lor.lhs.false, %land.lhs.true, %if.then58, %if.else, %if.then46, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body8, %originalBBpart2127, %originalBB120, %for.cond4, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
