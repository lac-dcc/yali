; ModuleID = 'source-C-CXX/64/61.c'
source_filename = "source-C-CXX/64/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -21348068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -21348068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -547120160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -547120160, label %first
    i32 -2092430209, label %originalBB
    i32 -2044665277, label %originalBBpart2
    i32 387666255, label %for.cond
    i32 758929763, label %for.body
    i32 -1403629558, label %land.lhs.true
    i32 502126479, label %originalBB54
    i32 -297966389, label %originalBBpart256
    i32 1146778065, label %lor.lhs.false
    i32 -138913638, label %land.lhs.true5
    i32 -48122714, label %originalBB58
    i32 -836945117, label %originalBBpart260
    i32 865629393, label %lor.lhs.false7
    i32 902176816, label %land.lhs.true9
    i32 -546989310, label %if.then
    i32 -893718729, label %if.else
    i32 -1781728573, label %originalBB62
    i32 -830872068, label %originalBBpart264
    i32 -1394223369, label %land.lhs.true12
    i32 -234419576, label %lor.lhs.false14
    i32 -1391748125, label %land.lhs.true16
    i32 1074661617, label %originalBB66
    i32 1111130974, label %originalBBpart268
    i32 482714682, label %lor.lhs.false18
    i32 -1328194361, label %originalBB70
    i32 1908705087, label %originalBBpart272
    i32 -1394087446, label %land.lhs.true20
    i32 -1051640171, label %if.then22
    i32 1167467425, label %if.else24
    i32 1855606597, label %originalBB74
    i32 -761669057, label %originalBBpart276
    i32 1313533593, label %land.lhs.true26
    i32 -1124133753, label %originalBB78
    i32 -2088568352, label %originalBBpart280
    i32 577152071, label %lor.lhs.false28
    i32 -44798084, label %land.lhs.true30
    i32 -2146324803, label %lor.lhs.false32
    i32 2087782868, label %land.lhs.true34
    i32 792996345, label %if.then36
    i32 -1389853211, label %originalBB82
    i32 220673596, label %originalBBpart291
    i32 920309197, label %if.end
    i32 -1699387095, label %originalBB93
    i32 296307725, label %originalBBpart295
    i32 -86925079, label %if.end38
    i32 -223934559, label %originalBB97
    i32 -503281661, label %originalBBpart299
    i32 -741927287, label %if.end39
    i32 -993324384, label %originalBB101
    i32 -1533670289, label %originalBBpart2103
    i32 -1358001345, label %for.inc
    i32 413861903, label %for.end
    i32 272760198, label %if.then42
    i32 -600812241, label %originalBB105
    i32 -809937490, label %originalBBpart2107
    i32 1421354451, label %if.else44
    i32 1709918226, label %if.then46
    i32 -1218328799, label %if.else48
    i32 -1986443042, label %originalBB109
    i32 -587325024, label %originalBBpart2111
    i32 1728984745, label %if.then49
    i32 -1254033922, label %originalBB113
    i32 239605532, label %originalBBpart2115
    i32 -1504514023, label %if.end51
    i32 -420889822, label %if.end52
    i32 -307333051, label %if.end53
    i32 -1656758003, label %originalBBalteredBB
    i32 -543141753, label %originalBB54alteredBB
    i32 -391529733, label %originalBB58alteredBB
    i32 -957055293, label %originalBB62alteredBB
    i32 2039991163, label %originalBB66alteredBB
    i32 -1530516820, label %originalBB70alteredBB
    i32 1539724939, label %originalBB74alteredBB
    i32 1984694227, label %originalBB78alteredBB
    i32 1006976108, label %originalBB82alteredBB
    i32 -1794388467, label %originalBB93alteredBB
    i32 119274410, label %originalBB97alteredBB
    i32 -729602270, label %originalBB101alteredBB
    i32 186836636, label %originalBB105alteredBB
    i32 618297782, label %originalBB109alteredBB
    i32 1853218894, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -2092430209, i32 -1656758003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload158, align 4
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload168, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 417332592
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 417332592
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2044665277, i32 -1656758003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 387666255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 758929763, i32 413861903
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload131, i32* %b.reload145)
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload130, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1403629558, i32 1146778065
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1199263418
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1199263418
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 502126479, i32 -543141753
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload144, align 4
  %cmp3 = icmp eq i32 %62, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -297966389, i32 -543141753
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -546989310, i32 1146778065
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload129, align 4
  %cmp4 = icmp eq i32 %78, 1
  %79 = select i1 %cmp4, i32 -138913638, i32 865629393
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -819237669
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -819237669
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -48122714, i32 -391529733
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload143, align 4
  %cmp6 = icmp eq i32 %95, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -836945117, i32 -391529733
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -546989310, i32 865629393
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload128, align 4
  %cmp8 = icmp eq i32 %123, 2
  %124 = select i1 %cmp8, i32 902176816, i32 -893718729
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload142, align 4
  %cmp10 = icmp eq i32 %125, 0
  %126 = select i1 %cmp10, i32 -546989310, i32 -893718729
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %127 = load i32, i32* %A.reload157, align 4
  %128 = sub i32 %127, -1004217692
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1004217692
  %inc = add nsw i32 %127, 1
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  store i32 %130, i32* %A.reload156, align 4
  store i32 -741927287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1689801703
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1689801703
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1781728573, i32 -957055293
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload141, align 4
  %cmp11 = icmp eq i32 %146, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1710744548
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1710744548
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -830872068, i32 -957055293
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 -1394223369, i32 -234419576
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload127, align 4
  %cmp13 = icmp eq i32 %175, 1
  %176 = select i1 %cmp13, i32 -1051640171, i32 -234419576
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload140, align 4
  %cmp15 = icmp eq i32 %177, 1
  %178 = select i1 %cmp15, i32 -1391748125, i32 482714682
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1074661617, i32 2039991163
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload126, align 4
  %cmp17 = icmp eq i32 %205, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 838642110
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 838642110
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1111130974, i32 2039991163
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %233 = select i1 %cmp17.reload, i32 -1051640171, i32 482714682
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 199550215
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 199550215
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1328194361, i32 -1530516820
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload139, align 4
  %cmp19 = icmp eq i32 %249, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1625775617
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1625775617
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1908705087, i32 -1530516820
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %265 = select i1 %cmp19.reload, i32 -1394087446, i32 1167467425
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload125, align 4
  %cmp21 = icmp eq i32 %266, 0
  %267 = select i1 %cmp21, i32 -1051640171, i32 1167467425
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %268 = load i32, i32* %B.reload167, align 4
  %269 = add i32 %268, -720071863
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -720071863
  %inc23 = add nsw i32 %268, 1
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  store i32 %271, i32* %B.reload166, align 4
  store i32 -86925079, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1987686480
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1987686480
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1855606597, i32 1539724939
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload124, align 4
  %cmp25 = icmp eq i32 %287, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -761669057, i32 1539724939
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %302 = select i1 %cmp25.reload, i32 1313533593, i32 577152071
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1624269638
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1624269638
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1124133753, i32 1984694227
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload138, align 4
  %cmp27 = icmp eq i32 %318, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2088568352, i32 1984694227
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %345 = select i1 %cmp27.reload, i32 792996345, i32 577152071
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload123, align 4
  %cmp29 = icmp eq i32 %346, 1
  %347 = select i1 %cmp29, i32 -44798084, i32 -2146324803
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload137, align 4
  %cmp31 = icmp eq i32 %348, 1
  %349 = select i1 %cmp31, i32 792996345, i32 -2146324803
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload122, align 4
  %cmp33 = icmp eq i32 %350, 2
  %351 = select i1 %cmp33, i32 2087782868, i32 920309197
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload136, align 4
  %cmp35 = icmp eq i32 %352, 2
  %353 = select i1 %cmp35, i32 792996345, i32 920309197
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 293100065
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 293100065
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1389853211, i32 1006976108
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %369 = load i32, i32* %A.reload155, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 0
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add = add nsw i32 %369, 0
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  store i32 %373, i32* %A.reload154, align 4
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %374 = load i32, i32* %B.reload165, align 4
  %375 = sub i32 0, 0
  %376 = sub i32 %374, %375
  %add37 = add nsw i32 %374, 0
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  store i32 %376, i32* %B.reload164, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 191104041
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 191104041
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 220673596, i32 1006976108
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 920309197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1228512528
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1228512528
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1699387095, i32 -1794388467
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 2134386697
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2134386697
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 296307725, i32 -1794388467
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -86925079, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 32836539
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 32836539
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -223934559, i32 119274410
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1513050583
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1513050583
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -503281661, i32 119274410
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -741927287, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -308621461
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -308621461
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -993324384, i32 -729602270
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 845202801
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 845202801
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1533670289, i32 -729602270
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1358001345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload146, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc40 = add nsw i32 %506, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 387666255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %511 = load i32, i32* %A.reload153, align 4
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %512 = load i32, i32* %B.reload163, align 4
  %cmp41 = icmp sgt i32 %511, %512
  %513 = select i1 %cmp41, i32 272760198, i32 1421354451
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -600812241, i32 186836636
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1819967406
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1819967406
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -809937490, i32 186836636
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -307333051, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %567 = load i32, i32* %B.reload162, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %568 = load i32, i32* %A.reload152, align 4
  %cmp45 = icmp sgt i32 %567, %568
  %569 = select i1 %cmp45, i32 1709918226, i32 -1218328799
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -420889822, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 122091485
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 122091485
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1986443042, i32 618297782
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %597 = load i32, i32* %B.reload161, align 4
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  store i32 %597, i32* %A.reload151, align 4
  %tobool = icmp ne i32 %597, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -587325024, i32 618297782
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %612 = select i1 %tobool.reload, i32 1728984745, i32 -1504514023
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1425803952
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1425803952
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1254033922, i32 1853218894
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 239605532, i32 1853218894
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1504514023, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -420889822, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -307333051, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2092430209, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %642 = load i32, i32* %b.reload135, align 4
  %cmp3alteredBB = icmp eq i32 %642, 1
  store i32 502126479, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload134, align 4
  %cmp6alteredBB = icmp eq i32 %643, 2
  store i32 -48122714, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %644 = load i32, i32* %b.reload133, align 4
  %cmp11alteredBB = icmp eq i32 %644, 0
  store i32 -1781728573, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload121, align 4
  %cmp17alteredBB = icmp eq i32 %645, 2
  store i32 1074661617, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %646 = load i32, i32* %b.reload132, align 4
  %cmp19alteredBB = icmp eq i32 %646, 2
  store i32 -1328194361, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload, align 4
  %cmp25alteredBB = icmp eq i32 %647, 0
  store i32 1855606597, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %648 = load i32, i32* %b.reload, align 4
  %cmp27alteredBB = icmp eq i32 %648, 0
  store i32 -1124133753, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %649 = load i32, i32* %A.reload150, align 4
  %650 = add i32 %649, 664989008
  %651 = sub i32 %650, 0
  %652 = sub i32 %651, 664989008
  %_ = sub i32 %649, 0
  %gen = mul i32 %652, 0
  %653 = sub i32 0, 2107442759
  %654 = sub i32 %653, %649
  %655 = add i32 %654, 2107442759
  %_83 = sub i32 0, %649
  %656 = sub i32 0, %655
  %657 = sub i32 0, 0
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen84 = add i32 %655, 0
  %_85 = shl i32 %649, 0
  %_86 = shl i32 %649, 0
  %_87 = shl i32 %649, 0
  %660 = sub i32 0, %649
  %661 = sub i32 0, 0
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %addalteredBB = add nsw i32 %649, 0
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  store i32 %663, i32* %A.reload149, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %664 = load i32, i32* %B.reload160, align 4
  %665 = sub i32 0, -176128522
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -176128522
  %_88 = sub i32 0, %664
  %668 = sub i32 0, 0
  %669 = sub i32 %667, %668
  %gen89 = add i32 %667, 0
  %670 = sub i32 0, 0
  %671 = sub i32 %664, %670
  %add37alteredBB = add nsw i32 %664, 0
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  store i32 %671, i32* %B.reload159, align 4
  store i32 -1389853211, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1699387095, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -223934559, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -993324384, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -600812241, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %672 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %672, i32* %A.reload, align 4
  %toboolalteredBB = icmp ne i32 %672, 0
  store i32 -1986443042, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1254033922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %originalBBpart2115, %originalBB113, %if.then49, %originalBBpart2111, %originalBB109, %if.else48, %if.then46, %if.else44, %originalBBpart2107, %originalBB105, %if.then42, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end39, %originalBBpart299, %originalBB97, %if.end38, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB82, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %lor.lhs.false28, %originalBBpart280, %originalBB78, %land.lhs.true26, %originalBBpart276, %originalBB74, %if.else24, %if.then22, %land.lhs.true20, %originalBBpart272, %originalBB70, %lor.lhs.false18, %originalBBpart268, %originalBB66, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart264, %originalBB62, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart260, %originalBB58, %land.lhs.true5, %lor.lhs.false, %originalBBpart256, %originalBB54, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
