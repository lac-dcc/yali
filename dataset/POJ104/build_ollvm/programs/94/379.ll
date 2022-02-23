; ModuleID = 'source-C-CXX/94/379.c'
source_filename = "source-C-CXX/94/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [80 x i8]*
  %s.reg2mem = alloca [80 x i8]*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -704181516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -704181516, label %first
    i32 -1563829891, label %originalBB
    i32 131018016, label %originalBBpart2
    i32 1410490534, label %while.cond
    i32 -520524212, label %while.body
    i32 1262680480, label %originalBB67
    i32 508791727, label %originalBBpart269
    i32 1231048865, label %land.lhs.true
    i32 609000172, label %if.then
    i32 567115438, label %originalBB71
    i32 1259192466, label %originalBBpart278
    i32 776920787, label %if.end
    i32 -1571989517, label %originalBB80
    i32 1321155874, label %originalBBpart288
    i32 -438729836, label %while.end
    i32 1657933344, label %while.cond20
    i32 -961688944, label %originalBB90
    i32 64025031, label %originalBBpart292
    i32 336246453, label %while.body26
    i32 -905737898, label %originalBB94
    i32 146656692, label %originalBBpart296
    i32 -1824802361, label %land.lhs.true32
    i32 -600006945, label %originalBB98
    i32 1724244360, label %originalBBpart2100
    i32 -1448188542, label %if.then38
    i32 630730942, label %originalBB102
    i32 1586327627, label %originalBBpart2106
    i32 -583550614, label %if.end46
    i32 1336371050, label %while.end48
    i32 -440640752, label %originalBB108
    i32 1576209158, label %originalBBpart2110
    i32 -328471274, label %if.then54
    i32 -1838257393, label %originalBB112
    i32 -1079253361, label %originalBBpart2114
    i32 -1762268423, label %if.end56
    i32 124432410, label %originalBB116
    i32 -997596991, label %originalBBpart2118
    i32 1083463806, label %if.then59
    i32 -1928143363, label %if.end61
    i32 -2012340335, label %if.then64
    i32 -15258077, label %if.end66
    i32 -1935480229, label %originalBB120
    i32 724135492, label %originalBBpart2122
    i32 -393032023, label %originalBBalteredBB
    i32 -1900739036, label %originalBB67alteredBB
    i32 -1216167911, label %originalBB71alteredBB
    i32 -26900192, label %originalBB80alteredBB
    i32 -1228985705, label %originalBB90alteredBB
    i32 1114360428, label %originalBB94alteredBB
    i32 443191137, label %originalBB98alteredBB
    i32 470586525, label %originalBB102alteredBB
    i32 623668889, label %originalBB108alteredBB
    i32 418807108, label %originalBB112alteredBB
    i32 344722800, label %originalBB116alteredBB
    i32 1323931127, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -1563829891, i32 -393032023
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %s.reload136 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 131018016, i32 -393032023
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1410490534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %28 to i64
  %s.reload135 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload135, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  %30 = select i1 %cmp, i32 -520524212, i32 -438729836
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1231694579
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1231694579
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1262680480, i32 -1900739036
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload171, align 4
  %idxprom2 = sext i32 %58 to i64
  %s.reload134 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload134, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 195074252
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 195074252
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 508791727, i32 -1900739036
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 1231048865, i32 776920787
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload170, align 4
  %idxprom7 = sext i32 %88 to i64
  %s.reload133 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload133, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %90 = select i1 %cmp10, i32 609000172, i32 776920787
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -956554505
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -956554505
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 567115438, i32 -1216167911
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload169, align 4
  %idxprom12 = sext i32 %118 to i64
  %s.reload132 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload132, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %119 to i32
  %120 = sub i32 0, 32
  %121 = sub i32 %conv14, %120
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %121 to i8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload168, align 4
  %idxprom16 = sext i32 %122 to i64
  %s.reload131 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload131, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1189189111
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1189189111
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
  %149 = select i1 %147, i32 1259192466, i32 -1216167911
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 776920787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -611294279
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -611294279
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1571989517, i32 -26900192
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload167, align 4
  %166 = add i32 %165, 708798085
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 708798085
  %inc = add nsw i32 %165, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload166, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1321155874, i32 -26900192
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1410490534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %s1.reload148 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload148, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  store i32 1657933344, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 922572220
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 922572220
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -961688944, i32 -1228985705
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload164, align 4
  %idxprom21 = sext i32 %210 to i64
  %s1.reload147 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload147, i64 0, i64 %idxprom21
  %211 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %211 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 409405075
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 409405075
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 64025031, i32 -1228985705
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 336246453, i32 1336371050
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1561786400
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1561786400
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -905737898, i32 1114360428
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload163, align 4
  %idxprom27 = sext i32 %255 to i64
  %s1.reload146 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload146, i64 0, i64 %idxprom27
  %256 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %256 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1535645401
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1535645401
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 146656692, i32 1114360428
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %272 = select i1 %cmp30.reload, i32 -1824802361, i32 -583550614
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -600006945, i32 443191137
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload162, align 4
  %idxprom33 = sext i32 %287 to i64
  %s1.reload145 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload145, i64 0, i64 %idxprom33
  %288 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %288 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1642713567
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1642713567
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1724244360, i32 443191137
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %316 = select i1 %cmp36.reload, i32 -1448188542, i32 -583550614
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 630730942, i32 470586525
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload161, align 4
  %idxprom39 = sext i32 %331 to i64
  %s1.reload144 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload144, i64 0, i64 %idxprom39
  %332 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %332 to i32
  %333 = sub i32 %conv41, 1939689124
  %334 = add i32 %333, 32
  %335 = add i32 %334, 1939689124
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %335 to i8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload160, align 4
  %idxprom44 = sext i32 %336 to i64
  %s1.reload143 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload143, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1586327627, i32 470586525
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -583550614, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload159, align 4
  %352 = add i32 %351, 482211294
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 482211294
  %inc47 = add nsw i32 %351, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload158, align 4
  store i32 1657933344, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1496150464
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1496150464
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -440640752, i32 623668889
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %s.reload130 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload130, i32 0, i32 0
  %s1.reload142 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload142, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %call51, i32* %k.reload179, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload178, align 4
  %cmp52 = icmp eq i32 %370, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1576209158, i32 623668889
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %397 = select i1 %cmp52.reload, i32 -328471274, i32 -1762268423
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1219601550
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1219601550
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1838257393, i32 418807108
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1079253361, i32 418807108
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1762268423, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 124432410, i32 344722800
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload177, align 4
  %cmp57 = icmp sgt i32 %453, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1567320500
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1567320500
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -997596991, i32 344722800
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %469 = select i1 %cmp57.reload, i32 1083463806, i32 -1928143363
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1928143363, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload176, align 4
  %cmp62 = icmp slt i32 %470, 0
  %471 = select i1 %cmp62, i32 -2012340335, i32 -15258077
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -15258077, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 741535296
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 741535296
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1935480229, i32 1323931127
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 724135492, i32 1323931127
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [80 x i8], align 16
  %calteredBB = alloca i8, align 1
  %s1alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1563829891, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload157, align 4
  %idxprom2alteredBB = sext i32 %501 to i64
  %s.reload129 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload129, i64 0, i64 %idxprom2alteredBB
  %502 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %502 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 1262680480, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload156, align 4
  %idxprom12alteredBB = sext i32 %503 to i64
  %s.reload128 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload128, i64 0, i64 %idxprom12alteredBB
  %504 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %504 to i32
  %505 = sub i32 0, 32
  %506 = add i32 %conv14alteredBB, %505
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %506, 32
  %_72 = shl i32 %conv14alteredBB, 32
  %507 = sub i32 0, -580271573
  %508 = sub i32 %507, %conv14alteredBB
  %509 = add i32 %508, -580271573
  %_73 = sub i32 0, %conv14alteredBB
  %510 = sub i32 0, 32
  %511 = sub i32 %509, %510
  %gen74 = add i32 %509, 32
  %_75 = shl i32 %conv14alteredBB, 32
  %_76 = shl i32 %conv14alteredBB, 32
  %512 = sub i32 0, %conv14alteredBB
  %513 = sub i32 0, 32
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %addalteredBB = add nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %515 to i8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload155, align 4
  %idxprom16alteredBB = sext i32 %516 to i64
  %s.reload127 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload127, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 567115438, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload154, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_81 = sub i32 0, %517
  %520 = add i32 %519, 983236006
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 983236006
  %gen82 = add i32 %519, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_83 = sub i32 0, %517
  %525 = add i32 %524, 384198882
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 384198882
  %gen84 = add i32 %524, 1
  %528 = sub i32 %517, -825774047
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -825774047
  %_85 = sub i32 %517, 1
  %gen86 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %517, %531
  %incalteredBB = add nsw i32 %517, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload153, align 4
  store i32 -1571989517, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload152, align 4
  %idxprom21alteredBB = sext i32 %533 to i64
  %s1.reload141 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload141, i64 0, i64 %idxprom21alteredBB
  %534 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %534 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -961688944, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload151, align 4
  %idxprom27alteredBB = sext i32 %535 to i64
  %s1.reload140 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload140, i64 0, i64 %idxprom27alteredBB
  %536 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %536 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -905737898, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload150, align 4
  %idxprom33alteredBB = sext i32 %537 to i64
  %s1.reload139 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload139, i64 0, i64 %idxprom33alteredBB
  %538 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %538 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 65
  store i32 -600006945, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload149, align 4
  %idxprom39alteredBB = sext i32 %539 to i64
  %s1.reload138 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload138, i64 0, i64 %idxprom39alteredBB
  %540 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %540 to i32
  %541 = sub i32 %conv41alteredBB, 729216008
  %542 = sub i32 %541, 32
  %543 = add i32 %542, 729216008
  %_103 = sub i32 %conv41alteredBB, 32
  %gen104 = mul i32 %543, 32
  %544 = sub i32 0, 32
  %545 = sub i32 %conv41alteredBB, %544
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %545 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %546 to i64
  %s1.reload137 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload137, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 630730942, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reload, i32 0, i32 0
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i32 0, i32 0
  %call51alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay50alteredBB) #3
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %call51alteredBB, i32* %k.reload175, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload174, align 4
  %cmp52alteredBB = icmp eq i32 %547, 0
  store i32 -440640752, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1838257393, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %548, 0
  store i32 124432410, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1935480229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB120, %if.end66, %if.then64, %if.end61, %if.then59, %originalBBpart2118, %originalBB116, %if.end56, %originalBBpart2114, %originalBB112, %if.then54, %originalBBpart2110, %originalBB108, %while.end48, %if.end46, %originalBBpart2106, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %land.lhs.true32, %originalBBpart296, %originalBB94, %while.body26, %originalBBpart292, %originalBB90, %while.cond20, %while.end, %originalBBpart288, %originalBB80, %if.end, %originalBBpart278, %originalBB71, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
