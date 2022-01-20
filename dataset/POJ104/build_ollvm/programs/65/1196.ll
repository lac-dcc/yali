; ModuleID = 'source-C-CXX/65/1196.c'
source_filename = "source-C-CXX/65/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 400
  store i32 %div, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %4, 400
  %5 = sub i32 %3, -560953686
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -560953686
  %sub1 = sub nsw i32 %3, %mul
  store i32 %7, i32* %a, align 4
  store i32 1, i32* %f, align 4
  %switchVar = alloca i32
  store i32 1644752197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1644752197, label %for.cond
    i32 1799063609, label %originalBB
    i32 1396718010, label %originalBBpart2
    i32 -1138280204, label %for.body
    i32 -985820999, label %lor.lhs.false
    i32 -570759024, label %land.lhs.true
    i32 -1372390238, label %if.then
    i32 -37104241, label %if.else
    i32 -1629479161, label %if.end
    i32 -1685986992, label %originalBB84
    i32 1611712265, label %originalBBpart286
    i32 809384285, label %for.inc
    i32 2060757364, label %for.end
    i32 959815999, label %for.cond8
    i32 162559938, label %for.body10
    i32 1950583169, label %originalBB88
    i32 1836306598, label %originalBBpart290
    i32 632100013, label %lor.lhs.false12
    i32 -1350240202, label %lor.lhs.false14
    i32 -506532761, label %lor.lhs.false16
    i32 1598146247, label %lor.lhs.false18
    i32 1434748976, label %originalBB92
    i32 -1855618058, label %originalBBpart294
    i32 -2055083055, label %lor.lhs.false20
    i32 544360065, label %if.then22
    i32 1452640859, label %if.end24
    i32 923923030, label %originalBB96
    i32 -1813133404, label %originalBBpart298
    i32 -1535530742, label %lor.lhs.false26
    i32 -897936784, label %lor.lhs.false28
    i32 1289752266, label %originalBB100
    i32 1889698000, label %originalBBpart2102
    i32 1199274906, label %lor.lhs.false30
    i32 1499220391, label %originalBB104
    i32 2019916075, label %originalBBpart2106
    i32 2093784435, label %if.then32
    i32 -1141941394, label %originalBB108
    i32 315111079, label %originalBBpart2115
    i32 -1385412078, label %if.end34
    i32 -1835959540, label %if.then36
    i32 899599945, label %lor.lhs.false39
    i32 -735899125, label %land.lhs.true42
    i32 826960462, label %originalBB117
    i32 -1926773254, label %originalBBpart2128
    i32 -467858808, label %if.then45
    i32 -1564164555, label %if.else47
    i32 -846034704, label %if.end49
    i32 -1811495882, label %if.end50
    i32 1588457337, label %originalBB130
    i32 -1819214716, label %originalBBpart2132
    i32 -238608761, label %for.inc51
    i32 88857678, label %for.end53
    i32 -71528026, label %if.then57
    i32 204520331, label %if.end59
    i32 -690606841, label %originalBB134
    i32 1734964073, label %originalBBpart2136
    i32 -773573812, label %if.then61
    i32 876399351, label %if.end63
    i32 727212558, label %originalBB138
    i32 -884233702, label %originalBBpart2140
    i32 1526271851, label %if.then65
    i32 2006255356, label %originalBB142
    i32 -1395888990, label %originalBBpart2144
    i32 -1294851287, label %if.end67
    i32 -820298433, label %if.then69
    i32 -874236740, label %if.end71
    i32 -236585900, label %originalBB146
    i32 -1504084556, label %originalBBpart2148
    i32 904469930, label %if.then73
    i32 -973379006, label %originalBB150
    i32 -525086543, label %originalBBpart2152
    i32 1330902338, label %if.end75
    i32 1284419884, label %if.then77
    i32 275517679, label %originalBB154
    i32 -2047751976, label %originalBBpart2156
    i32 -1485642023, label %if.end79
    i32 2108872647, label %originalBB158
    i32 -1634352864, label %originalBBpart2160
    i32 -888525858, label %if.then81
    i32 369679239, label %if.end83
    i32 -469686995, label %originalBB162
    i32 243261662, label %originalBBpart2164
    i32 -843540097, label %originalBBalteredBB
    i32 -1575987338, label %originalBB84alteredBB
    i32 40557428, label %originalBB88alteredBB
    i32 2011328124, label %originalBB92alteredBB
    i32 1756523576, label %originalBB96alteredBB
    i32 -1483225410, label %originalBB100alteredBB
    i32 138231861, label %originalBB104alteredBB
    i32 -454126324, label %originalBB108alteredBB
    i32 -1823344324, label %originalBB117alteredBB
    i32 -688097933, label %originalBB130alteredBB
    i32 1260426440, label %originalBB134alteredBB
    i32 1076031114, label %originalBB138alteredBB
    i32 -957700724, label %originalBB142alteredBB
    i32 -1772986352, label %originalBB146alteredBB
    i32 2121737610, label %originalBB150alteredBB
    i32 951312588, label %originalBB154alteredBB
    i32 -105907241, label %originalBB158alteredBB
    i32 692786109, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -538836208
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -538836208
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1799063609, i32 -843540097
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %f, align 4
  %36 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1883002847
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1883002847
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1396718010, i32 -843540097
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1138280204, i32 2060757364
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %f, align 4
  %rem = srem i32 %53, 400
  %cmp2 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp2, i32 -1372390238, i32 -985820999
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %f, align 4
  %rem3 = srem i32 %55, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %56 = select i1 %cmp4, i32 -570759024, i32 -37104241
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %rem5 = srem i32 %57, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %58 = select i1 %cmp6, i32 -1372390238, i32 -37104241
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %e, align 4
  %60 = sub i32 %59, 294482548
  %61 = add i32 %60, 366
  %62 = add i32 %61, 294482548
  %add = add nsw i32 %59, 366
  store i32 %62, i32* %e, align 4
  store i32 -1629479161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %64 = add i32 %63, 119607339
  %65 = add i32 %64, 365
  %66 = sub i32 %65, 119607339
  %add7 = add nsw i32 %63, 365
  store i32 %66, i32* %e, align 4
  store i32 -1629479161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1685986992, i32 -1575987338
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1611712265, i32 -1575987338
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 809384285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %f, align 4
  store i32 1644752197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 959815999, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %g, align 4
  %99 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %98, %99
  %100 = select i1 %cmp9, i32 162559938, i32 88857678
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1950583169, i32 40557428
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* %g, align 4
  %cmp11 = icmp eq i32 %115, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1973120789
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1973120789
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1836306598, i32 40557428
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 544360065, i32 632100013
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %144 = load i32, i32* %g, align 4
  %cmp13 = icmp eq i32 %144, 3
  %145 = select i1 %cmp13, i32 544360065, i32 -1350240202
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %146 = load i32, i32* %g, align 4
  %cmp15 = icmp eq i32 %146, 5
  %147 = select i1 %cmp15, i32 544360065, i32 -506532761
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %148 = load i32, i32* %g, align 4
  %cmp17 = icmp eq i32 %148, 7
  %149 = select i1 %cmp17, i32 544360065, i32 1598146247
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1434748976, i32 2011328124
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* %g, align 4
  %cmp19 = icmp eq i32 %164, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1638397215
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1638397215
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1855618058, i32 2011328124
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 544360065, i32 -2055083055
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %193 = load i32, i32* %g, align 4
  %cmp21 = icmp eq i32 %193, 10
  %194 = select i1 %cmp21, i32 544360065, i32 1452640859
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %195 = load i32, i32* %e, align 4
  %196 = sub i32 %195, 575481746
  %197 = add i32 %196, 31
  %198 = add i32 %197, 575481746
  %add23 = add nsw i32 %195, 31
  store i32 %198, i32* %e, align 4
  store i32 1452640859, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 923923030, i32 1756523576
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %213 = load i32, i32* %g, align 4
  %cmp25 = icmp eq i32 %213, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1813133404, i32 1756523576
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 2093784435, i32 -1535530742
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %241 = load i32, i32* %g, align 4
  %cmp27 = icmp eq i32 %241, 6
  %242 = select i1 %cmp27, i32 2093784435, i32 -897936784
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 609259577
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 609259577
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1289752266, i32 -1483225410
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %258 = load i32, i32* %g, align 4
  %cmp29 = icmp eq i32 %258, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1732585891
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1732585891
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1889698000, i32 -1483225410
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %274 = select i1 %cmp29.reload, i32 2093784435, i32 1199274906
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -213956178
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -213956178
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1499220391, i32 138231861
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %302 = load i32, i32* %g, align 4
  %cmp31 = icmp eq i32 %302, 11
  store i1 %cmp31, i1* %cmp31.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2019916075, i32 138231861
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %317 = select i1 %cmp31.reload, i32 2093784435, i32 -1385412078
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1539158078
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1539158078
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1141941394, i32 -454126324
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %345 = load i32, i32* %e, align 4
  %346 = sub i32 0, 30
  %347 = sub i32 %345, %346
  %add33 = add nsw i32 %345, 30
  store i32 %347, i32* %e, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1283213081
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1283213081
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 315111079, i32 -454126324
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1385412078, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %363 = load i32, i32* %g, align 4
  %cmp35 = icmp eq i32 %363, 2
  %364 = select i1 %cmp35, i32 -1835959540, i32 -1811495882
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %rem37 = srem i32 %365, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %366 = select i1 %cmp38, i32 -467858808, i32 899599945
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %rem40 = srem i32 %367, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %368 = select i1 %cmp41, i32 -735899125, i32 -1564164555
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -902483684
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -902483684
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 826960462, i32 -1823344324
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %rem43 = srem i32 %396, 4
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1389766942
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1389766942
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1926773254, i32 -1823344324
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %412 = select i1 %cmp44.reload, i32 -467858808, i32 -1564164555
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %414 = sub i32 0, 29
  %415 = sub i32 %413, %414
  %add46 = add nsw i32 %413, 29
  store i32 %415, i32* %e, align 4
  store i32 -846034704, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %416 = load i32, i32* %e, align 4
  %417 = sub i32 0, 28
  %418 = sub i32 %416, %417
  %add48 = add nsw i32 %416, 28
  store i32 %418, i32* %e, align 4
  store i32 -846034704, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1811495882, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 141998484
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 141998484
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1588457337, i32 -688097933
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1997538671
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1997538671
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1819214716, i32 -688097933
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -238608761, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %449 = load i32, i32* %g, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc52 = add nsw i32 %449, 1
  store i32 %451, i32* %g, align 4
  store i32 959815999, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %452 = load i32, i32* %e, align 4
  %453 = load i32, i32* %c, align 4
  %454 = add i32 %452, -242930189
  %455 = add i32 %454, %453
  %456 = sub i32 %455, -242930189
  %add54 = add nsw i32 %452, %453
  store i32 %456, i32* %e, align 4
  %457 = load i32, i32* %e, align 4
  %rem55 = srem i32 %457, 7
  store i32 %rem55, i32* %h, align 4
  %458 = load i32, i32* %h, align 4
  %cmp56 = icmp eq i32 %458, 1
  %459 = select i1 %cmp56, i32 -71528026, i32 204520331
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 204520331, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1270521103
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1270521103
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -690606841, i32 1260426440
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %475 = load i32, i32* %h, align 4
  %cmp60 = icmp eq i32 %475, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1127850738
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1127850738
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1734964073, i32 1260426440
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %503 = select i1 %cmp60.reload, i32 -773573812, i32 876399351
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 876399351, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 150058163
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 150058163
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 727212558, i32 1076031114
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %531 = load i32, i32* %h, align 4
  %cmp64 = icmp eq i32 %531, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -2085454390
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2085454390
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -884233702, i32 1076031114
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %559 = select i1 %cmp64.reload, i32 1526271851, i32 -1294851287
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1053892248
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1053892248
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2006255356, i32 -957700724
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1221559413
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1221559413
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1395888990, i32 -957700724
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1294851287, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %590 = load i32, i32* %h, align 4
  %cmp68 = icmp eq i32 %590, 4
  %591 = select i1 %cmp68, i32 -820298433, i32 -874236740
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -874236740, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -236585900, i32 -1772986352
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %618 = load i32, i32* %h, align 4
  %cmp72 = icmp eq i32 %618, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1109761438
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1109761438
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1504084556, i32 -1772986352
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %634 = select i1 %cmp72.reload, i32 904469930, i32 1330902338
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -711477771
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -711477771
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -973379006, i32 2121737610
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -525086543, i32 2121737610
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1330902338, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %688 = load i32, i32* %h, align 4
  %cmp76 = icmp eq i32 %688, 6
  %689 = select i1 %cmp76, i32 1284419884, i32 -1485642023
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 344196635
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 344196635
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 275517679, i32 951312588
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1340977887
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1340977887
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -2047751976, i32 951312588
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1485642023, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 2108872647, i32 -105907241
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %746 = load i32, i32* %h, align 4
  %cmp80 = icmp eq i32 %746, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 330120024
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 330120024
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1634352864, i32 -105907241
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %762 = select i1 %cmp80.reload, i32 -888525858, i32 369679239
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 369679239, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -469686995, i32 692786109
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -1341759462
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1341759462
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 243261662, i32 692786109
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %f, align 4
  %817 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %816, %817
  store i32 1799063609, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1685986992, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* %g, align 4
  %cmp11alteredBB = icmp eq i32 %818, 1
  store i32 1950583169, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %819 = load i32, i32* %g, align 4
  %cmp19alteredBB = icmp eq i32 %819, 8
  store i32 1434748976, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %820 = load i32, i32* %g, align 4
  %cmp25alteredBB = icmp eq i32 %820, 4
  store i32 923923030, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %g, align 4
  %cmp29alteredBB = icmp eq i32 %821, 9
  store i32 1289752266, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %g, align 4
  %cmp31alteredBB = icmp eq i32 %822, 11
  store i32 1499220391, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %e, align 4
  %824 = add i32 0, 1712304236
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 1712304236
  %_ = sub i32 0, %823
  %827 = add i32 %826, 334006357
  %828 = add i32 %827, 30
  %829 = sub i32 %828, 334006357
  %gen = add i32 %826, 30
  %_109 = shl i32 %823, 30
  %830 = sub i32 0, 1389764532
  %831 = sub i32 %830, %823
  %832 = add i32 %831, 1389764532
  %_110 = sub i32 0, %823
  %833 = sub i32 0, %832
  %834 = sub i32 0, 30
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen111 = add i32 %832, 30
  %837 = sub i32 0, -1528914170
  %838 = sub i32 %837, %823
  %839 = add i32 %838, -1528914170
  %_112 = sub i32 0, %823
  %840 = sub i32 0, 30
  %841 = sub i32 %839, %840
  %gen113 = add i32 %839, 30
  %842 = sub i32 0, %823
  %843 = sub i32 0, 30
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add33alteredBB = add nsw i32 %823, 30
  store i32 %845, i32* %e, align 4
  store i32 -1141941394, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %a, align 4
  %847 = add i32 0, 879140053
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 879140053
  %_118 = sub i32 0, %846
  %850 = sub i32 0, 4
  %851 = sub i32 %849, %850
  %gen119 = add i32 %849, 4
  %_120 = shl i32 %846, 4
  %852 = add i32 0, 681350636
  %853 = sub i32 %852, %846
  %854 = sub i32 %853, 681350636
  %_121 = sub i32 0, %846
  %855 = sub i32 0, 4
  %856 = sub i32 %854, %855
  %gen122 = add i32 %854, 4
  %857 = sub i32 0, -1303144416
  %858 = sub i32 %857, %846
  %859 = add i32 %858, -1303144416
  %_123 = sub i32 0, %846
  %860 = add i32 %859, -564641259
  %861 = add i32 %860, 4
  %862 = sub i32 %861, -564641259
  %gen124 = add i32 %859, 4
  %863 = add i32 %846, 923394120
  %864 = sub i32 %863, 4
  %865 = sub i32 %864, 923394120
  %_125 = sub i32 %846, 4
  %gen126 = mul i32 %865, 4
  %rem43alteredBB = srem i32 %846, 4
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 826960462, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1588457337, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %h, align 4
  %cmp60alteredBB = icmp eq i32 %866, 2
  store i32 -690606841, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %h, align 4
  %cmp64alteredBB = icmp eq i32 %867, 3
  store i32 727212558, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2006255356, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %h, align 4
  %cmp72alteredBB = icmp eq i32 %868, 5
  store i32 -236585900, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -973379006, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 275517679, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %h, align 4
  %cmp80alteredBB = icmp eq i32 %869, 0
  store i32 2108872647, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -469686995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB162, %if.end83, %if.then81, %originalBBpart2160, %originalBB158, %if.end79, %originalBBpart2156, %originalBB154, %if.then77, %if.end75, %originalBBpart2152, %originalBB150, %if.then73, %originalBBpart2148, %originalBB146, %if.end71, %if.then69, %if.end67, %originalBBpart2144, %originalBB142, %if.then65, %originalBBpart2140, %originalBB138, %if.end63, %if.then61, %originalBBpart2136, %originalBB134, %if.end59, %if.then57, %for.end53, %for.inc51, %originalBBpart2132, %originalBB130, %if.end50, %if.end49, %if.else47, %if.then45, %originalBBpart2128, %originalBB117, %land.lhs.true42, %lor.lhs.false39, %if.then36, %if.end34, %originalBBpart2115, %originalBB108, %if.then32, %originalBBpart2106, %originalBB104, %lor.lhs.false30, %originalBBpart2102, %originalBB100, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart298, %originalBB96, %if.end24, %if.then22, %lor.lhs.false20, %originalBBpart294, %originalBB92, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart290, %originalBB88, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
