; ModuleID = 'source-C-CXX/48/9.c'
source_filename = "source-C-CXX/48/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %length.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2024988019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2024988019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1602779629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1602779629, label %first
    i32 1423853683, label %originalBB
    i32 736783859, label %originalBBpart2
    i32 974877011, label %for.cond
    i32 596362485, label %originalBB96
    i32 1006585747, label %originalBBpart298
    i32 -1089920425, label %for.body
    i32 539895802, label %if.then
    i32 1099097851, label %for.cond10
    i32 -571627025, label %for.body14
    i32 -706685510, label %for.inc
    i32 -1538854579, label %originalBB100
    i32 -602357671, label %originalBBpart2110
    i32 -641682810, label %for.end
    i32 1541682741, label %originalBB112
    i32 -1959682396, label %originalBBpart2114
    i32 -75015987, label %if.end
    i32 984131571, label %for.inc23
    i32 -1140371308, label %originalBB116
    i32 807936918, label %originalBBpart2123
    i32 -78350677, label %for.end25
    i32 493482769, label %originalBB125
    i32 1743945729, label %originalBBpart2127
    i32 -973570598, label %for.cond26
    i32 -1917166380, label %for.body29
    i32 -1353778479, label %for.cond30
    i32 1937523986, label %originalBB129
    i32 208149682, label %originalBBpart2147
    i32 -2021255880, label %for.body34
    i32 -1650635616, label %if.then44
    i32 686514527, label %if.then56
    i32 1920245369, label %if.then68
    i32 -1364688746, label %for.cond70
    i32 -1934816451, label %for.body75
    i32 -1741674551, label %originalBB149
    i32 1443922641, label %originalBBpart2151
    i32 -1838646475, label %for.inc80
    i32 -501732463, label %for.end82
    i32 1682827332, label %if.end87
    i32 919397610, label %originalBB153
    i32 -410249652, label %originalBBpart2155
    i32 -1309357487, label %if.end88
    i32 -1107817990, label %originalBB157
    i32 -127109246, label %originalBBpart2159
    i32 -1394774238, label %if.end89
    i32 532301238, label %originalBB161
    i32 -915677789, label %originalBBpart2163
    i32 342714548, label %for.inc90
    i32 -1385960288, label %for.end92
    i32 -1511590024, label %originalBB165
    i32 -215463342, label %originalBBpart2167
    i32 -1180937744, label %for.inc93
    i32 -770273704, label %for.end95
    i32 -196679946, label %originalBBalteredBB
    i32 -246722934, label %originalBB96alteredBB
    i32 -207242786, label %originalBB100alteredBB
    i32 -1469084761, label %originalBB112alteredBB
    i32 -1127175471, label %originalBB116alteredBB
    i32 652417208, label %originalBB125alteredBB
    i32 -1831416166, label %originalBB129alteredBB
    i32 -1747689868, label %originalBB149alteredBB
    i32 1604183458, label %originalBB153alteredBB
    i32 -1471438046, label %originalBB157alteredBB
    i32 -1276577204, label %originalBB161alteredBB
    i32 -1836407117, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 1423853683, i32 -196679946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload186 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload186, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload185 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload185, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload241 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload241, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1589611908
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1589611908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 736783859, i32 -196679946
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974877011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1199158694
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1199158694
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 596362485, i32 -246722934
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload208, align 4
  %length.reload240 = load volatile i32*, i32** %length.reg2mem
  %58 = load i32, i32* %length.reload240, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -139622974
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -139622974
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1006585747, i32 -246722934
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1089920425, i32 -78350677
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload184 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload184, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload206, align 4
  %78 = sub i32 %77, -1493331929
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1493331929
  %add = add nsw i32 %77, 1
  %idxprom5 = sext i32 %80 to i64
  %a.reload183 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload183, i64 0, i64 %idxprom5
  %81 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %81 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %82 = select i1 %cmp8, i32 539895802, i32 -75015987
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload205, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload224, align 4
  store i32 1099097851, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload223, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload204, align 4
  %86 = sub i32 %85, -463385856
  %87 = add i32 %86, 1
  %88 = add i32 %87, -463385856
  %add11 = add nsw i32 %85, 1
  %cmp12 = icmp slt i32 %84, %88
  %89 = select i1 %cmp12, i32 -571627025, i32 -641682810
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload222, align 4
  %idxprom15 = sext i32 %90 to i64
  %a.reload182 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload182, i64 0, i64 %idxprom15
  %91 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %91 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -706685510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1538854579, i32 -207242786
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload221, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload220, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2063878081
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2063878081
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -602357671, i32 -207242786
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1099097851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1453976826
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1453976826
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1541682741, i32 -1469084761
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload219, align 4
  %idxprom19 = sext i32 %177 to i64
  %a.reload181 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload181, i64 0, i64 %idxprom19
  %178 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %178 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1144435016
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1144435016
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1959682396, i32 -1469084761
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -75015987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 984131571, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1826641766
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1826641766
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1140371308, i32 -1127175471
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload203, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc24 = add nsw i32 %221, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload202, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 807936918, i32 -1127175471
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 974877011, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1856807320
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1856807320
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 493482769, i32 652417208
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload236, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2125503446
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2125503446
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1743945729, i32 652417208
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -973570598, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload235, align 4
  %length.reload239 = load volatile i32*, i32** %length.reg2mem
  %293 = load i32, i32* %length.reload239, align 4
  %cmp27 = icmp slt i32 %292, %293
  %294 = select i1 %cmp27, i32 -1917166380, i32 -770273704
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1353778479, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1937523986, i32 -1831416166
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload200, align 4
  %length.reload238 = load volatile i32*, i32** %length.reg2mem
  %310 = load i32, i32* %length.reload238, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload234, align 4
  %312 = add i32 %310, -1392654370
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1392654370
  %sub = sub nsw i32 %310, %311
  %315 = add i32 %314, 2084928050
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2084928050
  %sub31 = sub nsw i32 %314, 1
  %cmp32 = icmp slt i32 %309, %317
  store i1 %cmp32, i1* %cmp32.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 208149682, i32 -1831416166
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %332 = select i1 %cmp32.reload, i32 -2021255880, i32 -1385960288
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload199, align 4
  %334 = add i32 %333, 89797447
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 89797447
  %add35 = add nsw i32 %333, 1
  %idxprom36 = sext i32 %336 to i64
  %a.reload180 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload180, i64 0, i64 %idxprom36
  %337 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %337 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload198, align 4
  %idxprom39 = sext i32 %338 to i64
  %a.reload179 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload179, i64 0, i64 %idxprom39
  %339 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %339 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %340 = select i1 %cmp42, i32 -1650635616, i32 -1394774238
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload197, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload233, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %add45 = add nsw i32 %341, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add46 = add nsw i32 %344, 1
  %idxprom47 = sext i32 %348 to i64
  %a.reload178 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload178, i64 0, i64 %idxprom47
  %349 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %349 to i32
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload196, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload232, align 4
  %352 = add i32 %350, 188295004
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 188295004
  %sub50 = sub nsw i32 %350, %351
  %idxprom51 = sext i32 %354 to i64
  %a.reload177 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload177, i64 0, i64 %idxprom51
  %355 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %355 to i32
  %cmp54 = icmp eq i32 %conv49, %conv53
  %356 = select i1 %cmp54, i32 686514527, i32 -1309357487
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload195, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload231, align 4
  %359 = sub i32 0, %357
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add57 = add nsw i32 %357, %358
  %idxprom58 = sext i32 %362 to i64
  %a.reload176 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload176, i64 0, i64 %idxprom58
  %363 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %363 to i32
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload194, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload230, align 4
  %366 = sub i32 %364, -1023551170
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1023551170
  %sub61 = sub nsw i32 %364, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add62 = add nsw i32 %368, 1
  %idxprom63 = sext i32 %372 to i64
  %a.reload175 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload175, i64 0, i64 %idxprom63
  %373 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %373 to i32
  %cmp66 = icmp eq i32 %conv60, %conv65
  %374 = select i1 %cmp66, i32 1920245369, i32 1682827332
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload193, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload229, align 4
  %377 = add i32 %375, -44670918
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -44670918
  %sub69 = sub nsw i32 %375, %376
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload218, align 4
  store i32 -1364688746, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload217, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload192, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload228, align 4
  %383 = sub i32 %381, -101786396
  %384 = add i32 %383, %382
  %385 = add i32 %384, -101786396
  %add71 = add nsw i32 %381, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add72 = add nsw i32 %385, 1
  %cmp73 = icmp slt i32 %380, %389
  %390 = select i1 %cmp73, i32 -1934816451, i32 -501732463
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1741674551, i32 -1747689868
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload216, align 4
  %idxprom76 = sext i32 %417 to i64
  %a.reload174 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload174, i64 0, i64 %idxprom76
  %418 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %418 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -2026452501
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2026452501
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1443922641, i32 -1747689868
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1838646475, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload215, align 4
  %447 = add i32 %446, 2109344671
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 2109344671
  %inc81 = add nsw i32 %446, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload214, align 4
  store i32 -1364688746, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload213, align 4
  %idxprom83 = sext i32 %450 to i64
  %a.reload173 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload173, i64 0, i64 %idxprom83
  %451 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %451 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv85)
  store i32 1682827332, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 195507146
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 195507146
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 919397610, i32 1604183458
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1356254537
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1356254537
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -410249652, i32 1604183458
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1309357487, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 235486685
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 235486685
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1107817990, i32 -1471438046
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -484844766
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -484844766
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -127109246, i32 -1471438046
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1394774238, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 532301238, i32 -1276577204
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 637904943
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 637904943
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -915677789, i32 -1276577204
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 342714548, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload191, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc91 = add nsw i32 %577, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload190, align 4
  store i32 -1353778479, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1511590024, i32 -1836407117
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -215463342, i32 -1836407117
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1180937744, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload227, align 4
  %633 = sub i32 %632, -1426153900
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1426153900
  %inc94 = add nsw i32 %632, 1
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %635, i32* %n.reload226, align 4
  store i32 -973570598, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1423853683, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload189, align 4
  %length.reload237 = load volatile i32*, i32** %length.reg2mem
  %637 = load i32, i32* %length.reload237, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 596362485, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload212, align 4
  %639 = sub i32 %638, -1703693657
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1703693657
  %_ = sub i32 %638, 1
  %gen = mul i32 %641, 1
  %_101 = shl i32 %638, 1
  %642 = add i32 %638, -1591825261
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1591825261
  %_102 = sub i32 %638, 1
  %gen103 = mul i32 %644, 1
  %_104 = shl i32 %638, 1
  %645 = sub i32 0, -141439140
  %646 = sub i32 %645, %638
  %647 = add i32 %646, -141439140
  %_105 = sub i32 0, %638
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen106 = add i32 %647, 1
  %652 = add i32 %638, 1906341109
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1906341109
  %_107 = sub i32 %638, 1
  %gen108 = mul i32 %654, 1
  %655 = sub i32 0, %638
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %incalteredBB = add nsw i32 %638, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload211, align 4
  store i32 -1538854579, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload210, align 4
  %idxprom19alteredBB = sext i32 %659 to i64
  %a.reload172 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload172, i64 0, i64 %idxprom19alteredBB
  %660 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %660 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 1541682741, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload188, align 4
  %662 = sub i32 0, -1689342099
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -1689342099
  %_117 = sub i32 0, %661
  %665 = sub i32 %664, -1007233461
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1007233461
  %gen118 = add i32 %664, 1
  %_119 = shl i32 %661, 1
  %668 = sub i32 0, -1665610951
  %669 = sub i32 %668, %661
  %670 = add i32 %669, -1665610951
  %_120 = sub i32 0, %661
  %671 = add i32 %670, -57344052
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -57344052
  %gen121 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %661, %674
  %inc24alteredBB = add nsw i32 %661, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload187, align 4
  store i32 -1140371308, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload225, align 4
  store i32 493482769, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %677 = load i32, i32* %length.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload, align 4
  %_130 = shl i32 %677, %678
  %_131 = shl i32 %677, %678
  %679 = add i32 %677, -1357128028
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -1357128028
  %_132 = sub i32 %677, %678
  %gen133 = mul i32 %681, %678
  %_134 = shl i32 %677, %678
  %682 = sub i32 0, %677
  %683 = add i32 0, %682
  %_135 = sub i32 0, %677
  %684 = add i32 %683, 545668610
  %685 = add i32 %684, %678
  %686 = sub i32 %685, 545668610
  %gen136 = add i32 %683, %678
  %687 = sub i32 0, %678
  %688 = add i32 %677, %687
  %subalteredBB = sub nsw i32 %677, %678
  %_137 = shl i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_138 = sub i32 %688, 1
  %gen139 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %688, %691
  %_140 = sub i32 %688, 1
  %gen141 = mul i32 %692, 1
  %_142 = shl i32 %688, 1
  %_143 = shl i32 %688, 1
  %693 = sub i32 0, 1
  %694 = add i32 %688, %693
  %_144 = sub i32 %688, 1
  %gen145 = mul i32 %694, 1
  %695 = add i32 %688, -873040583
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -873040583
  %sub31alteredBB = sub nsw i32 %688, 1
  %cmp32alteredBB = icmp slt i32 %676, %697
  store i32 1937523986, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %698 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %699 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %699 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78alteredBB)
  store i32 -1741674551, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 919397610, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1107817990, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 532301238, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1511590024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2167, %originalBB165, %for.end92, %for.inc90, %originalBBpart2163, %originalBB161, %if.end89, %originalBBpart2159, %originalBB157, %if.end88, %originalBBpart2155, %originalBB153, %if.end87, %for.end82, %for.inc80, %originalBBpart2151, %originalBB149, %for.body75, %for.cond70, %if.then68, %if.then56, %if.then44, %for.body34, %originalBBpart2147, %originalBB129, %for.cond30, %for.body29, %for.cond26, %originalBBpart2127, %originalBB125, %for.end25, %originalBBpart2123, %originalBB116, %for.inc23, %if.end, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %for.body14, %for.cond10, %if.then, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
