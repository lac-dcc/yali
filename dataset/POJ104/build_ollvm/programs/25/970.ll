; ModuleID = 'source-C-CXX/25/970.c'
source_filename = "source-C-CXX/25/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -432812215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -432812215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -525995559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -525995559, label %first
    i32 1736635637, label %originalBB
    i32 -1194177559, label %originalBBpart2
    i32 1450885649, label %for.cond
    i32 1854794287, label %for.body
    i32 1237785176, label %land.lhs.true
    i32 231236584, label %originalBB62
    i32 1301155607, label %originalBBpart275
    i32 -878306852, label %if.then
    i32 -1804962454, label %for.cond12
    i32 162912994, label %originalBB77
    i32 -695514377, label %originalBBpart279
    i32 -1118049223, label %for.body15
    i32 -1487582875, label %for.inc
    i32 -1488898214, label %originalBB81
    i32 -1745311516, label %originalBBpart286
    i32 -1025664663, label %for.end
    i32 1806804263, label %if.end
    i32 241129425, label %for.inc21
    i32 -493280844, label %for.end23
    i32 415604337, label %for.cond24
    i32 1176647094, label %originalBB88
    i32 1513622163, label %originalBBpart290
    i32 -2103614211, label %for.body27
    i32 -1652456156, label %land.lhs.true33
    i32 -806413148, label %lor.lhs.false
    i32 252421383, label %originalBB92
    i32 -1330653183, label %originalBBpart294
    i32 243260793, label %land.lhs.true45
    i32 -835832784, label %if.then52
    i32 1073081078, label %originalBB96
    i32 1631134689, label %originalBBpart2106
    i32 -2071817773, label %if.end56
    i32 -1538299148, label %originalBB108
    i32 -1763695834, label %originalBBpart2110
    i32 1708452857, label %for.inc57
    i32 2087306804, label %originalBB112
    i32 1138843052, label %originalBBpart2125
    i32 950639453, label %for.end59
    i32 -937610476, label %originalBBalteredBB
    i32 -1462903368, label %originalBB62alteredBB
    i32 1808398453, label %originalBB77alteredBB
    i32 784165612, label %originalBB81alteredBB
    i32 525409444, label %originalBB88alteredBB
    i32 -1396592376, label %originalBB92alteredBB
    i32 52791579, label %originalBB96alteredBB
    i32 -98055391, label %originalBB108alteredBB
    i32 22801613, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 1736635637, i32 -937610476
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload178 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload178, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload177, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload134, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1194177559, i32 -937610476
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450885649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload163, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1854794287, i32 -493280844
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload176 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload176, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 1237785176, i32 1806804263
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2066668473
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2066668473
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 231236584, i32 -1462903368
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload161, align 4
  %63 = add i32 %62, 1707293236
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1707293236
  %add = add nsw i32 %62, 1
  %idxprom7 = sext i32 %65 to i64
  %s.reload175 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload175, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 650830859
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 650830859
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1301155607, i32 -1462903368
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 -878306852, i32 1806804263
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload160, align 4
  store i32 -1804962454, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1996827410
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1996827410
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 162912994, i32 1808398453
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload159, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload132, align 4
  %cmp13 = icmp slt i32 %111, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -695514377, i32 1808398453
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 -1118049223, i32 -1025664663
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload158, align 4
  %141 = add i32 %140, 1763508773
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1763508773
  %add16 = add nsw i32 %140, 1
  %idxprom17 = sext i32 %143 to i64
  %s.reload174 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload174, i64 0, i64 %idxprom17
  %144 = load i8, i8* %arrayidx18, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload157, align 4
  %idxprom19 = sext i32 %145 to i64
  %s.reload173 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload173, i64 0, i64 %idxprom19
  store i8 %144, i8* %arrayidx20, align 1
  store i32 -1487582875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1488898214, i32 784165612
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload156, align 4
  %161 = sub i32 %160, 1243732042
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1243732042
  %inc = add nsw i32 %160, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload155, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -750411417
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -750411417
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1745311516, i32 784165612
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1804962454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1806804263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 241129425, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload153, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc22 = add nsw i32 %179, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload152, align 4
  store i32 1450885649, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 415604337, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1519217794
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1519217794
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1176647094, i32 525409444
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload150, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload131, align 4
  %cmp25 = icmp slt i32 %199, %200
  store i1 %cmp25, i1* %cmp25.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1513622163, i32 525409444
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 -2103614211, i32 950639453
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload149, align 4
  %idxprom28 = sext i32 %228 to i64
  %s.reload172 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload172, i64 0, i64 %idxprom28
  %229 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %229 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %230 = select i1 %cmp31, i32 -1652456156, i32 -806413148
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload148, align 4
  %232 = sub i32 %231, 772326307
  %233 = add i32 %232, 1
  %234 = add i32 %233, 772326307
  %add34 = add nsw i32 %231, 1
  %idxprom35 = sext i32 %234 to i64
  %s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload171, i64 0, i64 %idxprom35
  %235 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %235 to i32
  %cmp38 = icmp eq i32 %conv37, 100
  %236 = select i1 %cmp38, i32 -835832784, i32 -806413148
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 252421383, i32 -1396592376
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %251 to i64
  %s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload170, i64 0, i64 %idxprom40
  %252 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %252 to i32
  %cmp43 = icmp eq i32 %conv42, 99
  store i1 %cmp43, i1* %cmp43.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 859496616
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 859496616
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1330653183, i32 -1396592376
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %268 = select i1 %cmp43.reload, i32 243260793, i32 -2071817773
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload146, align 4
  %270 = add i32 %269, 1475217570
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1475217570
  %add46 = add nsw i32 %269, 1
  %idxprom47 = sext i32 %272 to i64
  %s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload169, i64 0, i64 %idxprom47
  %273 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %273 to i32
  %cmp50 = icmp eq i32 %conv49, 100
  %274 = select i1 %cmp50, i32 -835832784, i32 -2071817773
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -119045403
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -119045403
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1073081078, i32 52791579
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload145, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add53 = add nsw i32 %290, 1
  %idxprom54 = sext i32 %292 to i64
  %s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload168, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1631134689, i32 52791579
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2071817773, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -459791260
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -459791260
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1538299148, i32 -98055391
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1081461402
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1081461402
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1763695834, i32 -98055391
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1708452857, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2087306804, i32 22801613
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload144, align 4
  %364 = add i32 %363, 971562425
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 971562425
  %inc58 = add nsw i32 %363, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload143, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1138843052, i32 22801613
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 415604337, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %s.reload167 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload167, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1736635637, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload142, align 4
  %382 = add i32 0, -12087356
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -12087356
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 1
  %389 = sub i32 0, %381
  %390 = add i32 0, %389
  %_63 = sub i32 0, %381
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen64 = add i32 %390, 1
  %_65 = shl i32 %381, 1
  %_66 = shl i32 %381, 1
  %393 = sub i32 0, %381
  %394 = add i32 0, %393
  %_67 = sub i32 0, %381
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen68 = add i32 %394, 1
  %399 = sub i32 %381, -1695032477
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1695032477
  %_69 = sub i32 %381, 1
  %gen70 = mul i32 %401, 1
  %_71 = shl i32 %381, 1
  %402 = sub i32 %381, 1999997628
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1999997628
  %_72 = sub i32 %381, 1
  %gen73 = mul i32 %404, 1
  %405 = sub i32 %381, 1311877577
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1311877577
  %addalteredBB = add nsw i32 %381, 1
  %idxprom7alteredBB = sext i32 %407 to i64
  %s.reload166 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload166, i64 0, i64 %idxprom7alteredBB
  %408 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %408 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 231236584, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload141, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload130, align 4
  %cmp13alteredBB = icmp slt i32 %409, %410
  store i32 162912994, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload140, align 4
  %_82 = shl i32 %411, 1
  %412 = sub i32 0, 1618581898
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 1618581898
  %_83 = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen84 = add i32 %414, 1
  %419 = sub i32 %411, 1755820041
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1755820041
  %incalteredBB = add nsw i32 %411, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload139, align 4
  store i32 -1488898214, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload, align 4
  %cmp25alteredBB = icmp slt i32 %422, %423
  store i32 1176647094, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload137, align 4
  %idxprom40alteredBB = sext i32 %424 to i64
  %s.reload165 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload165, i64 0, i64 %idxprom40alteredBB
  %425 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %425 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 99
  store i32 252421383, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload136, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_97 = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen98 = add i32 %428, 1
  %431 = add i32 %426, 1620082613
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1620082613
  %_99 = sub i32 %426, 1
  %gen100 = mul i32 %433, 1
  %_101 = shl i32 %426, 1
  %_102 = shl i32 %426, 1
  %434 = sub i32 0, 995096901
  %435 = sub i32 %434, %426
  %436 = add i32 %435, 995096901
  %_103 = sub i32 0, %426
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen104 = add i32 %436, 1
  %439 = sub i32 0, %426
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add53alteredBB = add nsw i32 %426, 1
  %idxprom54alteredBB = sext i32 %442 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  store i32 1073081078, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1538299148, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload135, align 4
  %444 = add i32 %443, 1194197657
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1194197657
  %_113 = sub i32 %443, 1
  %gen114 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %443, %447
  %_115 = sub i32 %443, 1
  %gen116 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %443, %449
  %_117 = sub i32 %443, 1
  %gen118 = mul i32 %450, 1
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_119 = sub i32 0, %443
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen120 = add i32 %452, 1
  %_121 = shl i32 %443, 1
  %457 = sub i32 0, 81743611
  %458 = sub i32 %457, %443
  %459 = add i32 %458, 81743611
  %_122 = sub i32 0, %443
  %460 = add i32 %459, -276669440
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -276669440
  %gen123 = add i32 %459, 1
  %463 = add i32 %443, 2004094882
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 2004094882
  %inc58alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 2087306804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %for.inc57, %originalBBpart2110, %originalBB108, %if.end56, %originalBBpart2106, %originalBB96, %if.then52, %land.lhs.true45, %originalBBpart294, %originalBB92, %lor.lhs.false, %land.lhs.true33, %for.body27, %originalBBpart290, %originalBB88, %for.cond24, %for.end23, %for.inc21, %if.end, %for.end, %originalBBpart286, %originalBB81, %for.inc, %for.body15, %originalBBpart279, %originalBB77, %for.cond12, %if.then, %originalBBpart275, %originalBB62, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
