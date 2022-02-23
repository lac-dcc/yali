; ModuleID = 'source-C-CXX/36/538.c'
source_filename = "source-C-CXX/36/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1805300941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1805300941, label %first
    i32 1228965101, label %originalBB
    i32 1724969526, label %originalBBpart2
    i32 1921386665, label %for.cond
    i32 -171105189, label %originalBB56
    i32 -150711013, label %originalBBpart258
    i32 1092359636, label %for.body
    i32 243284604, label %for.cond5
    i32 -336434022, label %for.body8
    i32 -421316689, label %originalBB60
    i32 -415463024, label %originalBBpart262
    i32 214254264, label %for.cond9
    i32 -2106510219, label %for.body12
    i32 -1983170445, label %originalBB64
    i32 1581624935, label %originalBBpart266
    i32 -1514211956, label %if.then
    i32 1010437410, label %originalBB68
    i32 523872887, label %originalBBpart270
    i32 1374287959, label %if.end
    i32 1809675983, label %for.inc
    i32 -1964895660, label %originalBB72
    i32 -1564046267, label %originalBBpart276
    i32 -774538582, label %for.end
    i32 -559379001, label %for.cond19
    i32 -1032600537, label %for.body22
    i32 -1165242215, label %originalBB78
    i32 -1052698114, label %originalBBpart280
    i32 1072062063, label %if.then31
    i32 159858272, label %originalBB82
    i32 1341843056, label %originalBBpart284
    i32 1084030661, label %if.end32
    i32 -2109122463, label %for.inc33
    i32 910471034, label %for.end35
    i32 -1274121748, label %originalBB86
    i32 2027013694, label %originalBBpart288
    i32 -2029496686, label %if.then38
    i32 219397481, label %originalBB90
    i32 1752703662, label %originalBBpart2106
    i32 -1732055147, label %if.end44
    i32 -2051103820, label %for.inc45
    i32 1292049632, label %for.end47
    i32 -152356193, label %originalBB108
    i32 1838569816, label %originalBBpart2110
    i32 -1413162172, label %if.then50
    i32 877115824, label %if.end52
    i32 -1132340361, label %originalBB112
    i32 1205085229, label %originalBBpart2114
    i32 332897502, label %for.inc53
    i32 -1990048919, label %for.end55
    i32 1037783324, label %originalBBalteredBB
    i32 -249218453, label %originalBB56alteredBB
    i32 309847374, label %originalBB60alteredBB
    i32 758594177, label %originalBB64alteredBB
    i32 -988695419, label %originalBB68alteredBB
    i32 -888685003, label %originalBB72alteredBB
    i32 2145117855, label %originalBB78alteredBB
    i32 -1520051709, label %originalBB82alteredBB
    i32 812944546, label %originalBB86alteredBB
    i32 175058141, label %originalBB90alteredBB
    i32 -1441223152, label %originalBB108alteredBB
    i32 1389348101, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 1228965101, i32 1037783324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload159)
  %call1 = call i32 @getchar()
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload163, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -365573505
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -365573505
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1724969526, i32 1037783324
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921386665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 187852415
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 187852415
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -171105189, i32 -249218453
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %56 = load i32, i32* %h.reload162, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload158, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1642280456
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1642280456
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -150711013, i32 -249218453
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1092359636, i32 -1990048919
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload169, align 4
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload157, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 243284604, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload140, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload156, align 4
  %cmp6 = icmp slt i32 %74, %75
  %76 = select i1 %cmp6, i32 -336434022, i32 1292049632
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -421316689, i32 309847374
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload176, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1917196249
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1917196249
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -415463024, i32 309847374
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 214254264, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload154, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload139, align 4
  %cmp10 = icmp slt i32 %118, %119
  %120 = select i1 %cmp10, i32 -2106510219, i32 -774538582
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1999618403
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1999618403
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1983170445, i32 758594177
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %136 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %137 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload153, align 4
  %idxprom14 = sext i32 %138 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom14
  %139 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -160791403
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -160791403
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1581624935, i32 758594177
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 -1514211956, i32 1374287959
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -706360408
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -706360408
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1010437410, i32 -988695419
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload175, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1066055400
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1066055400
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 523872887, i32 -988695419
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1374287959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1809675983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 502514571
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 502514571
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1964895660, i32 -888685003
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload152, align 4
  %238 = add i32 %237, 976043491
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 976043491
  %inc = add nsw i32 %237, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload151, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1173410158
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1173410158
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1564046267, i32 -888685003
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 214254264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload137, align 4
  %269 = add i32 %268, 288969465
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 288969465
  %add = add nsw i32 %268, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload150, align 4
  store i32 -559379001, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %272, %273
  %274 = select i1 %cmp20, i32 -1032600537, i32 910471034
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 616543798
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 616543798
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 -1165242215, i32 2145117855
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload136, align 4
  %idxprom23 = sext i32 %302 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom23
  %303 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %303 to i32
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload148, align 4
  %idxprom26 = sext i32 %304 to i64
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i64 0, i64 %idxprom26
  %305 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %305 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1052698114, i32 2145117855
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %320 = select i1 %cmp29.reload, i32 1072062063, i32 1084030661
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 159858272, i32 -1520051709
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload174, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2075030742
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2075030742
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1341843056, i32 -1520051709
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1084030661, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2109122463, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload147, align 4
  %363 = add i32 %362, 192884719
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 192884719
  %inc34 = add nsw i32 %362, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload146, align 4
  store i32 -559379001, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1274121748, i32 812944546
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload173, align 4
  %cmp36 = icmp eq i32 %392, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 440478482
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 440478482
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2027013694, i32 812944546
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %408 = select i1 %cmp36.reload, i32 -2029496686, i32 -1732055147
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -503459809
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -503459809
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 219397481, i32 175058141
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload135, align 4
  %idxprom39 = sext i32 %436 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxprom39
  %437 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %437 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %438 = load i32, i32* %z.reload168, align 4
  %439 = sub i32 %438, 1105421698
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1105421698
  %inc43 = add nsw i32 %438, 1
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  store i32 %441, i32* %z.reload167, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1356184828
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1356184828
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1752703662, i32 175058141
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1292049632, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2051103820, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload134, align 4
  %470 = add i32 %469, 1902754025
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1902754025
  %inc46 = add nsw i32 %469, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload133, align 4
  store i32 243284604, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -152356193, i32 -1441223152
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %499 = load i32, i32* %z.reload166, align 4
  %cmp48 = icmp eq i32 %499, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1696481368
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1696481368
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1838569816, i32 -1441223152
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %515 = select i1 %cmp48.reload, i32 -1413162172, i32 877115824
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 877115824, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 613770090
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 613770090
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1132340361, i32 1389348101
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1205085229, i32 1389348101
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 332897502, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  %569 = load i32, i32* %h.reload161, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc54 = add nsw i32 %569, 1
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  store i32 %573, i32* %h.reload160, align 4
  store i32 1921386665, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %574 = load i32, i32* %retval.reload, align 4
  ret i32 %574

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %halteredBB, align 4
  store i32 1228965101, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %575 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %575, %576
  store i32 -171105189, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload172, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -421316689, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxpromalteredBB
  %578 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %578 to i32
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload144, align 4
  %idxprom14alteredBB = sext i32 %579 to i64
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i64 0, i64 %idxprom14alteredBB
  %580 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %580 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 -1983170445, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload171, align 4
  store i32 1010437410, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload143, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_ = sub i32 0, %581
  %584 = add i32 %583, -824375635
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -824375635
  %gen = add i32 %583, 1
  %_73 = shl i32 %581, 1
  %_74 = shl i32 %581, 1
  %587 = sub i32 %581, -1102746235
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1102746235
  %incalteredBB = add nsw i32 %581, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload142, align 4
  store i32 -1964895660, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload131, align 4
  %idxprom23alteredBB = sext i32 %590 to i64
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i64 0, i64 %idxprom23alteredBB
  %591 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %591 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %592 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom26alteredBB
  %593 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %593 to i32
  %cmp29alteredBB = icmp eq i32 %conv25alteredBB, %conv28alteredBB
  store i32 -1165242215, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload170, align 4
  store i32 159858272, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %594 = load i32, i32* %t.reload, align 4
  %cmp36alteredBB = icmp eq i32 %594, 1
  store i32 -1274121748, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %595 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %596 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %596 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv41alteredBB)
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %597 = load i32, i32* %z.reload165, align 4
  %598 = add i32 0, 1532650826
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1532650826
  %_91 = sub i32 0, %597
  %601 = add i32 %600, 981929018
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 981929018
  %gen92 = add i32 %600, 1
  %_93 = shl i32 %597, 1
  %604 = sub i32 %597, 1858719873
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1858719873
  %_94 = sub i32 %597, 1
  %gen95 = mul i32 %606, 1
  %_96 = shl i32 %597, 1
  %607 = sub i32 0, 1
  %608 = add i32 %597, %607
  %_97 = sub i32 %597, 1
  %gen98 = mul i32 %608, 1
  %609 = add i32 %597, 4053910
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 4053910
  %_99 = sub i32 %597, 1
  %gen100 = mul i32 %611, 1
  %612 = sub i32 0, %597
  %613 = add i32 0, %612
  %_101 = sub i32 0, %597
  %614 = add i32 %613, -487736239
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -487736239
  %gen102 = add i32 %613, 1
  %617 = sub i32 0, 1866344051
  %618 = sub i32 %617, %597
  %619 = add i32 %618, 1866344051
  %_103 = sub i32 0, %597
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen104 = add i32 %619, 1
  %622 = sub i32 0, %597
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc43alteredBB = add nsw i32 %597, 1
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  store i32 %625, i32* %z.reload164, align 4
  store i32 219397481, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %626 = load i32, i32* %z.reload, align 4
  %cmp48alteredBB = icmp eq i32 %626, 0
  store i32 -152356193, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1132340361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2114, %originalBB112, %if.end52, %if.then50, %originalBBpart2110, %originalBB108, %for.end47, %for.inc45, %if.end44, %originalBBpart2106, %originalBB90, %if.then38, %originalBBpart288, %originalBB86, %for.end35, %for.inc33, %if.end32, %originalBBpart284, %originalBB82, %if.then31, %originalBBpart280, %originalBB78, %for.body22, %for.cond19, %for.end, %originalBBpart276, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body12, %for.cond9, %originalBBpart262, %originalBB60, %for.body8, %for.cond5, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
