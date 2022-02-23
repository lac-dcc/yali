; ModuleID = 'source-C-CXX/6/1036.c'
source_filename = "source-C-CXX/6/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %re.reg2mem = alloca i32*
  %countb.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 104149187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 104149187, label %first
    i32 458451, label %originalBB
    i32 -408406296, label %originalBBpart2
    i32 -295856427, label %for.cond
    i32 1310856464, label %for.body
    i32 445995358, label %originalBB70
    i32 -395782931, label %originalBBpart272
    i32 -56495510, label %for.inc
    i32 -1601056149, label %originalBB74
    i32 -1020788842, label %originalBBpart282
    i32 -157952591, label %for.end
    i32 36759130, label %for.cond6
    i32 -275462395, label %originalBB84
    i32 1488264654, label %originalBBpart286
    i32 496617847, label %for.body12
    i32 -1185629402, label %if.then
    i32 193055543, label %originalBB88
    i32 -1180514534, label %originalBBpart290
    i32 -410377435, label %for.cond20
    i32 58777935, label %for.body26
    i32 -1003610863, label %originalBB92
    i32 -1936121150, label %originalBBpart2102
    i32 -559865753, label %if.then36
    i32 -1051338510, label %if.end
    i32 211546056, label %for.inc37
    i32 -2109277501, label %originalBB104
    i32 -286441856, label %originalBBpart2114
    i32 -1750828035, label %for.end39
    i32 -1918896061, label %if.then43
    i32 -279744684, label %for.cond44
    i32 367014057, label %for.body48
    i32 222591851, label %originalBB116
    i32 -874647281, label %originalBBpart2120
    i32 611978641, label %for.inc54
    i32 1725711236, label %originalBB122
    i32 -234907169, label %originalBBpart2126
    i32 1135341462, label %for.end56
    i32 -1086369792, label %originalBB128
    i32 915186322, label %originalBBpart2130
    i32 858803080, label %if.end57
    i32 -1635528494, label %if.else
    i32 -27068116, label %if.end58
    i32 -1715812160, label %if.then61
    i32 -1175377690, label %if.end62
    i32 1346517817, label %for.inc63
    i32 1819644562, label %for.end65
    i32 -1275955790, label %originalBBalteredBB
    i32 1595159254, label %originalBB70alteredBB
    i32 -1791094881, label %originalBB74alteredBB
    i32 -296706132, label %originalBB84alteredBB
    i32 1493145751, label %originalBB88alteredBB
    i32 851165596, label %originalBB92alteredBB
    i32 -1324130928, label %originalBB104alteredBB
    i32 -144673332, label %originalBB116alteredBB
    i32 1848835412, label %originalBB122alteredBB
    i32 -1160534040, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 458451, i32 -1275955790
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %countb = alloca i32, align 4
  store i32* %countb, i32** %countb.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %a.reload192 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload192, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload197 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload197, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload199 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload199, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -355049903
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -355049903
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -408406296, i32 -1275955790
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295856427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %53 to i64
  %b.reload196 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload196, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1310856464, i32 -157952591
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1452287707
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1452287707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 445995358, i32 1595159254
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload156, align 4
  %countb.reload182 = load volatile i32*, i32** %countb.reg2mem
  store i32 %83, i32* %countb.reload182, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -152434498
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -152434498
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -395782931, i32 1595159254
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -56495510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1415876870
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1415876870
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1601056149, i32 -1791094881
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload155, align 4
  %127 = sub i32 %126, -1572228256
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1572228256
  %inc = add nsw i32 %126, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload154, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 717782787
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 717782787
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1020788842, i32 -1791094881
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -295856427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 36759130, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -275462395, i32 -296706132
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload152, align 4
  %idxprom7 = sext i32 %183 to i64
  %a.reload191 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload191, i64 0, i64 %idxprom7
  %184 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %184 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -949395004
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -949395004
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1488264654, i32 -296706132
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %200 = select i1 %cmp10.reload, i32 496617847, i32 1819644562
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %re.reload184 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload184, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload151, align 4
  %idxprom13 = sext i32 %201 to i64
  %a.reload190 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload190, i64 0, i64 %idxprom13
  %202 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %202 to i32
  %b.reload195 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload195, i64 0, i64 0
  %203 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %203 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %204 = select i1 %cmp18, i32 -1185629402, i32 -1635528494
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1664927841
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1664927841
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 193055543, i32 1493145751
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload150, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload179, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1410804891
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1410804891
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1180514534, i32 1493145751
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -410377435, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload178, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload149, align 4
  %250 = add i32 %248, -542878298
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -542878298
  %sub = sub nsw i32 %248, %249
  %idxprom21 = sext i32 %252 to i64
  %b.reload194 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload194, i64 0, i64 %idxprom21
  %253 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %253 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %254 = select i1 %cmp24, i32 58777935, i32 -1750828035
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -517995466
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -517995466
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1003610863, i32 851165596
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload177, align 4
  %idxprom27 = sext i32 %282 to i64
  %a.reload189 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload189, i64 0, i64 %idxprom27
  %283 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %283 to i32
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload176, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload148, align 4
  %286 = sub i32 %284, 1629930235
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1629930235
  %sub30 = sub nsw i32 %284, %285
  %idxprom31 = sext i32 %288 to i64
  %b.reload193 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload193, i64 0, i64 %idxprom31
  %289 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %289 to i32
  %cmp34 = icmp ne i32 %conv29, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1323957080
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1323957080
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1936121150, i32 851165596
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %305 = select i1 %cmp34.reload, i32 -559865753, i32 -1051338510
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1750828035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211546056, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1354522865
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1354522865
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2109277501, i32 -1324130928
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload175, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc38 = add nsw i32 %321, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload174, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1628130608
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1628130608
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -286441856, i32 -1324130928
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -410377435, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload173, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload147, align 4
  %countb.reload181 = load volatile i32*, i32** %countb.reg2mem
  %343 = load i32, i32* %countb.reload181, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add = add nsw i32 %342, %343
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add40 = add nsw i32 %345, 1
  %cmp41 = icmp eq i32 %341, %347
  %348 = select i1 %cmp41, i32 -1918896061, i32 858803080
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %re.reload183 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload183, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload146, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload172, align 4
  store i32 -279744684, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload171, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload145, align 4
  %countb.reload180 = load volatile i32*, i32** %countb.reg2mem
  %352 = load i32, i32* %countb.reload180, align 4
  %353 = sub i32 %351, 502962387
  %354 = add i32 %353, %352
  %355 = add i32 %354, 502962387
  %add45 = add nsw i32 %351, %352
  %cmp46 = icmp sle i32 %350, %355
  %356 = select i1 %cmp46, i32 367014057, i32 1135341462
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1659184071
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1659184071
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 222591851, i32 -144673332
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload170, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload144, align 4
  %386 = sub i32 %384, 1297667307
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1297667307
  %sub49 = sub nsw i32 %384, %385
  %idxprom50 = sext i32 %388 to i64
  %c.reload198 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload198, i64 0, i64 %idxprom50
  %389 = load i8, i8* %arrayidx51, align 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload169, align 4
  %idxprom52 = sext i32 %390 to i64
  %a.reload188 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload188, i64 0, i64 %idxprom52
  store i8 %389, i8* %arrayidx53, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1565186261
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1565186261
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -874647281, i32 -144673332
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 611978641, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1725711236, i32 1848835412
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload168, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc55 = add nsw i32 %432, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload167, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -990531753
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -990531753
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -234907169, i32 1848835412
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -279744684, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 174296980
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 174296980
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1086369792, i32 -1160534040
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1018858754
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1018858754
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 915186322, i32 -1160534040
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 858803080, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -27068116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1346517817, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %494 = load i32, i32* %re.reload, align 4
  %cmp59 = icmp eq i32 %494, 1
  %495 = select i1 %cmp59, i32 -1715812160, i32 -1175377690
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1819644562, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1346517817, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload143, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc64 = add nsw i32 %496, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload142, align 4
  store i32 36759130, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %a.reload187 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload187, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %501 = load i32, i32* %retval.reload, align 4
  ret i32 %501

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countbalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 458451, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload141, align 4
  %countb.reload = load volatile i32*, i32** %countb.reg2mem
  store i32 %502, i32* %countb.reload, align 4
  store i32 445995358, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %503, 1
  %_75 = shl i32 %503, 1
  %504 = sub i32 0, -1386992021
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1386992021
  %_76 = sub i32 0, %503
  %507 = sub i32 %506, -2116636814
  %508 = add i32 %507, 1
  %509 = add i32 %508, -2116636814
  %gen = add i32 %506, 1
  %510 = add i32 0, 308764831
  %511 = sub i32 %510, %503
  %512 = sub i32 %511, 308764831
  %_77 = sub i32 0, %503
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen78 = add i32 %512, 1
  %517 = sub i32 %503, 946197347
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 946197347
  %_79 = sub i32 %503, 1
  %gen80 = mul i32 %519, 1
  %520 = sub i32 0, %503
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %incalteredBB = add nsw i32 %503, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload139, align 4
  store i32 -1601056149, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload138, align 4
  %idxprom7alteredBB = sext i32 %524 to i64
  %a.reload186 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload186, i64 0, i64 %idxprom7alteredBB
  %525 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %525 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -275462395, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload137, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload166, align 4
  store i32 193055543, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload165, align 4
  %idxprom27alteredBB = sext i32 %527 to i64
  %a.reload185 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload185, i64 0, i64 %idxprom27alteredBB
  %528 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %528 to i32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload164, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload136, align 4
  %531 = sub i32 %529, -1327513694
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1327513694
  %_93 = sub i32 %529, %530
  %gen94 = mul i32 %533, %530
  %534 = add i32 0, 1465491657
  %535 = sub i32 %534, %529
  %536 = sub i32 %535, 1465491657
  %_95 = sub i32 0, %529
  %537 = add i32 %536, -782977194
  %538 = add i32 %537, %530
  %539 = sub i32 %538, -782977194
  %gen96 = add i32 %536, %530
  %540 = sub i32 %529, 405519038
  %541 = sub i32 %540, %530
  %542 = add i32 %541, 405519038
  %_97 = sub i32 %529, %530
  %gen98 = mul i32 %542, %530
  %543 = sub i32 0, %529
  %544 = add i32 0, %543
  %_99 = sub i32 0, %529
  %545 = sub i32 %544, -1915230384
  %546 = add i32 %545, %530
  %547 = add i32 %546, -1915230384
  %gen100 = add i32 %544, %530
  %548 = sub i32 0, %530
  %549 = add i32 %529, %548
  %sub30alteredBB = sub nsw i32 %529, %530
  %idxprom31alteredBB = sext i32 %549 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %550 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %550 to i32
  %cmp34alteredBB = icmp ne i32 %conv29alteredBB, %conv33alteredBB
  store i32 -1003610863, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload163, align 4
  %552 = add i32 %551, 2003149985
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 2003149985
  %_105 = sub i32 %551, 1
  %gen106 = mul i32 %554, 1
  %555 = add i32 0, -189663621
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, -189663621
  %_107 = sub i32 0, %551
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen108 = add i32 %557, 1
  %560 = add i32 0, 1116508523
  %561 = sub i32 %560, %551
  %562 = sub i32 %561, 1116508523
  %_109 = sub i32 0, %551
  %563 = sub i32 %562, -1865624143
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1865624143
  %gen110 = add i32 %562, 1
  %566 = add i32 %551, 62623465
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 62623465
  %_111 = sub i32 %551, 1
  %gen112 = mul i32 %568, 1
  %569 = add i32 %551, 807416220
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 807416220
  %inc38alteredBB = add nsw i32 %551, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload162, align 4
  store i32 -2109277501, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload161, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %574 = sub i32 %572, 447755475
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 447755475
  %_117 = sub i32 %572, %573
  %gen118 = mul i32 %576, %573
  %577 = add i32 %572, -714175162
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -714175162
  %sub49alteredBB = sub nsw i32 %572, %573
  %idxprom50alteredBB = sext i32 %579 to i64
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i64 0, i64 %idxprom50alteredBB
  %580 = load i8, i8* %arrayidx51alteredBB, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload160, align 4
  %idxprom52alteredBB = sext i32 %581 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom52alteredBB
  store i8 %580, i8* %arrayidx53alteredBB, align 1
  store i32 222591851, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload159, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_123 = sub i32 %582, 1
  %gen124 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %582, %585
  %inc55alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload, align 4
  store i32 1725711236, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1086369792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.then61, %if.end58, %if.else, %if.end57, %originalBBpart2130, %originalBB128, %for.end56, %originalBBpart2126, %originalBB122, %for.inc54, %originalBBpart2120, %originalBB116, %for.body48, %for.cond44, %if.then43, %for.end39, %originalBBpart2114, %originalBB104, %for.inc37, %if.end, %if.then36, %originalBBpart2102, %originalBB92, %for.body26, %for.cond20, %originalBBpart290, %originalBB88, %if.then, %for.body12, %originalBBpart286, %originalBB84, %for.cond6, %for.end, %originalBBpart282, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
