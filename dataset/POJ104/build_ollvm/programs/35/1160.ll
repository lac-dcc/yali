; ModuleID = 'source-C-CXX/35/1160.c'
source_filename = "source-C-CXX/35/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem168 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca [100 x i8]*
  %p.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1376120933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1376120933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 970083838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 970083838, label %first
    i32 487635547, label %originalBB
    i32 511094313, label %originalBBpart2
    i32 977023540, label %if.then
    i32 -1576389786, label %originalBB52
    i32 524642998, label %originalBBpart254
    i32 207011162, label %for.cond
    i32 2058605231, label %originalBB56
    i32 -1682391999, label %originalBBpart258
    i32 1235801368, label %for.body
    i32 -12964521, label %for.cond10
    i32 8256084, label %originalBB60
    i32 -606135833, label %originalBBpart274
    i32 -498690555, label %for.body13
    i32 1349691959, label %originalBB76
    i32 142123873, label %originalBBpart278
    i32 1030208629, label %if.then20
    i32 -1893059346, label %originalBB80
    i32 -604316312, label %originalBBpart282
    i32 -464398743, label %for.cond21
    i32 1164101265, label %for.body25
    i32 1721017412, label %originalBB84
    i32 1208343686, label %originalBBpart294
    i32 -1298269649, label %for.inc
    i32 1469672195, label %for.end
    i32 1675639725, label %if.end
    i32 -629831592, label %originalBB96
    i32 37716322, label %originalBBpart298
    i32 400087965, label %for.inc30
    i32 -893197073, label %for.end32
    i32 -998836641, label %if.then35
    i32 -847596756, label %if.end36
    i32 -796569039, label %originalBB100
    i32 -325186023, label %originalBBpart2102
    i32 2057394664, label %for.inc37
    i32 -892315720, label %for.end39
    i32 277298733, label %if.then42
    i32 2117929861, label %originalBB104
    i32 -846931700, label %originalBBpart2106
    i32 961982575, label %if.end44
    i32 688162799, label %if.then47
    i32 1049391485, label %originalBB108
    i32 -1001454461, label %originalBBpart2110
    i32 -537690171, label %if.end49
    i32 -417997190, label %if.else
    i32 -1733548287, label %if.end51
    i32 -832941308, label %originalBB112
    i32 -1497488309, label %originalBBpart2114
    i32 1331599130, label %originalBBalteredBB
    i32 204155847, label %originalBB52alteredBB
    i32 -1090214501, label %originalBB56alteredBB
    i32 523868730, label %originalBB60alteredBB
    i32 -1223115519, label %originalBB76alteredBB
    i32 -1285444108, label %originalBB80alteredBB
    i32 2079132055, label %originalBB84alteredBB
    i32 1990983225, label %originalBB96alteredBB
    i32 -1677804487, label %originalBB100alteredBB
    i32 -657081382, label %originalBB104alteredBB
    i32 -1802993609, label %originalBB108alteredBB
    i32 1998790740, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 487635547, i32 1331599130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [100 x i8], align 16
  store [100 x i8]* %p, [100 x i8]** %p.reg2mem
  %q = alloca [100 x i8], align 16
  store [100 x i8]* %q, [100 x i8]** %q.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %p.reload160 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload160, i32 0, i32 0
  %q.reload167 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload167, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %p.reload159 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload159, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload126, align 4
  %q.reload166 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload166, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload125, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1793900402
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1793900402
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 511094313, i32 1331599130
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 977023540, i32 -417997190
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -481151323
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -481151323
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1576389786, i32 204155847
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -254961376
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -254961376
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 524642998, i32 204155847
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 207011162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2077428494
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2077428494
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2058605231, i32 -1090214501
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload148, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload124, align 4
  %cmp8 = icmp slt i32 %102, %103
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 627312592
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 627312592
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1682391999, i32 -1090214501
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 1235801368, i32 -892315720
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload139, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -12964521, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1609409580
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1609409580
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 8256084, i32 523868730
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload156, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload123, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload147, align 4
  %162 = add i32 %160, -1521428966
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1521428966
  %sub = sub nsw i32 %160, %161
  %cmp11 = icmp slt i32 %159, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1394002858
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1394002858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -606135833, i32 523868730
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 -498690555, i32 -893197073
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1349691959, i32 -1223115519
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %207 to i64
  %p.reload158 = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload158, i64 0, i64 %idxprom
  %208 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %208 to i32
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload155, align 4
  %idxprom15 = sext i32 %209 to i64
  %q.reload165 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload165, i64 0, i64 %idxprom15
  %210 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %210 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -79205855
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -79205855
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 142123873, i32 -1223115519
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %226 = select i1 %cmp18.reload, i32 1030208629, i32 1675639725
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1893059346, i32 -1285444108
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload154, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 %253, i32* %c.reload134, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -604316312, i32 -1285444108
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -464398743, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload133, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload122, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload145, align 4
  %271 = sub i32 %269, 2095008113
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 2095008113
  %sub22 = sub nsw i32 %269, %270
  %cmp23 = icmp slt i32 %268, %273
  %274 = select i1 %cmp23, i32 1164101265, i32 1469672195
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1721017412, i32 2079132055
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload132, align 4
  %290 = sub i32 %289, -386924373
  %291 = add i32 %290, 1
  %292 = add i32 %291, -386924373
  %add = add nsw i32 %289, 1
  %idxprom26 = sext i32 %292 to i64
  %q.reload164 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload164, i64 0, i64 %idxprom26
  %293 = load i8, i8* %arrayidx27, align 1
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload131, align 4
  %idxprom28 = sext i32 %294 to i64
  %q.reload163 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload163, i64 0, i64 %idxprom28
  store i8 %293, i8* %arrayidx29, align 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 358568510
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 358568510
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1208343686, i32 2079132055
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1298269649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload130, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc = add nsw i32 %322, 1
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %326, i32* %c.reload129, align 4
  store i32 -464398743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -893197073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -629831592, i32 1990983225
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 22881488
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 22881488
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 37716322, i32 1990983225
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 400087965, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload153, align 4
  %369 = sub i32 %368, -1306337783
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1306337783
  %inc31 = add nsw i32 %368, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload152, align 4
  store i32 -12964521, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload137, align 4
  %cmp33 = icmp eq i32 %372, 1
  %373 = select i1 %cmp33, i32 -998836641, i32 -847596756
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -892315720, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1469090302
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1469090302
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -796569039, i32 -1677804487
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -388413151
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -388413151
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -325186023, i32 -1677804487
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2057394664, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload144, align 4
  %429 = add i32 %428, 1350793683
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1350793683
  %inc38 = add nsw i32 %428, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload143, align 4
  store i32 207011162, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload136, align 4
  %cmp40 = icmp eq i32 %432, 1
  %433 = select i1 %cmp40, i32 277298733, i32 961982575
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2117929861, i32 -657081382
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -846931700, i32 -657081382
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 961982575, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload135, align 4
  %cmp45 = icmp eq i32 %462, 0
  %463 = select i1 %cmp45, i32 688162799, i32 -537690171
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1049391485, i32 -1802993609
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1001454461, i32 -1802993609
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -537690171, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1733548287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1733548287, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1999648268
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1999648268
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -832941308, i32 1998790740
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload119, align 4
  store i32 %543, i32* %.reg2mem168
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1497488309, i32 1998790740
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8], align 16
  %qalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %palteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %balteredBB, align 4
  %570 = load i32, i32* %aalteredBB, align 4
  %571 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %570, %571
  store i32 487635547, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1576389786, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload141, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload121, align 4
  %cmp8alteredBB = icmp slt i32 %572, %573
  store i32 2058605231, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload151, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %575 = load i32, i32* %a.reload, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload140, align 4
  %577 = sub i32 %575, 296216598
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 296216598
  %_ = sub i32 %575, %576
  %gen = mul i32 %579, %576
  %580 = sub i32 %575, 42688248
  %581 = sub i32 %580, %576
  %582 = add i32 %581, 42688248
  %_61 = sub i32 %575, %576
  %gen62 = mul i32 %582, %576
  %_63 = shl i32 %575, %576
  %583 = sub i32 0, %576
  %584 = add i32 %575, %583
  %_64 = sub i32 %575, %576
  %gen65 = mul i32 %584, %576
  %_66 = shl i32 %575, %576
  %585 = sub i32 0, %575
  %586 = add i32 0, %585
  %_67 = sub i32 0, %575
  %587 = sub i32 0, %586
  %588 = sub i32 0, %576
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen68 = add i32 %586, %576
  %591 = sub i32 %575, -2104650402
  %592 = sub i32 %591, %576
  %593 = add i32 %592, -2104650402
  %_69 = sub i32 %575, %576
  %gen70 = mul i32 %593, %576
  %594 = sub i32 0, %576
  %595 = add i32 %575, %594
  %_71 = sub i32 %575, %576
  %gen72 = mul i32 %595, %576
  %596 = sub i32 %575, 1393814779
  %597 = sub i32 %596, %576
  %598 = add i32 %597, 1393814779
  %subalteredBB = sub nsw i32 %575, %576
  %cmp11alteredBB = icmp slt i32 %574, %598
  store i32 8256084, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %p.reload = load volatile [100 x i8]*, [100 x i8]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p.reload, i64 0, i64 %idxpromalteredBB
  %600 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %600 to i32
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload150, align 4
  %idxprom15alteredBB = sext i32 %601 to i64
  %q.reload162 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload162, i64 0, i64 %idxprom15alteredBB
  %602 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %602 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 1349691959, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %603, i32* %c.reload128, align 4
  store i32 -1893059346, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload127, align 4
  %605 = add i32 0, -2119390221
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -2119390221
  %_85 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen86 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = add i32 %604, %612
  %_87 = sub i32 %604, 1
  %gen88 = mul i32 %613, 1
  %_89 = shl i32 %604, 1
  %_90 = shl i32 %604, 1
  %_91 = shl i32 %604, 1
  %_92 = shl i32 %604, 1
  %614 = add i32 %604, -1367262829
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1367262829
  %addalteredBB = add nsw i32 %604, 1
  %idxprom26alteredBB = sext i32 %616 to i64
  %q.reload161 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload161, i64 0, i64 %idxprom26alteredBB
  %617 = load i8, i8* %arrayidx27alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %618 = load i32, i32* %c.reload, align 4
  %idxprom28alteredBB = sext i32 %618 to i64
  %q.reload = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reload, i64 0, i64 %idxprom28alteredBB
  store i8 %617, i8* %arrayidx29alteredBB, align 1
  store i32 1721017412, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -629831592, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -796569039, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2117929861, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1049391485, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %619 = load i32, i32* %retval.reload, align 4
  store i32 -832941308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB112, %if.end51, %if.else, %if.end49, %originalBBpart2110, %originalBB108, %if.then47, %if.end44, %originalBBpart2106, %originalBB104, %if.then42, %for.end39, %for.inc37, %originalBBpart2102, %originalBB100, %if.end36, %if.then35, %for.end32, %for.inc30, %originalBBpart298, %originalBB96, %if.end, %for.end, %for.inc, %originalBBpart294, %originalBB84, %for.body25, %for.cond21, %originalBBpart282, %originalBB80, %if.then20, %originalBBpart278, %originalBB76, %for.body13, %originalBBpart274, %originalBB60, %for.cond10, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
