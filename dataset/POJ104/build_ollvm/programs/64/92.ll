; ModuleID = 'source-C-CXX/64/92.c'
source_filename = "source-C-CXX/64/92.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1906472010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1906472010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 863366511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 863366511, label %first
    i32 -1864029547, label %originalBB
    i32 1525586975, label %originalBBpart2
    i32 929453482, label %for.cond
    i32 -598743488, label %for.body
    i32 2018378786, label %land.lhs.true
    i32 -573990539, label %lor.lhs.false
    i32 -8263409, label %originalBB37
    i32 753097923, label %originalBBpart239
    i32 -611862892, label %land.lhs.true5
    i32 -1315244109, label %originalBB41
    i32 -1213723172, label %originalBBpart243
    i32 2072667550, label %lor.lhs.false7
    i32 -1542139635, label %land.lhs.true9
    i32 -1387309162, label %if.then
    i32 -653744211, label %originalBB45
    i32 -60361917, label %originalBBpart256
    i32 2093979867, label %if.end
    i32 -1189934398, label %originalBB58
    i32 -895914060, label %originalBBpart260
    i32 -697403747, label %land.lhs.true12
    i32 1448962308, label %originalBB62
    i32 910733055, label %originalBBpart264
    i32 -885745662, label %lor.lhs.false14
    i32 1936610998, label %land.lhs.true16
    i32 -499388279, label %lor.lhs.false18
    i32 1960203289, label %originalBB66
    i32 -861449715, label %originalBBpart268
    i32 -1378813437, label %land.lhs.true20
    i32 -1962253064, label %if.then22
    i32 -1632475025, label %if.end24
    i32 509717497, label %for.inc
    i32 1080341155, label %for.end
    i32 2079146886, label %originalBB70
    i32 -1050132313, label %originalBBpart272
    i32 -1754108391, label %if.then26
    i32 -745902086, label %if.end28
    i32 220252358, label %if.then30
    i32 1840425712, label %originalBB74
    i32 329328098, label %originalBBpart276
    i32 -1596171146, label %if.end32
    i32 -829151214, label %if.then34
    i32 1420546807, label %originalBB78
    i32 1337909258, label %originalBBpart280
    i32 -948091630, label %if.end36
    i32 -1258347962, label %originalBB82
    i32 -1725931396, label %originalBBpart284
    i32 1392479369, label %originalBBalteredBB
    i32 -161851220, label %originalBB37alteredBB
    i32 -1824417710, label %originalBB41alteredBB
    i32 1828890039, label %originalBB45alteredBB
    i32 1156828393, label %originalBB58alteredBB
    i32 996178494, label %originalBB62alteredBB
    i32 -363614844, label %originalBB66alteredBB
    i32 1565501143, label %originalBB70alteredBB
    i32 1629129373, label %originalBB74alteredBB
    i32 -665113583, label %originalBB78alteredBB
    i32 1368010014, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -1864029547, i32 1392479369
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload117, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload123, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 48433760
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 48433760
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
  %41 = select i1 %39, i32 1525586975, i32 1392479369
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929453482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -598743488, i32 1080341155
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload100, i32* %b.reload109)
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload99, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 2018378786, i32 -573990539
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload108, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -1387309162, i32 -573990539
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1263800928
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1263800928
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -8263409, i32 -161851220
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload98, align 4
  %cmp4 = icmp eq i32 %64, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -417912679
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -417912679
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 753097923, i32 -161851220
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -611862892, i32 2072667550
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1315244109, i32 -1824417710
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload107, align 4
  %cmp6 = icmp eq i32 %107, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1213723172, i32 -1824417710
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -1387309162, i32 2072667550
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload97, align 4
  %cmp8 = icmp eq i32 %135, 2
  %136 = select i1 %cmp8, i32 -1542139635, i32 2093979867
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload106, align 4
  %cmp10 = icmp eq i32 %137, 0
  %138 = select i1 %cmp10, i32 -1387309162, i32 2093979867
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1297965219
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1297965219
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -653744211, i32 1828890039
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload116, align 4
  %167 = add i32 %166, -421560687
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -421560687
  %add = add nsw i32 %166, 1
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %169, i32* %c.reload115, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2060565830
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2060565830
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -60361917, i32 1828890039
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2093979867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1189934398, i32 1156828393
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload105, align 4
  %cmp11 = icmp eq i32 %211, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1171192590
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1171192590
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -895914060, i32 1156828393
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %227 = select i1 %cmp11.reload, i32 -697403747, i32 -885745662
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1448962308, i32 996178494
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload96, align 4
  %cmp13 = icmp eq i32 %242, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1649070816
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1649070816
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 910733055, i32 996178494
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %270 = select i1 %cmp13.reload, i32 -1962253064, i32 -885745662
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload104, align 4
  %cmp15 = icmp eq i32 %271, 1
  %272 = select i1 %cmp15, i32 1936610998, i32 -499388279
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload95, align 4
  %cmp17 = icmp eq i32 %273, 2
  %274 = select i1 %cmp17, i32 -1962253064, i32 -499388279
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1960203289, i32 -363614844
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload103, align 4
  %cmp19 = icmp eq i32 %301, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 158041040
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 158041040
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -861449715, i32 -363614844
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %317 = select i1 %cmp19.reload, i32 -1378813437, i32 -1632475025
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload94, align 4
  %cmp21 = icmp eq i32 %318, 0
  %319 = select i1 %cmp21, i32 -1962253064, i32 -1632475025
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload122, align 4
  %321 = sub i32 %320, -1356436305
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1356436305
  %add23 = add nsw i32 %320, 1
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  store i32 %323, i32* %d.reload121, align 4
  store i32 -1632475025, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 509717497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload90, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 929453482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -4534740
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -4534740
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2079146886, i32 1565501143
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload114, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload120, align 4
  %cmp25 = icmp sgt i32 %344, %345
  store i1 %cmp25, i1* %cmp25.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 866801228
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 866801228
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1050132313, i32 1565501143
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %373 = select i1 %cmp25.reload, i32 -1754108391, i32 -745902086
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -745902086, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload113, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %375 = load i32, i32* %d.reload119, align 4
  %cmp29 = icmp slt i32 %374, %375
  %376 = select i1 %cmp29, i32 220252358, i32 -1596171146
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -3270324
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -3270324
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1840425712, i32 1629129373
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 329328098, i32 1629129373
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1596171146, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %406 = load i32, i32* %c.reload112, align 4
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %407 = load i32, i32* %d.reload118, align 4
  %cmp33 = icmp eq i32 %406, %407
  %408 = select i1 %cmp33, i32 -829151214, i32 -948091630
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1420546807, i32 -665113583
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 797059587
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 797059587
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1337909258, i32 -665113583
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -948091630, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 2111547315
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2111547315
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1258347962, i32 1368010014
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1725931396, i32 1368010014
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1864029547, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload93, align 4
  %cmp4alteredBB = icmp eq i32 %467, 1
  store i32 -8263409, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload102, align 4
  %cmp6alteredBB = icmp eq i32 %468, 2
  store i32 -1315244109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload111, align 4
  %470 = add i32 0, -1969637760
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1969637760
  %_ = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = add i32 %469, %477
  %_46 = sub i32 %469, 1
  %gen47 = mul i32 %478, 1
  %479 = sub i32 0, -743283231
  %480 = sub i32 %479, %469
  %481 = add i32 %480, -743283231
  %_48 = sub i32 0, %469
  %482 = sub i32 %481, -156257418
  %483 = add i32 %482, 1
  %484 = add i32 %483, -156257418
  %gen49 = add i32 %481, 1
  %485 = sub i32 0, 1779582882
  %486 = sub i32 %485, %469
  %487 = add i32 %486, 1779582882
  %_50 = sub i32 0, %469
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen51 = add i32 %487, 1
  %492 = sub i32 %469, -1540280057
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1540280057
  %_52 = sub i32 %469, 1
  %gen53 = mul i32 %494, 1
  %_54 = shl i32 %469, 1
  %495 = add i32 %469, 1369968940
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1369968940
  %addalteredBB = add nsw i32 %469, 1
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  store i32 %497, i32* %c.reload110, align 4
  store i32 -653744211, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload101, align 4
  %cmp11alteredBB = icmp eq i32 %498, 0
  store i32 -1189934398, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload, align 4
  %cmp13alteredBB = icmp eq i32 %499, 1
  store i32 1448962308, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload, align 4
  %cmp19alteredBB = icmp eq i32 %500, 2
  store i32 1960203289, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %502 = load i32, i32* %d.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %501, %502
  store i32 2079146886, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1840425712, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1420546807, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1258347962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB82, %if.end36, %originalBBpart280, %originalBB78, %if.then34, %if.end32, %originalBBpart276, %originalBB74, %if.then30, %if.end28, %if.then26, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end24, %if.then22, %land.lhs.true20, %originalBBpart268, %originalBB66, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart264, %originalBB62, %land.lhs.true12, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB45, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart243, %originalBB41, %land.lhs.true5, %originalBBpart239, %originalBB37, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
