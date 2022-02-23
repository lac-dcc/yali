; ModuleID = 'source-C-CXX/92/1720.c'
source_filename = "source-C-CXX/92/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -857884226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -857884226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 9659134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 9659134, label %first
    i32 497704403, label %originalBB
    i32 1771951149, label %originalBBpart2
    i32 -729503897, label %land.lhs.true
    i32 -1303629486, label %originalBB88
    i32 -1808380397, label %originalBBpart298
    i32 -488837134, label %land.lhs.true3
    i32 358248794, label %if.then
    i32 1352252258, label %if.end
    i32 -615258605, label %originalBB100
    i32 835316515, label %originalBBpart2103
    i32 1370936154, label %land.lhs.true9
    i32 -723194418, label %land.lhs.true12
    i32 -129976007, label %if.then15
    i32 1752440094, label %if.end17
    i32 768845801, label %originalBB105
    i32 1049225142, label %originalBBpart2110
    i32 -534311809, label %land.lhs.true20
    i32 -388182106, label %land.lhs.true23
    i32 1180279641, label %originalBB112
    i32 921773512, label %originalBBpart2126
    i32 -1567534380, label %if.then26
    i32 -1715890349, label %if.end28
    i32 1312608495, label %originalBB128
    i32 -638419788, label %originalBBpart2130
    i32 -181641698, label %land.lhs.true31
    i32 -981845187, label %land.lhs.true34
    i32 1683956817, label %originalBB132
    i32 811810563, label %originalBBpart2143
    i32 876665788, label %if.then37
    i32 1977732828, label %if.end39
    i32 1559607422, label %land.lhs.true42
    i32 -1700344228, label %originalBB145
    i32 1668475677, label %originalBBpart2149
    i32 -132560231, label %land.lhs.true45
    i32 -1913128978, label %if.then48
    i32 918421050, label %if.end50
    i32 -113413365, label %land.lhs.true53
    i32 2132546563, label %land.lhs.true56
    i32 207945830, label %originalBB151
    i32 -2048755895, label %originalBBpart2165
    i32 1799647090, label %if.then59
    i32 1153574262, label %if.end61
    i32 87025034, label %land.lhs.true64
    i32 1544929202, label %originalBB167
    i32 1237842699, label %originalBBpart2177
    i32 1858408426, label %land.lhs.true67
    i32 1775659102, label %if.then70
    i32 -408052859, label %if.end72
    i32 698446178, label %land.lhs.true75
    i32 4183962, label %land.lhs.true78
    i32 -1751145449, label %if.then81
    i32 -287317582, label %if.end83
    i32 -1958772946, label %originalBB179
    i32 1380302768, label %originalBBpart2181
    i32 1347503191, label %originalBBalteredBB
    i32 -320452462, label %originalBB88alteredBB
    i32 924697640, label %originalBB100alteredBB
    i32 -110764325, label %originalBB105alteredBB
    i32 258779068, label %originalBB112alteredBB
    i32 568661739, label %originalBB128alteredBB
    i32 -1723217946, label %originalBB132alteredBB
    i32 -1459871755, label %originalBB145alteredBB
    i32 -332372346, label %originalBB151alteredBB
    i32 518584102, label %originalBB167alteredBB
    i32 -1470723706, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 497704403, i32 1347503191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload218)
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload217, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1771951149, i32 1347503191
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -729503897, i32 1352252258
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 362555795
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 362555795
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1303629486, i32 -320452462
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload216, align 4
  %rem1 = srem i32 %58, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1808380397, i32 -320452462
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -488837134, i32 1352252258
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload215, align 4
  %rem4 = srem i32 %86, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %87 = select i1 %cmp5, i32 358248794, i32 1352252258
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1352252258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 299650889
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 299650889
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -615258605, i32 924697640
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload214, align 4
  %rem7 = srem i32 %103, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 892948616
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 892948616
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 835316515, i32 924697640
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %131 = select i1 %cmp8.reload, i32 1370936154, i32 1752440094
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload213, align 4
  %rem10 = srem i32 %132, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %133 = select i1 %cmp11, i32 -723194418, i32 1752440094
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload212, align 4
  %rem13 = srem i32 %134, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %135 = select i1 %cmp14, i32 1752440094, i32 -129976007
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752440094, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 781123977
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 781123977
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 768845801, i32 -110764325
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %151 = load i32, i32* %x.reload211, align 4
  %rem18 = srem i32 %151, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1488707815
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1488707815
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1049225142, i32 -110764325
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 -534311809, i32 -1715890349
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload210, align 4
  %rem21 = srem i32 %168, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %169 = select i1 %cmp22, i32 -388182106, i32 -1715890349
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1933374521
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1933374521
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1180279641, i32 258779068
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload209, align 4
  %rem24 = srem i32 %197, 5
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2009431449
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2009431449
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 921773512, i32 258779068
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %225 = select i1 %cmp25.reload, i32 -1715890349, i32 -1567534380
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1715890349, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1220989372
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1220989372
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1312608495, i32 568661739
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload208, align 4
  %rem29 = srem i32 %241, 5
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -638419788, i32 568661739
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %256 = select i1 %cmp30.reload, i32 -181641698, i32 1977732828
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload207, align 4
  %rem32 = srem i32 %257, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %258 = select i1 %cmp33, i32 -981845187, i32 1977732828
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -943652164
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -943652164
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1683956817, i32 -1723217946
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload206, align 4
  %rem35 = srem i32 %274, 3
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2080619875
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2080619875
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
  %301 = select i1 %299, i32 811810563, i32 -1723217946
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 1977732828, i32 876665788
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1977732828, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %303 = load i32, i32* %x.reload205, align 4
  %rem40 = srem i32 %303, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %304 = select i1 %cmp41, i32 1559607422, i32 918421050
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 244048408
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 244048408
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1700344228, i32 -1459871755
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %320 = load i32, i32* %x.reload204, align 4
  %rem43 = srem i32 %320, 5
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 106321823
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 106321823
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1668475677, i32 -1459871755
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %336 = select i1 %cmp44.reload, i32 918421050, i32 -132560231
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %337 = load i32, i32* %x.reload203, align 4
  %rem46 = srem i32 %337, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %338 = select i1 %cmp47, i32 918421050, i32 -1913128978
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 918421050, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %339 = load i32, i32* %x.reload202, align 4
  %rem51 = srem i32 %339, 5
  %cmp52 = icmp eq i32 %rem51, 0
  %340 = select i1 %cmp52, i32 -113413365, i32 1153574262
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %341 = load i32, i32* %x.reload201, align 4
  %rem54 = srem i32 %341, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %342 = select i1 %cmp55, i32 1153574262, i32 2132546563
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 207945830, i32 -332372346
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload200, align 4
  %rem57 = srem i32 %369, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1805021009
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1805021009
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
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
  %396 = select i1 %394, i32 -2048755895, i32 -332372346
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %397 = select i1 %cmp58.reload, i32 1153574262, i32 1799647090
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1153574262, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %398 = load i32, i32* %x.reload199, align 4
  %rem62 = srem i32 %398, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %399 = select i1 %cmp63, i32 87025034, i32 -408052859
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1544929202, i32 518584102
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload198, align 4
  %rem65 = srem i32 %426, 5
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1237842699, i32 518584102
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %453 = select i1 %cmp66.reload, i32 -408052859, i32 1858408426
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %454 = load i32, i32* %x.reload197, align 4
  %rem68 = srem i32 %454, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %455 = select i1 %cmp69, i32 -408052859, i32 1775659102
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -408052859, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %456 = load i32, i32* %x.reload196, align 4
  %rem73 = srem i32 %456, 3
  %cmp74 = icmp eq i32 %rem73, 0
  %457 = select i1 %cmp74, i32 -287317582, i32 698446178
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %458 = load i32, i32* %x.reload195, align 4
  %rem76 = srem i32 %458, 5
  %cmp77 = icmp eq i32 %rem76, 0
  %459 = select i1 %cmp77, i32 -287317582, i32 4183962
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %460 = load i32, i32* %x.reload194, align 4
  %rem79 = srem i32 %460, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %461 = select i1 %cmp80, i32 -287317582, i32 -1751145449
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -287317582, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1958772946, i32 -1470723706
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -339323012
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -339323012
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1380302768, i32 -1470723706
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %491 = load i32, i32* %xalteredBB, align 4
  %_ = shl i32 %491, 3
  %_84 = shl i32 %491, 3
  %492 = add i32 %491, -301528618
  %493 = sub i32 %492, 3
  %494 = sub i32 %493, -301528618
  %_85 = sub i32 %491, 3
  %gen = mul i32 %494, 3
  %495 = sub i32 0, 3
  %496 = add i32 %491, %495
  %_86 = sub i32 %491, 3
  %gen87 = mul i32 %496, 3
  %remalteredBB = srem i32 %491, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 497704403, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %497 = load i32, i32* %x.reload193, align 4
  %_89 = shl i32 %497, 5
  %_90 = shl i32 %497, 5
  %_91 = shl i32 %497, 5
  %498 = sub i32 0, 194866775
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 194866775
  %_92 = sub i32 0, %497
  %501 = sub i32 %500, 1027438249
  %502 = add i32 %501, 5
  %503 = add i32 %502, 1027438249
  %gen93 = add i32 %500, 5
  %504 = add i32 0, -594505712
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, -594505712
  %_94 = sub i32 0, %497
  %507 = add i32 %506, 1317772499
  %508 = add i32 %507, 5
  %509 = sub i32 %508, 1317772499
  %gen95 = add i32 %506, 5
  %_96 = shl i32 %497, 5
  %rem1alteredBB = srem i32 %497, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1303629486, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload192, align 4
  %_101 = shl i32 %510, 3
  %rem7alteredBB = srem i32 %510, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -615258605, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload191, align 4
  %512 = add i32 %511, -560665759
  %513 = sub i32 %512, 3
  %514 = sub i32 %513, -560665759
  %_106 = sub i32 %511, 3
  %gen107 = mul i32 %514, 3
  %_108 = shl i32 %511, 3
  %rem18alteredBB = srem i32 %511, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 768845801, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload190, align 4
  %516 = add i32 0, 848310730
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 848310730
  %_113 = sub i32 0, %515
  %519 = add i32 %518, -374664498
  %520 = add i32 %519, 5
  %521 = sub i32 %520, -374664498
  %gen114 = add i32 %518, 5
  %522 = sub i32 0, 5
  %523 = add i32 %515, %522
  %_115 = sub i32 %515, 5
  %gen116 = mul i32 %523, 5
  %_117 = shl i32 %515, 5
  %524 = add i32 0, -278271103
  %525 = sub i32 %524, %515
  %526 = sub i32 %525, -278271103
  %_118 = sub i32 0, %515
  %527 = sub i32 0, %526
  %528 = sub i32 0, 5
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen119 = add i32 %526, 5
  %531 = sub i32 %515, 152143475
  %532 = sub i32 %531, 5
  %533 = add i32 %532, 152143475
  %_120 = sub i32 %515, 5
  %gen121 = mul i32 %533, 5
  %534 = sub i32 %515, 1117461089
  %535 = sub i32 %534, 5
  %536 = add i32 %535, 1117461089
  %_122 = sub i32 %515, 5
  %gen123 = mul i32 %536, 5
  %_124 = shl i32 %515, 5
  %rem24alteredBB = srem i32 %515, 5
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 1180279641, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %537 = load i32, i32* %x.reload189, align 4
  %rem29alteredBB = srem i32 %537, 5
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1312608495, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %538 = load i32, i32* %x.reload188, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_133 = sub i32 0, %538
  %541 = sub i32 0, 3
  %542 = sub i32 %540, %541
  %gen134 = add i32 %540, 3
  %543 = sub i32 %538, -2091152405
  %544 = sub i32 %543, 3
  %545 = add i32 %544, -2091152405
  %_135 = sub i32 %538, 3
  %gen136 = mul i32 %545, 3
  %546 = add i32 %538, -1925152459
  %547 = sub i32 %546, 3
  %548 = sub i32 %547, -1925152459
  %_137 = sub i32 %538, 3
  %gen138 = mul i32 %548, 3
  %_139 = shl i32 %538, 3
  %549 = sub i32 %538, -1635424801
  %550 = sub i32 %549, 3
  %551 = add i32 %550, -1635424801
  %_140 = sub i32 %538, 3
  %gen141 = mul i32 %551, 3
  %rem35alteredBB = srem i32 %538, 3
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 1683956817, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %552 = load i32, i32* %x.reload187, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_146 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 5
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen147 = add i32 %554, 5
  %rem43alteredBB = srem i32 %552, 5
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -1700344228, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %559 = load i32, i32* %x.reload186, align 4
  %560 = sub i32 0, 7
  %561 = add i32 %559, %560
  %_152 = sub i32 %559, 7
  %gen153 = mul i32 %561, 7
  %562 = sub i32 %559, 1114712318
  %563 = sub i32 %562, 7
  %564 = add i32 %563, 1114712318
  %_154 = sub i32 %559, 7
  %gen155 = mul i32 %564, 7
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_156 = sub i32 0, %559
  %567 = sub i32 %566, 430933524
  %568 = add i32 %567, 7
  %569 = add i32 %568, 430933524
  %gen157 = add i32 %566, 7
  %_158 = shl i32 %559, 7
  %570 = add i32 %559, 235949813
  %571 = sub i32 %570, 7
  %572 = sub i32 %571, 235949813
  %_159 = sub i32 %559, 7
  %gen160 = mul i32 %572, 7
  %573 = add i32 0, -1830600628
  %574 = sub i32 %573, %559
  %575 = sub i32 %574, -1830600628
  %_161 = sub i32 0, %559
  %576 = sub i32 0, 7
  %577 = sub i32 %575, %576
  %gen162 = add i32 %575, 7
  %_163 = shl i32 %559, 7
  %rem57alteredBB = srem i32 %559, 7
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 207945830, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %578 = load i32, i32* %x.reload, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_168 = sub i32 0, %578
  %581 = sub i32 %580, -1064227696
  %582 = add i32 %581, 5
  %583 = add i32 %582, -1064227696
  %gen169 = add i32 %580, 5
  %584 = sub i32 0, 5
  %585 = add i32 %578, %584
  %_170 = sub i32 %578, 5
  %gen171 = mul i32 %585, 5
  %586 = sub i32 0, -1418484394
  %587 = sub i32 %586, %578
  %588 = add i32 %587, -1418484394
  %_172 = sub i32 0, %578
  %589 = sub i32 0, %588
  %590 = sub i32 0, 5
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen173 = add i32 %588, 5
  %593 = sub i32 0, -1626049609
  %594 = sub i32 %593, %578
  %595 = add i32 %594, -1626049609
  %_174 = sub i32 0, %578
  %596 = sub i32 %595, 2054171682
  %597 = add i32 %596, 5
  %598 = add i32 %597, 2054171682
  %gen175 = add i32 %595, 5
  %rem65alteredBB = srem i32 %578, 5
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 1544929202, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1958772946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB179, %if.end83, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %originalBBpart2177, %originalBB167, %land.lhs.true64, %if.end61, %if.then59, %originalBBpart2165, %originalBB151, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %originalBBpart2149, %originalBB145, %land.lhs.true42, %if.end39, %if.then37, %originalBBpart2143, %originalBB132, %land.lhs.true34, %land.lhs.true31, %originalBBpart2130, %originalBB128, %if.end28, %if.then26, %originalBBpart2126, %originalBB112, %land.lhs.true23, %land.lhs.true20, %originalBBpart2110, %originalBB105, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart2103, %originalBB100, %if.end, %if.then, %land.lhs.true3, %originalBBpart298, %originalBB88, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
