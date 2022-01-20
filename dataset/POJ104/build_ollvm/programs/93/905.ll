; ModuleID = 'source-C-CXX/93/905.c'
source_filename = "source-C-CXX/93/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 842537917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 842537917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -98521285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -98521285, label %first
    i32 115600985, label %originalBB
    i32 471670168, label %originalBBpart2
    i32 1418393740, label %for.cond
    i32 1715425582, label %originalBB79
    i32 -1319245530, label %originalBBpart281
    i32 456362333, label %for.body
    i32 57924186, label %originalBB83
    i32 191537286, label %originalBBpart291
    i32 -585025969, label %if.then
    i32 37047661, label %if.end
    i32 -1503203683, label %originalBB93
    i32 -1469916843, label %originalBBpart295
    i32 -941531877, label %for.inc
    i32 616204499, label %originalBB97
    i32 -1908601224, label %originalBBpart2113
    i32 290473047, label %for.end
    i32 518628792, label %for.cond5
    i32 1591822694, label %for.body7
    i32 1007171006, label %originalBB115
    i32 172578290, label %originalBBpart2117
    i32 -1527844605, label %for.cond8
    i32 -175749433, label %originalBB119
    i32 -1315891209, label %originalBBpart2121
    i32 -641539894, label %for.body10
    i32 -1395918883, label %if.then15
    i32 1705732096, label %if.end25
    i32 -277587028, label %originalBB123
    i32 -304392744, label %originalBBpart2125
    i32 1946291996, label %for.inc26
    i32 -1716507421, label %for.end28
    i32 -1676750456, label %for.inc29
    i32 39783785, label %for.end31
    i32 1001014843, label %for.cond32
    i32 557516448, label %for.body34
    i32 -1846437829, label %for.cond35
    i32 -956789577, label %for.body38
    i32 -311580612, label %originalBB127
    i32 1499320393, label %originalBBpart2137
    i32 -1450113307, label %if.then45
    i32 -1425495386, label %if.end56
    i32 1081373559, label %for.inc57
    i32 -492403224, label %for.end59
    i32 -1194729023, label %for.inc60
    i32 379856066, label %for.end62
    i32 -1463808660, label %for.cond63
    i32 887875939, label %for.body65
    i32 -986609592, label %if.then68
    i32 824936808, label %if.else
    i32 1257518196, label %if.end75
    i32 -297364855, label %originalBB139
    i32 -828339236, label %originalBBpart2141
    i32 1144095632, label %for.inc76
    i32 -1068486778, label %for.end78
    i32 -1419556442, label %originalBBalteredBB
    i32 1691246964, label %originalBB79alteredBB
    i32 -1649895531, label %originalBB83alteredBB
    i32 -1554446927, label %originalBB93alteredBB
    i32 911478714, label %originalBB97alteredBB
    i32 -1596502398, label %originalBB115alteredBB
    i32 1741008508, label %originalBB119alteredBB
    i32 -763760358, label %originalBB123alteredBB
    i32 -1119952270, label %originalBB127alteredBB
    i32 1839450855, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 115600985, i32 -1419556442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %odd = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload221, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -791568673
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -791568673
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
  %41 = select i1 %39, i32 471670168, i32 -1419556442
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418393740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1552787794
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1552787794
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1715425582, i32 1691246964
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload202, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1319245530, i32 1691246964
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 456362333, i32 290473047
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -77386245
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -77386245
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 57924186, i32 -1649895531
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %113 to i64
  %sz.reload163 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload163, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload200, align 4
  %idxprom2 = sext i32 %114 to i64
  %sz.reload162 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload162, i64 0, i64 %idxprom2
  %115 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %115, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1471903779
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1471903779
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
  %142 = select i1 %140, i32 191537286, i32 -1649895531
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -585025969, i32 37047661
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload220, align 4
  %145 = add i32 %144, 1552166323
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1552166323
  %add = add nsw i32 %144, 1
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 %147, i32* %a.reload219, align 4
  store i32 37047661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1295453377
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1295453377
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1503203683, i32 -1554446927
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1408244566
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1408244566
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1469916843, i32 -1554446927
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -941531877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1463932304
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1463932304
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 616204499, i32 911478714
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload199, align 4
  %206 = sub i32 %205, 212514143
  %207 = add i32 %206, 1
  %208 = add i32 %207, 212514143
  %inc = add nsw i32 %205, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload198, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1908601224, i32 911478714
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1418393740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload215, align 4
  store i32 518628792, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload214, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload206, align 4
  %cmp6 = icmp sle i32 %235, %236
  %237 = select i1 %cmp6, i32 1591822694, i32 39783785
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1509577205
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1509577205
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1007171006, i32 -1596502398
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 172578290, i32 -1596502398
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1527844605, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1574858659
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1574858659
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -175749433, i32 1741008508
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload196, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload205, align 4
  %cmp9 = icmp slt i32 %282, %283
  store i1 %cmp9, i1* %cmp9.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -670053833
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -670053833
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1315891209, i32 1741008508
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %299 = select i1 %cmp9.reload, i32 -641539894, i32 -1716507421
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload195, align 4
  %idxprom11 = sext i32 %300 to i64
  %sz.reload161 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload161, i64 0, i64 %idxprom11
  %301 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %301, 2
  %cmp14 = icmp ne i32 %rem13, 0
  %302 = select i1 %cmp14, i32 -1395918883, i32 1705732096
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload194, align 4
  %304 = add i32 %303, 1506042833
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1506042833
  %sub = sub nsw i32 %303, 1
  %idxprom16 = sext i32 %306 to i64
  %sz.reload160 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload160, i64 0, i64 %idxprom16
  %307 = load i32, i32* %arrayidx17, align 4
  %g.reload223 = load volatile i32*, i32** %g.reg2mem
  store i32 %307, i32* %g.reload223, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload193, align 4
  %idxprom18 = sext i32 %308 to i64
  %sz.reload159 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload159, i64 0, i64 %idxprom18
  %309 = load i32, i32* %arrayidx19, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload192, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub20 = sub nsw i32 %310, 1
  %idxprom21 = sext i32 %312 to i64
  %sz.reload158 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload158, i64 0, i64 %idxprom21
  store i32 %309, i32* %arrayidx22, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %313 = load i32, i32* %g.reload, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload191, align 4
  %idxprom23 = sext i32 %314 to i64
  %sz.reload157 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload157, i64 0, i64 %idxprom23
  store i32 %313, i32* %arrayidx24, align 4
  store i32 1705732096, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 159940190
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 159940190
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -277587028, i32 -763760358
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1904001472
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1904001472
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -304392744, i32 -763760358
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1946291996, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload190, align 4
  %370 = sub i32 %369, 177565018
  %371 = add i32 %370, 1
  %372 = add i32 %371, 177565018
  %inc27 = add nsw i32 %369, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload189, align 4
  store i32 -1527844605, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1676750456, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload213, align 4
  %374 = sub i32 %373, -666191239
  %375 = add i32 %374, 1
  %376 = add i32 %375, -666191239
  %inc30 = add nsw i32 %373, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload212, align 4
  store i32 518628792, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload211, align 4
  store i32 1001014843, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload210, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload218, align 4
  %cmp33 = icmp sle i32 %377, %378
  %379 = select i1 %cmp33, i32 557516448, i32 379856066
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1846437829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload187, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload217, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub36 = sub nsw i32 %381, 1
  %cmp37 = icmp slt i32 %380, %383
  %384 = select i1 %cmp37, i32 -956789577, i32 -492403224
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -311580612, i32 -1119952270
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload186, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add39 = add nsw i32 %399, 1
  %idxprom40 = sext i32 %401 to i64
  %sz.reload156 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload156, i64 0, i64 %idxprom40
  %402 = load i32, i32* %arrayidx41, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload185, align 4
  %idxprom42 = sext i32 %403 to i64
  %sz.reload155 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload155, i64 0, i64 %idxprom42
  %404 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %402, %404
  store i1 %cmp44, i1* %cmp44.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1473973030
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1473973030
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1499320393, i32 -1119952270
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %420 = select i1 %cmp44.reload, i32 -1450113307, i32 -1425495386
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload184, align 4
  %idxprom46 = sext i32 %421 to i64
  %sz.reload154 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload154, i64 0, i64 %idxprom46
  %422 = load i32, i32* %arrayidx47, align 4
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  store i32 %422, i32* %e.reload222, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload183, align 4
  %424 = sub i32 %423, 1425860309
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1425860309
  %add48 = add nsw i32 %423, 1
  %idxprom49 = sext i32 %426 to i64
  %sz.reload153 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload153, i64 0, i64 %idxprom49
  %427 = load i32, i32* %arrayidx50, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload182, align 4
  %idxprom51 = sext i32 %428 to i64
  %sz.reload152 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload152, i64 0, i64 %idxprom51
  store i32 %427, i32* %arrayidx52, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %429 = load i32, i32* %e.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload181, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add53 = add nsw i32 %430, 1
  %idxprom54 = sext i32 %432 to i64
  %sz.reload151 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload151, i64 0, i64 %idxprom54
  store i32 %429, i32* %arrayidx55, align 4
  store i32 -1425495386, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1081373559, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload180, align 4
  %434 = sub i32 %433, 1995929850
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1995929850
  %inc58 = add nsw i32 %433, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload179, align 4
  store i32 -1846437829, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1194729023, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload209, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc61 = add nsw i32 %437, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %441, i32* %k.reload, align 4
  store i32 1001014843, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1463808660, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload177, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload216, align 4
  %cmp64 = icmp slt i32 %442, %443
  %444 = select i1 %cmp64, i32 887875939, i32 -1068486778
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload, align 4
  %447 = add i32 %446, 52513102
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 52513102
  %sub66 = sub nsw i32 %446, 1
  %cmp67 = icmp slt i32 %445, %449
  %450 = select i1 %cmp67, i32 -986609592, i32 824936808
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload175, align 4
  %idxprom69 = sext i32 %451 to i64
  %sz.reload150 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload150, i64 0, i64 %idxprom69
  %452 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1257518196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload174, align 4
  %idxprom72 = sext i32 %453 to i64
  %sz.reload149 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload149, i64 0, i64 %idxprom72
  %454 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  store i32 1257518196, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 474643803
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 474643803
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -297364855, i32 1839450855
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -978363415
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -978363415
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -828339236, i32 1839450855
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1144095632, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload173, align 4
  %498 = sub i32 %497, 577957626
  %499 = add i32 %498, 1
  %500 = add i32 %499, 577957626
  %inc77 = add nsw i32 %497, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload172, align 4
  store i32 -1463808660, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %oddalteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 115600985, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload171, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload204, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 1715425582, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %sz.reload148 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload148, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload169, align 4
  %idxprom2alteredBB = sext i32 %504 to i64
  %sz.reload147 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload147, i64 0, i64 %idxprom2alteredBB
  %505 = load i32, i32* %arrayidx3alteredBB, align 4
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %_ = sub i32 %505, 2
  %gen = mul i32 %507, 2
  %508 = sub i32 0, %505
  %509 = add i32 0, %508
  %_84 = sub i32 0, %505
  %510 = sub i32 %509, -2099666814
  %511 = add i32 %510, 2
  %512 = add i32 %511, -2099666814
  %gen85 = add i32 %509, 2
  %513 = add i32 %505, -1610809941
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, -1610809941
  %_86 = sub i32 %505, 2
  %gen87 = mul i32 %515, 2
  %516 = sub i32 %505, 1518967782
  %517 = sub i32 %516, 2
  %518 = add i32 %517, 1518967782
  %_88 = sub i32 %505, 2
  %gen89 = mul i32 %518, 2
  %remalteredBB = srem i32 %505, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 57924186, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1503203683, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload168, align 4
  %520 = add i32 0, -1162530236
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1162530236
  %_98 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen99 = add i32 %522, 1
  %527 = add i32 %519, -40619716
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -40619716
  %_100 = sub i32 %519, 1
  %gen101 = mul i32 %529, 1
  %530 = sub i32 0, %519
  %531 = add i32 0, %530
  %_102 = sub i32 0, %519
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen103 = add i32 %531, 1
  %534 = sub i32 %519, -1950357901
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1950357901
  %_104 = sub i32 %519, 1
  %gen105 = mul i32 %536, 1
  %537 = sub i32 0, 174395673
  %538 = sub i32 %537, %519
  %539 = add i32 %538, 174395673
  %_106 = sub i32 0, %519
  %540 = add i32 %539, 1965147316
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1965147316
  %gen107 = add i32 %539, 1
  %543 = sub i32 0, %519
  %544 = add i32 0, %543
  %_108 = sub i32 0, %519
  %545 = sub i32 %544, -79118724
  %546 = add i32 %545, 1
  %547 = add i32 %546, -79118724
  %gen109 = add i32 %544, 1
  %548 = sub i32 %519, -919206421
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -919206421
  %_110 = sub i32 %519, 1
  %gen111 = mul i32 %550, 1
  %551 = add i32 %519, -1426265260
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1426265260
  %incalteredBB = add nsw i32 %519, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload167, align 4
  store i32 616204499, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 1007171006, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %554, %555
  store i32 -175749433, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -277587028, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload164, align 4
  %557 = sub i32 %556, -1094311479
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1094311479
  %_128 = sub i32 %556, 1
  %gen129 = mul i32 %559, 1
  %560 = sub i32 %556, -313017023
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -313017023
  %_130 = sub i32 %556, 1
  %gen131 = mul i32 %562, 1
  %_132 = shl i32 %556, 1
  %_133 = shl i32 %556, 1
  %563 = add i32 0, 1747184439
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, 1747184439
  %_134 = sub i32 0, %556
  %566 = sub i32 %565, -913285653
  %567 = add i32 %566, 1
  %568 = add i32 %567, -913285653
  %gen135 = add i32 %565, 1
  %569 = add i32 %556, -773855868
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -773855868
  %add39alteredBB = add nsw i32 %556, 1
  %idxprom40alteredBB = sext i32 %571 to i64
  %sz.reload146 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload146, i64 0, i64 %idxprom40alteredBB
  %572 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %573 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom42alteredBB
  %574 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %572, %574
  store i32 -311580612, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -297364855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2141, %originalBB139, %if.end75, %if.else, %if.then68, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %originalBBpart2137, %originalBB127, %for.body38, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart2125, %originalBB123, %if.end25, %if.then15, %for.body10, %originalBBpart2121, %originalBB119, %for.cond8, %originalBBpart2117, %originalBB115, %for.body7, %for.cond5, %for.end, %originalBBpart2113, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
