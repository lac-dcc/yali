; ModuleID = 'source-C-CXX/32/396.c'
source_filename = "source-C-CXX/32/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [30000 x i8]*
  %a.reg2mem = alloca [3000 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1523192178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1523192178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 133762125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 133762125, label %first
    i32 458631687, label %originalBB
    i32 235785987, label %originalBBpart2
    i32 -250194759, label %for.cond
    i32 897011257, label %for.body
    i32 -587290437, label %originalBB47
    i32 306696329, label %originalBBpart249
    i32 -764310255, label %for.cond2
    i32 2129671409, label %originalBB51
    i32 -1128762174, label %originalBBpart253
    i32 -1904566809, label %for.body5
    i32 -281724631, label %originalBB55
    i32 1303635597, label %originalBBpart257
    i32 1626800247, label %if.then
    i32 -1208396746, label %if.end
    i32 -364607084, label %if.then18
    i32 663078809, label %if.end21
    i32 349488166, label %if.then27
    i32 -277009120, label %originalBB59
    i32 104474943, label %originalBBpart261
    i32 69798997, label %if.end30
    i32 630500663, label %originalBB63
    i32 -1605441701, label %originalBBpart265
    i32 947500697, label %if.then36
    i32 -1062665, label %originalBB67
    i32 -293006473, label %originalBBpart269
    i32 1895989541, label %if.end39
    i32 1639510278, label %originalBB71
    i32 -1235468663, label %originalBBpart273
    i32 1002568665, label %for.inc
    i32 -1064710243, label %originalBB75
    i32 654627237, label %originalBBpart288
    i32 105604890, label %for.end
    i32 -1793857409, label %for.inc44
    i32 1100806234, label %originalBB90
    i32 770657707, label %originalBBpart295
    i32 1255289660, label %for.end46
    i32 -689342555, label %originalBBalteredBB
    i32 -2110688392, label %originalBB47alteredBB
    i32 1773423411, label %originalBB51alteredBB
    i32 -809424318, label %originalBB55alteredBB
    i32 -2090474052, label %originalBB59alteredBB
    i32 -692358414, label %originalBB63alteredBB
    i32 -923317496, label %originalBB67alteredBB
    i32 -1571771309, label %originalBB71alteredBB
    i32 -696682006, label %originalBB75alteredBB
    i32 65223855, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 458631687, i32 -689342555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  %b = alloca [30000 x i8], align 16
  store [30000 x i8]* %b, [30000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1366961631
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1366961631
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
  %41 = select i1 %39, i32 235785987, i32 -689342555
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -250194759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 897011257, i32 1255289660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -587290437, i32 -2110688392
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload108 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload108, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
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
  %84 = select i1 %82, i32 306696329, i32 -2110688392
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -764310255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1837956310
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1837956310
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2129671409, i32 1773423411
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload107 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload107, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %101 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1128762174, i32 1773423411
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -1904566809, i32 105604890
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2028760821
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2028760821
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -281724631, i32 -809424318
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %156 to i64
  %a.reload106 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload106, i64 0, i64 %idxprom6
  %157 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %157 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 828031846
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 828031846
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1303635597, i32 -809424318
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %173 = select i1 %cmp9.reload, i32 1626800247, i32 -1208396746
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload132, align 4
  %idxprom11 = sext i32 %174 to i64
  %b.reload115 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload115, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -1208396746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload131, align 4
  %idxprom13 = sext i32 %175 to i64
  %a.reload105 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload105, i64 0, i64 %idxprom13
  %176 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %176 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %177 = select i1 %cmp16, i32 -364607084, i32 663078809
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload130, align 4
  %idxprom19 = sext i32 %178 to i64
  %b.reload114 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload114, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 663078809, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload129, align 4
  %idxprom22 = sext i32 %179 to i64
  %a.reload104 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload104, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %180 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %181 = select i1 %cmp25, i32 349488166, i32 69798997
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1494380051
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1494380051
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -277009120, i32 -2090474052
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload128, align 4
  %idxprom28 = sext i32 %197 to i64
  %b.reload113 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload113, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1428820381
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1428820381
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 104474943, i32 -2090474052
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 69798997, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 501640290
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 501640290
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 630500663, i32 -692358414
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload127, align 4
  %idxprom31 = sext i32 %240 to i64
  %a.reload103 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload103, i64 0, i64 %idxprom31
  %241 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %241 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -197161314
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -197161314
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1605441701, i32 -692358414
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %257 = select i1 %cmp34.reload, i32 947500697, i32 1895989541
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 179267445
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 179267445
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1062665, i32 -923317496
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload126, align 4
  %idxprom37 = sext i32 %285 to i64
  %b.reload112 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload112, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1253339431
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1253339431
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -293006473, i32 -923317496
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1895989541, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1639510278, i32 -1571771309
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 147953856
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 147953856
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1235468663, i32 -1571771309
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1002568665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 854520143
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 854520143
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1064710243, i32 -696682006
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload125, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc = add nsw i32 %357, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload124, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1389149213
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1389149213
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 654627237, i32 -696682006
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -764310255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload123, align 4
  %idxprom40 = sext i32 %389 to i64
  %b.reload111 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload111, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %b.reload110 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload110, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  store i32 -1793857409, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1927097536
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1927097536
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1100806234, i32 65223855
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %405 = load i32, i32* %y.reload138, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc45 = add nsw i32 %405, 1
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %407, i32* %y.reload137, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 658986741
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 658986741
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 770657707, i32 65223855
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -250194759, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3000 x i8], align 16
  %balteredBB = alloca [30000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %yalteredBB, align 4
  store i32 458631687, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload102 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload102, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -587290437, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %a.reload101 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload101, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %436 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2129671409, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload120, align 4
  %idxprom6alteredBB = sext i32 %437 to i64
  %a.reload100 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload100, i64 0, i64 %idxprom6alteredBB
  %438 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %438 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 -281724631, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload119, align 4
  %idxprom28alteredBB = sext i32 %439 to i64
  %b.reload109 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload109, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 -277009120, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload118, align 4
  %idxprom31alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %441 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %441 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 630500663, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload117, align 4
  %idxprom37alteredBB = sext i32 %442 to i64
  %b.reload = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  store i32 -1062665, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1639510278, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload116, align 4
  %444 = add i32 %443, -657827812
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -657827812
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, %443
  %448 = add i32 0, %447
  %_76 = sub i32 0, %443
  %449 = sub i32 %448, -1839329468
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1839329468
  %gen77 = add i32 %448, 1
  %452 = sub i32 %443, 2019797037
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2019797037
  %_78 = sub i32 %443, 1
  %gen79 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %443, %455
  %_80 = sub i32 %443, 1
  %gen81 = mul i32 %456, 1
  %_82 = shl i32 %443, 1
  %457 = sub i32 %443, -1894036748
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1894036748
  %_83 = sub i32 %443, 1
  %gen84 = mul i32 %459, 1
  %460 = add i32 %443, 1310001712
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1310001712
  %_85 = sub i32 %443, 1
  %gen86 = mul i32 %462, 1
  %463 = sub i32 %443, 1960543390
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1960543390
  %incalteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 -1064710243, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %466 = load i32, i32* %y.reload136, align 4
  %467 = sub i32 %466, 909874042
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 909874042
  %_91 = sub i32 %466, 1
  %gen92 = mul i32 %469, 1
  %_93 = shl i32 %466, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %466, %470
  %inc45alteredBB = add nsw i32 %466, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %471, i32* %y.reload, align 4
  store i32 1100806234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB90, %for.inc44, %for.end, %originalBBpart288, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end39, %originalBBpart269, %originalBB67, %if.then36, %originalBBpart265, %originalBB63, %if.end30, %originalBBpart261, %originalBB59, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body5, %originalBBpart253, %originalBB51, %for.cond2, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
