; ModuleID = 'source-C-CXX/4/171.c'
source_filename = "source-C-CXX/4/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv19.reg2mem = alloca i32
  %conv12.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %.reg2mem108 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %std = alloca float, align 4
  %rate = alloca float, align 4
  %sign = alloca float, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %std)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store float 0.000000e+00, float* %sign, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1667587677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1667587677, label %first
    i32 -1489931975, label %if.then
    i32 -370257407, label %originalBB
    i32 1951726718, label %originalBBpart2
    i32 -1403473359, label %if.end
    i32 398921715, label %originalBB46
    i32 -306323985, label %originalBBpart248
    i32 902294573, label %for.cond
    i32 231138069, label %originalBB50
    i32 459811220, label %originalBBpart252
    i32 -109472783, label %for.body
    i32 -1971976098, label %NodeBlock90
    i32 -1587136085, label %NodeBlock88
    i32 -1554741633, label %LeafBlock86
    i32 -1851396728, label %LeafBlock84
    i32 1509242488, label %NodeBlock
    i32 -34651795, label %LeafBlock82
    i32 -56746565, label %LeafBlock
    i32 -1854489010, label %sw.bb
    i32 388871077, label %sw.bb13
    i32 826289450, label %originalBB54
    i32 -2094588228, label %originalBBpart256
    i32 461302888, label %sw.bb14
    i32 296673730, label %originalBB58
    i32 1505316406, label %originalBBpart260
    i32 -2108361198, label %sw.bb15
    i32 1608647564, label %NewDefault
    i32 -1727823945, label %sw.default
    i32 -799763963, label %originalBB62
    i32 -63411545, label %originalBBpart264
    i32 -693953864, label %sw.epilog
    i32 1319314211, label %NodeBlock105
    i32 1577570637, label %NodeBlock103
    i32 -473570521, label %LeafBlock101
    i32 -854499627, label %LeafBlock99
    i32 -2043860985, label %NodeBlock97
    i32 2031929522, label %LeafBlock95
    i32 408019269, label %LeafBlock93
    i32 -157134904, label %sw.bb20
    i32 -1638997321, label %originalBB66
    i32 -184470642, label %originalBBpart268
    i32 -43558750, label %sw.bb21
    i32 -659388513, label %sw.bb22
    i32 -681184561, label %sw.bb23
    i32 2080259211, label %NewDefault92
    i32 -448089271, label %sw.default24
    i32 -1888519438, label %sw.epilog26
    i32 -1633151751, label %if.then35
    i32 -632711367, label %if.end36
    i32 -1273047560, label %originalBB70
    i32 -2052184639, label %originalBBpart272
    i32 -1087000965, label %for.inc
    i32 281373201, label %for.end
    i32 1220087730, label %if.then41
    i32 993329131, label %originalBB74
    i32 1907798846, label %originalBBpart276
    i32 317455467, label %if.else
    i32 -1381593904, label %if.end44
    i32 1514262329, label %originalBB78
    i32 642988150, label %originalBBpart280
    i32 740931571, label %return
    i32 313166094, label %originalBBalteredBB
    i32 -1478144127, label %originalBB46alteredBB
    i32 -2124515277, label %originalBB50alteredBB
    i32 1276505008, label %originalBB54alteredBB
    i32 2020948377, label %originalBB58alteredBB
    i32 -1370612355, label %originalBB62alteredBB
    i32 533838844, label %originalBB66alteredBB
    i32 -1589674895, label %originalBB70alteredBB
    i32 -1596365860, label %originalBB74alteredBB
    i32 1801304387, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %cmp = icmp ne i32 %.reload, %.reload109
  %2 = select i1 %cmp, i32 -1489931975, i32 -1403473359
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1926197778
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1926197778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -370257407, i32 313166094
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 930779463
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 930779463
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1951726718, i32 313166094
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740931571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 398921715, i32 -1478144127
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -572719028
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -572719028
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -306323985, i32 -1478144127
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 902294573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2081070281
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2081070281
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 231138069, i32 -2124515277
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %89, %90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -296233236
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -296233236
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 459811220, i32 -2124515277
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 -109472783, i32 281373201
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %108 to i32
  store i32 %conv12, i32* %conv12.reg2mem
  store i32 -1971976098, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %conv12.reload115 = load volatile i32, i32* %conv12.reg2mem
  %Pivot91 = icmp slt i32 %conv12.reload115, 71
  %109 = select i1 %Pivot91, i32 1509242488, i32 -1587136085
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %conv12.reload111 = load volatile i32, i32* %conv12.reg2mem
  %Pivot89 = icmp slt i32 %conv12.reload111, 84
  %110 = select i1 %Pivot89, i32 -1851396728, i32 -1554741633
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %conv12.reload = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf87 = icmp eq i32 %conv12.reload, 84
  %111 = select i1 %SwitchLeaf87, i32 388871077, i32 1608647564
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %conv12.reload110 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf85 = icmp eq i32 %conv12.reload110, 71
  %112 = select i1 %SwitchLeaf85, i32 461302888, i32 1608647564
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv12.reload114 = load volatile i32, i32* %conv12.reg2mem
  %Pivot = icmp slt i32 %conv12.reload114, 67
  %113 = select i1 %Pivot, i32 -56746565, i32 -34651795
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock82:                                      ; preds = %loopEntry
  %conv12.reload112 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf83 = icmp eq i32 %conv12.reload112, 67
  %114 = select i1 %SwitchLeaf83, i32 -2108361198, i32 1608647564
  store i32 %114, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv12.reload113 = load volatile i32, i32* %conv12.reg2mem
  %SwitchLeaf = icmp eq i32 %conv12.reload113, 65
  %115 = select i1 %SwitchLeaf, i32 -1854489010, i32 1608647564
  store i32 %115, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -693953864, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 662203158
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 662203158
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 826289450, i32 1276505008
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1773568076
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1773568076
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2094588228, i32 1276505008
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -693953864, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1558189664
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1558189664
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 296673730, i32 2020948377
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1505316406, i32 2020948377
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -693953864, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 -693953864, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1727823945, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1842953119
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1842953119
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -799763963, i32 -1370612355
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
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
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -63411545, i32 -1370612355
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 740931571, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %240 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom17
  %241 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %241 to i32
  store i32 %conv19, i32* %conv19.reg2mem
  store i32 1319314211, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %conv19.reload121 = load volatile i32, i32* %conv19.reg2mem
  %Pivot106 = icmp slt i32 %conv19.reload121, 71
  %242 = select i1 %Pivot106, i32 -2043860985, i32 1577570637
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %conv19.reload117 = load volatile i32, i32* %conv19.reg2mem
  %Pivot104 = icmp slt i32 %conv19.reload117, 84
  %243 = select i1 %Pivot104, i32 -854499627, i32 -473570521
  store i32 %243, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %conv19.reload = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf102 = icmp eq i32 %conv19.reload, 84
  %244 = select i1 %SwitchLeaf102, i32 -43558750, i32 2080259211
  store i32 %244, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %conv19.reload116 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf100 = icmp eq i32 %conv19.reload116, 71
  %245 = select i1 %SwitchLeaf100, i32 -659388513, i32 2080259211
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %conv19.reload120 = load volatile i32, i32* %conv19.reg2mem
  %Pivot98 = icmp slt i32 %conv19.reload120, 67
  %246 = select i1 %Pivot98, i32 408019269, i32 2031929522
  store i32 %246, i32* %switchVar
  br label %loopEnd

