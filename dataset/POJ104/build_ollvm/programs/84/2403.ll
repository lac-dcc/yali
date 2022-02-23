; ModuleID = 'source-C-CXX/84/2403.c'
source_filename = "source-C-CXX/84/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload136.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1686942544, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1686942544, label %for.cond
    i32 -852934169, label %originalBB
    i32 1925510470, label %originalBBpart2
    i32 -484386308, label %for.body
    i32 116371962, label %lor.lhs.false
    i32 1711718043, label %land.lhs.true
    i32 293642733, label %lor.lhs.false12
    i32 54903229, label %land.lhs.true17
    i32 1081956187, label %originalBB76
    i32 1018996755, label %originalBBpart278
    i32 -301289259, label %if.then
    i32 -1186074823, label %for.cond22
    i32 571203565, label %lor.lhs.false27
    i32 634956445, label %land.lhs.true33
    i32 176791158, label %lor.lhs.false39
    i32 -1812544565, label %originalBB80
    i32 -1984704633, label %originalBBpart282
    i32 -555392362, label %land.lhs.true45
    i32 1477830100, label %originalBB84
    i32 -724523835, label %originalBBpart286
    i32 411081117, label %lor.rhs
    i32 729560816, label %originalBB88
    i32 1767905431, label %originalBBpart290
    i32 -256178206, label %land.rhs
    i32 -1737258903, label %originalBB92
    i32 -194844493, label %originalBBpart294
    i32 -656277583, label %land.end
    i32 -786190790, label %lor.end
    i32 1286610065, label %originalBB96
    i32 -1878310289, label %originalBBpart298
    i32 303435226, label %for.body61
    i32 764569854, label %for.inc
    i32 -1590471958, label %originalBB100
    i32 -1483251535, label %originalBBpart2111
    i32 -1499420151, label %for.end
    i32 -1529316320, label %if.then67
    i32 -240929689, label %if.else
    i32 555849935, label %originalBB113
    i32 -337838399, label %originalBBpart2115
    i32 1858415219, label %if.end
    i32 744890588, label %originalBB117
    i32 -1798719313, label %originalBBpart2119
    i32 -634299453, label %if.else70
    i32 -581467320, label %originalBB121
    i32 750584526, label %originalBBpart2123
    i32 -431789428, label %if.end72
    i32 -902659972, label %originalBB125
    i32 431459754, label %originalBBpart2127
    i32 -1318492861, label %for.inc73
    i32 202764324, label %originalBB129
    i32 -1068225755, label %originalBBpart2132
    i32 -1090004748, label %for.end75
    i32 -976578606, label %originalBBalteredBB
    i32 686884540, label %originalBB76alteredBB
    i32 -1543893040, label %originalBB80alteredBB
    i32 -442845789, label %originalBB84alteredBB
    i32 1665308540, label %originalBB88alteredBB
    i32 -1965843986, label %originalBB92alteredBB
    i32 1684402804, label %originalBB96alteredBB
    i32 -385163843, label %originalBB100alteredBB
    i32 1476697870, label %originalBB113alteredBB
    i32 -1061135542, label %originalBB117alteredBB
    i32 1163534066, label %originalBB121alteredBB
    i32 -571416780, label %originalBB125alteredBB
    i32 -1439944894, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -765019645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -765019645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -852934169, i32 -976578606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 835519917
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 835519917
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1925510470, i32 -976578606
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -484386308, i32 -1090004748
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %34 = select i1 %cmp2, i32 -301289259, i32 116371962
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %35 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %36 = select i1 %cmp6, i32 1711718043, i32 293642733
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %37 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %38 = select i1 %cmp10, i32 -301289259, i32 293642733
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %39 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %40 = select i1 %cmp15, i32 54903229, i32 -634299453
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1081956187, i32 686884540
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %67 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1018996755, i32 686884540
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %82 = select i1 %cmp20.reload, i32 -301289259, i32 -634299453
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1186074823, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %85 = select i1 %cmp25, i32 -786190790, i32 571203565
  store i32 %85, i32* %switchVar
  store i1 true, i1* %.reg2mem135
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %88 = select i1 %cmp31, i32 634956445, i32 176791158
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %90 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %91 = select i1 %cmp37, i32 -786190790, i32 176791158
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem135
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 282248710
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 282248710
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1812544565, i32 -1543893040
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %108 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1918799089
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1918799089
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1984704633, i32 -1543893040
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %124 = select i1 %cmp43.reload, i32 -555392362, i32 411081117
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1505237873
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1505237873
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1477830100, i32 -442845789
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %141 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %141 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -724523835, i32 -442845789
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %168 = select i1 %cmp49.reload, i32 -786190790, i32 411081117
  store i32 %168, i32* %switchVar
  store i1 true, i1* %.reg2mem135
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1722607455
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1722607455
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 729560816, i32 1665308540
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom51
  %197 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %197 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  store i1 %cmp54, i1* %cmp54.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1767905431, i32 1665308540
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %224 = select i1 %cmp54.reload, i32 -256178206, i32 -656277583
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1737258903, i32 -1965843986
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom56
  %252 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %252 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1178370244
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1178370244
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -194844493, i32 -1965843986
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -656277583, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -786190790, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem135
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 519419867
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 519419867
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1286610065, i32 1684402804
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1428400430
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1428400430
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1878310289, i32 1684402804
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %310 = select i1 %.reload136.reload, i32 303435226, i32 -1499420151
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  store i32 %311, i32* %j, align 4
  store i32 764569854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1590471958, i32 -385163843
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, -541179800
  %340 = add i32 %339, 1
  %341 = add i32 %340, -541179800
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1483251535, i32 -385163843
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1186074823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %368 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom62
  %369 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %369 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %370 = select i1 %cmp65, i32 -1529316320, i32 -240929689
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1858415219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1275096186
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1275096186
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 555849935, i32 1476697870
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1218247323
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1218247323
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -337838399, i32 1476697870
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1858415219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1438752578
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1438752578
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 744890588, i32 -1061135542
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1798719313, i32 -1061135542
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -431789428, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -581467320, i32 1163534066
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1063507825
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1063507825
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 750584526, i32 1163534066
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -431789428, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1170480980
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1170480980
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -902659972, i32 -571416780
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1820440541
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1820440541
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 431459754, i32 -571416780
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1318492861, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 202764324, i32 -1439944894
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -1870341394
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1870341394
  %inc74 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1068225755, i32 -1439944894
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1686942544, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %581, %582
  store i32 -852934169, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %583 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %583 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 1081956187, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %584 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40alteredBB
  %585 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %585 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 -1812544565, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %586 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46alteredBB
  %587 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %587 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 1477830100, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %588 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom51alteredBB
  %589 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %589 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 48
  store i32 729560816, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %590 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom56alteredBB
  %591 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %591 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 57
  store i32 -1737258903, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1286610065, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, 218288442
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 218288442
  %_ = sub i32 0, %592
  %596 = add i32 %595, -375435635
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -375435635
  %gen = add i32 %595, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_101 = sub i32 %592, 1
  %gen102 = mul i32 %600, 1
  %601 = sub i32 0, -1098647764
  %602 = sub i32 %601, %592
  %603 = add i32 %602, -1098647764
  %_103 = sub i32 0, %592
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen104 = add i32 %603, 1
  %608 = sub i32 %592, -686693531
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -686693531
  %_105 = sub i32 %592, 1
  %gen106 = mul i32 %610, 1
  %_107 = shl i32 %592, 1
  %611 = sub i32 0, 1
  %612 = add i32 %592, %611
  %_108 = sub i32 %592, 1
  %gen109 = mul i32 %612, 1
  %613 = add i32 %592, -336544256
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -336544256
  %incalteredBB = add nsw i32 %592, 1
  store i32 %615, i32* %j, align 4
  store i32 -1590471958, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 555849935, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 744890588, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -581467320, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -902659972, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %_130 = shl i32 %616, 1
  %617 = sub i32 %616, -1488712487
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1488712487
  %inc74alteredBB = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 202764324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB129, %for.inc73, %originalBBpart2127, %originalBB125, %if.end72, %originalBBpart2123, %originalBB121, %if.else70, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then67, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %for.body61, %originalBBpart298, %originalBB96, %lor.end, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %originalBBpart290, %originalBB88, %lor.rhs, %originalBBpart286, %originalBB84, %land.lhs.true45, %originalBBpart282, %originalBB80, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %for.cond22, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
