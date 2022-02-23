; ModuleID = 'source-C-CXX/52/823.c'
source_filename = "source-C-CXX/52/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sc.reg2mem = alloca [300 x i32]*
  %ys.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1312322287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1312322287, label %first
    i32 1067399313, label %originalBB
    i32 -2078308938, label %originalBBpart2
    i32 1162894912, label %for.cond
    i32 -1628465014, label %for.body
    i32 -431402593, label %for.inc
    i32 1036372467, label %originalBB50
    i32 -1252778993, label %originalBBpart255
    i32 880479247, label %for.end
    i32 -47500744, label %for.cond2
    i32 1253775205, label %originalBB57
    i32 -908270964, label %originalBBpart259
    i32 59818540, label %for.body4
    i32 -1229181576, label %for.cond5
    i32 323498677, label %for.body7
    i32 1236054311, label %if.then
    i32 561759137, label %if.end
    i32 -1506696110, label %originalBB61
    i32 -800023371, label %originalBBpart263
    i32 -250724901, label %for.inc15
    i32 -432147040, label %for.end17
    i32 -1051232056, label %originalBB65
    i32 257271273, label %originalBBpart267
    i32 961930664, label %for.inc18
    i32 1168169674, label %originalBB69
    i32 1713418755, label %originalBBpart274
    i32 1640500252, label %for.end20
    i32 -424259412, label %originalBB76
    i32 -855698920, label %originalBBpart278
    i32 1531687660, label %for.cond21
    i32 2129650125, label %for.body23
    i32 295406213, label %if.then27
    i32 -1621791832, label %if.end33
    i32 -971178841, label %for.inc34
    i32 1372912634, label %for.end36
    i32 -151026974, label %originalBB80
    i32 -1039142818, label %originalBBpart282
    i32 1467017434, label %for.cond37
    i32 -1100697834, label %for.body39
    i32 106414454, label %originalBB84
    i32 1625295276, label %originalBBpart286
    i32 311251833, label %if.then41
    i32 -258769504, label %if.end43
    i32 1128670994, label %originalBB88
    i32 -1057196982, label %originalBBpart290
    i32 -1138589878, label %for.inc47
    i32 -1499150406, label %for.end49
    i32 -1622007490, label %originalBBalteredBB
    i32 1456917693, label %originalBB50alteredBB
    i32 1906445415, label %originalBB57alteredBB
    i32 -2030331456, label %originalBB61alteredBB
    i32 1856678014, label %originalBB65alteredBB
    i32 791192640, label %originalBB69alteredBB
    i32 -1990942563, label %originalBB76alteredBB
    i32 234788811, label %originalBB80alteredBB
    i32 -1623946160, label %originalBB84alteredBB
    i32 -1639321082, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = and i1 %.reload, %.reload94
  %10 = xor i1 %.reload, %.reload94
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload94
  %13 = select i1 %11, i32 1067399313, i32 -1622007490
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ys = alloca [300 x i32], align 16
  store [300 x i32]* %ys, [300 x i32]** %ys.reg2mem
  %sc = alloca [300 x i32], align 16
  store [300 x i32]* %sc, [300 x i32]** %sc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2078308938, i32 -1622007490
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1162894912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload129, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1628465014, i32 880479247
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %43 to i64
  %ys.reload145 = load volatile [300 x i32]*, [300 x i32]** %ys.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %ys.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -431402593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1036372467, i32 1456917693
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload127, align 4
  %71 = add i32 %70, -1270584358
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1270584358
  %inc = add nsw i32 %70, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload126, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -868512342
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -868512342
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1252778993, i32 1456917693
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1162894912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -47500744, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 452641072
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 452641072
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1253775205, i32 1906445415
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload124, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload97, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 216234597
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 216234597
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -908270964, i32 1906445415
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 59818540, i32 1640500252
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload123, align 4
  %147 = sub i32 1, -308308899
  %148 = add i32 %147, %146
  %149 = add i32 %148, -308308899
  %add = add nsw i32 1, %146
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload135, align 4
  store i32 -1229181576, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload134, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload96, align 4
  %cmp6 = icmp slt i32 %150, %151
  %152 = select i1 %cmp6, i32 323498677, i32 -432147040
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload122, align 4
  %idxprom8 = sext i32 %153 to i64
  %ys.reload144 = load volatile [300 x i32]*, [300 x i32]** %ys.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %ys.reload144, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload133, align 4
  %idxprom10 = sext i32 %155 to i64
  %ys.reload143 = load volatile [300 x i32]*, [300 x i32]** %ys.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %ys.reload143, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %154, %156
  %157 = select i1 %cmp12, i32 1236054311, i32 561759137
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload132, align 4
  %idxprom13 = sext i32 %158 to i64
  %ys.reload142 = load volatile [300 x i32]*, [300 x i32]** %ys.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %ys.reload142, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 561759137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1109633629
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1109633629
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1506696110, i32 -2030331456
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -800023371, i32 -2030331456
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -250724901, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload131, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc16 = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 -1229181576, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1151830105
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1151830105
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1051232056, i32 1856678014
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 257271273, i32 1856678014
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 961930664, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1463644362
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1463644362
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1168169674, i32 791192640
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload121, align 4
  %272 = sub i32 %271, 541811866
  %273 = add i32 %272, 1
  %274 = add i32 %273, 541811866
  %inc19 = add nsw i32 %271, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload120, align 4
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
  %288 = select i1 %286, i32 1713418755, i32 791192640
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -47500744, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2070394789
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2070394789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -424259412, i32 -1990942563
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1584649936
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1584649936
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -855698920, i32 -1990942563
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1531687660, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload118, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload95, align 4
  %cmp22 = icmp slt i32 %331, %332
  %333 = select i1 %cmp22, i32 2129650125, i32 1372912634
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload117, align 4
  %idxprom24 = sext i32 %334 to i64
  %ys.reload141 = load volatile [300 x i32]*, [300 x i32]** %ys.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %ys.reload141, i64 0, i64 %idxprom24
  %335 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %335, 0
  %336 = select i1 %cmp26, i32 295406213, i32 -1621791832
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %337 to i64
  %ys.reload = load volatile [300 x i32]*, [300 x i32]** %ys.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %ys.reload, i64 0, i64 %idxprom28
  %338 = load i32, i32* %arrayidx29, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload139, align 4
  %idxprom30 = sext i32 %339 to i64
  %sc.reload147 = load volatile [300 x i32]*, [300 x i32]** %sc.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sc.reload147, i64 0, i64 %idxprom30
  store i32 %338, i32* %arrayidx31, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload138, align 4
  %341 = sub i32 %340, 1457073132
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1457073132
  %inc32 = add nsw i32 %340, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload137, align 4
  store i32 -1621791832, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -971178841, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload115, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc35 = add nsw i32 %344, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload114, align 4
  store i32 1531687660, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 100282369
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 100282369
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -151026974, i32 234788811
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1840576660
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1840576660
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1039142818, i32 234788811
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1467017434, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload112, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload136, align 4
  %cmp38 = icmp slt i32 %403, %404
  %405 = select i1 %cmp38, i32 -1100697834, i32 -1499150406
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1927708962
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1927708962
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 106414454, i32 -1623946160
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload111, align 4
  %cmp40 = icmp ne i32 %421, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1358891474
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1358891474
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1625295276, i32 -1623946160
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %437 = select i1 %cmp40.reload, i32 311251833, i32 -258769504
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -258769504, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1050810858
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1050810858
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1128670994, i32 -1639321082
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %453 to i64
  %sc.reload146 = load volatile [300 x i32]*, [300 x i32]** %sc.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sc.reload146, i64 0, i64 %idxprom44
  %454 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 112061950
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 112061950
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1057196982, i32 -1639321082
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1138589878, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload109, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc48 = add nsw i32 %482, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload108, align 4
  store i32 1467017434, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ysalteredBB = alloca [300 x i32], align 16
  %scalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1067399313, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload107, align 4
  %488 = sub i32 %487, -80983080
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -80983080
  %_ = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = sub i32 0, -962257442
  %492 = sub i32 %491, %487
  %493 = add i32 %492, -962257442
  %_51 = sub i32 0, %487
  %494 = sub i32 %493, -294915628
  %495 = add i32 %494, 1
  %496 = add i32 %495, -294915628
  %gen52 = add i32 %493, 1
  %_53 = shl i32 %487, 1
  %497 = add i32 %487, 1288238282
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1288238282
  %incalteredBB = add nsw i32 %487, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload106, align 4
  store i32 1036372467, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %500, %501
  store i32 1253775205, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1506696110, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1051232056, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload104, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_70 = sub i32 %502, 1
  %gen71 = mul i32 %504, 1
  %_72 = shl i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %502, %505
  %inc19alteredBB = add nsw i32 %502, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload103, align 4
  store i32 1168169674, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -424259412, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -151026974, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload100, align 4
  %cmp40alteredBB = icmp ne i32 %507, 0
  store i32 106414454, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %508 to i64
  %sc.reload = load volatile [300 x i32]*, [300 x i32]** %sc.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sc.reload, i64 0, i64 %idxprom44alteredBB
  %509 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  store i32 1128670994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart290, %originalBB88, %if.end43, %if.then41, %originalBBpart286, %originalBB84, %for.body39, %for.cond37, %originalBBpart282, %originalBB80, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body23, %for.cond21, %originalBBpart278, %originalBB76, %for.end20, %originalBBpart274, %originalBB69, %for.inc18, %originalBBpart267, %originalBB65, %for.end17, %for.inc15, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