LeafBlock95:                                      ; preds = %loopEntry
  %conv19.reload118 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf96 = icmp eq i32 %conv19.reload118, 67
  %247 = select i1 %SwitchLeaf96, i32 -681184561, i32 2080259211
  store i32 %247, i32* %switchVar
  br label %loopEnd

LeafBlock93:                                      ; preds = %loopEntry
  %conv19.reload119 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf94 = icmp eq i32 %conv19.reload119, 65
  %248 = select i1 %SwitchLeaf94, i32 -157134904, i32 2080259211
  store i32 %248, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1757640616
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1757640616
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1638997321, i32 533838844
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -184470642, i32 533838844
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1888519438, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 -1888519438, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 -1888519438, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 -1888519438, i32* %switchVar
  br label %loopEnd

NewDefault92:                                     ; preds = %loopEntry
  store i32 -448089271, i32* %switchVar
  br label %loopEnd

sw.default24:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 740931571, i32* %switchVar
  br label %loopEnd

sw.epilog26:                                      ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %302 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom27
  %303 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %304 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom30
  %305 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %305 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %306 = select i1 %cmp33, i32 -1633151751, i32 -632711367
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %307 = load float, float* %sign, align 4
  %inc = fadd float %307, 1.000000e+00
  store float %inc, float* %sign, align 4
  store i32 -632711367, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -196181809
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -196181809
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1273047560, i32 -1589674895
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1637333326
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1637333326
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2052184639, i32 -1589674895
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1087000965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc37 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 902294573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load float, float* %sign, align 4
  %366 = load i32, i32* %l1, align 4
  %conv38 = sitofp i32 %366 to float
  %div = fdiv float %365, %conv38
  store float %div, float* %rate, align 4
  %367 = load float, float* %rate, align 4
  %368 = load float, float* %std, align 4
  %cmp39 = fcmp oge float %367, %368
  %369 = select i1 %cmp39, i32 1220087730, i32 317455467
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 993329131, i32 -1596365860
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1907798846, i32 -1596365860
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1381593904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1381593904, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1579175857
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1579175857
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1514262329, i32 1801304387
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %i)
  store i32 0, i32* %retval, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 642988150, i32 1801304387
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 740931571, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  ret i32 %451

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -370257407, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 398921715, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %l1, align 4
  %cmp10alteredBB = icmp slt i32 %452, %453
  store i32 231138069, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 826289450, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 296673730, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -799763963, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1638997321, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1273047560, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 993329131, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %i)
  store i32 0, i32* %retval, align 4
  store i32 1514262329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end44, %if.else, %originalBBpart276, %originalBB74, %if.then41, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end36, %if.then35, %sw.epilog26, %sw.default24, %NewDefault92, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart268, %originalBB66, %sw.bb20, %LeafBlock93, %LeafBlock95, %NodeBlock97, %LeafBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %sw.epilog, %originalBBpart264, %originalBB62, %sw.default, %NewDefault, %sw.bb15, %originalBBpart260, %originalBB58, %sw.bb14, %originalBBpart256, %originalBB54, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock82, %NodeBlock, %LeafBlock84, %LeafBlock86, %NodeBlock88, %NodeBlock90, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
