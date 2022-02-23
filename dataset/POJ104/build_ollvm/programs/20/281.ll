; ModuleID = 'source-C-CXX/20/281.c'
source_filename = "source-C-CXX/20/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %m, i32 %n, i32 %k) #0 {
entry:
  %.reg2mem59 = alloca i32
  %out.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 392329991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 392329991, label %first
    i32 -297003920, label %originalBB
    i32 1063450355, label %originalBBpart2
    i32 1582102263, label %for.cond
    i32 -1976190777, label %for.body
    i32 -158572016, label %if.then
    i32 481059875, label %if.then3
    i32 -211242732, label %originalBB12
    i32 1835635423, label %originalBBpart214
    i32 -782461579, label %if.else
    i32 1913415451, label %if.end
    i32 -268904050, label %if.end5
    i32 -1692297182, label %originalBB16
    i32 1496785155, label %originalBBpart218
    i32 -781256774, label %for.inc
    i32 -2005650263, label %originalBB20
    i32 -638494015, label %originalBBpart225
    i32 -828636129, label %for.end
    i32 1850109182, label %if.then7
    i32 1147614534, label %originalBB27
    i32 -1163238835, label %originalBBpart229
    i32 4208487, label %if.else9
    i32 -1450094423, label %if.end11
    i32 -1778189687, label %originalBB31
    i32 -1619628618, label %originalBBpart233
    i32 -678205908, label %originalBBalteredBB
    i32 -1369134777, label %originalBB12alteredBB
    i32 1839935127, label %originalBB16alteredBB
    i32 26303461, label %originalBB20alteredBB
    i32 -369637093, label %originalBB27alteredBB
    i32 1401743569, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 -297003920, i32 -678205908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload39, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %k.addr.reload44 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload44, align 4
  %out.reload58 = load volatile i32*, i32** %out.reg2mem
  store i32 0, i32* %out.reload58, align 4
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload38, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 955228401
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 955228401
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
  %41 = select i1 %39, i32 1063450355, i32 -678205908
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1582102263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload53, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1976190777, i32 -828636129
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload52, align 4
  %k.addr.reload43 = load volatile i32*, i32** %k.addr.reg2mem
  %46 = load i32, i32* %k.addr.reload43, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -158572016, i32 -268904050
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload51, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload, align 4
  %50 = sub i32 %48, 1348603032
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1348603032
  %sub = sub nsw i32 %48, %49
  %k.addr.reload42 = load volatile i32*, i32** %k.addr.reg2mem
  %53 = load i32, i32* %k.addr.reload42, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 481059875, i32 -782461579
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1630912795
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1630912795
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -211242732, i32 -1369134777
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload50, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %out.reload57 = load volatile i32*, i32** %out.reg2mem
  store i32 1, i32* %out.reload57, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 472709997
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 472709997
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1835635423, i32 -1369134777
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1913415451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload49, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %out.reload56 = load volatile i32*, i32** %out.reg2mem
  store i32 1, i32* %out.reload56, align 4
  store i32 1913415451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -268904050, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -227324399
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -227324399
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1692297182, i32 1839935127
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1496785155, i32 1839935127
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -781256774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 642335081
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 642335081
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2005650263, i32 26303461
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload48, align 4
  %144 = sub i32 %143, 2091881666
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2091881666
  %inc = add nsw i32 %143, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload47, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 58851703
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 58851703
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -638494015, i32 26303461
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1582102263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %out.reload55 = load volatile i32*, i32** %out.reg2mem
  %162 = load i32, i32* %out.reload55, align 4
  %cmp6 = icmp eq i32 %162, 0
  %163 = select i1 %cmp6, i32 1850109182, i32 4208487
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1268929731
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1268929731
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1147614534, i32 -369637093
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2104150278
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2104150278
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1163238835, i32 -369637093
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1450094423, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1450094423, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1133339856
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1133339856
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1778189687, i32 1401743569
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.addr.reload41 = load volatile i32*, i32** %k.addr.reg2mem
  %233 = load i32, i32* %k.addr.reload41, align 4
  store i32 %233, i32* %.reg2mem59
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1190225622
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1190225622
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1619628618, i32 1401743569
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %outalteredBB, align 4
  %261 = load i32, i32* %m.addralteredBB, align 4
  store i32 %261, i32* %ialteredBB, align 4
  store i32 -297003920, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload46, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %out.reload = load volatile i32*, i32** %out.reg2mem
  store i32 1, i32* %out.reload, align 4
  store i32 -211242732, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1692297182, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload45, align 4
  %_ = shl i32 %263, 1
  %264 = sub i32 %263, 537834486
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 537834486
  %_21 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %_22 = shl i32 %263, 1
  %_23 = shl i32 %263, 1
  %267 = add i32 %263, -626072325
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -626072325
  %incalteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 -2005650263, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1147614534, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %270 = load i32, i32* %k.addr.reload, align 4
  store i32 -1778189687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB31, %if.end11, %if.else9, %originalBBpart229, %originalBB27, %if.then7, %for.end, %originalBBpart225, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end5, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %ave = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101429082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1101429082, label %for.cond
    i32 1915929607, label %for.body
    i32 -1842647965, label %if.then
    i32 1253875819, label %if.end
    i32 472239612, label %if.then12
    i32 -1006101483, label %if.end15
    i32 858004356, label %for.inc
    i32 1243288119, label %for.end
    i32 1952749620, label %if.then22
    i32 -1813255672, label %originalBB
    i32 1138739516, label %originalBBpart2
    i32 -1411925041, label %if.else
    i32 -104953722, label %if.then30
    i32 -189548848, label %if.else32
    i32 -858309223, label %if.end34
    i32 1924635364, label %originalBB36
    i32 320826625, label %originalBBpart238
    i32 138071262, label %if.end35
    i32 1769845208, label %originalBBalteredBB
    i32 1137660868, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1915929607, i32 1243288119
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, %5
  store i32 %10, i32* %sum, align 4
  %11 = load i32, i32* %min, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp6, i32 -1842647965, i32 1253875819
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  store i32 %16, i32* %min, align 4
  store i32 1253875819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %max, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %17, %19
  %20 = select i1 %cmp11, i32 472239612, i32 -1006101483
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  store i32 %22, i32* %max, align 4
  store i32 -1006101483, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 858004356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -954362734
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -954362734
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 1101429082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %27 to float
  %28 = load i32, i32* %n, align 4
  %conv16 = sitofp i32 %28 to float
  %div = fdiv float %conv, %conv16
  store float %div, float* %ave, align 4
  %29 = load i32, i32* %max, align 4
  %conv17 = sitofp i32 %29 to float
  %30 = load float, float* %ave, align 4
  %sub = fsub float %conv17, %30
  %31 = load float, float* %ave, align 4
  %32 = load i32, i32* %min, align 4
  %conv18 = sitofp i32 %32 to float
  %sub19 = fsub float %31, %conv18
  %cmp20 = fcmp oeq float %sub, %sub19
  %33 = select i1 %cmp20, i32 1952749620, i32 -1411925041
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -2023286862
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2023286862
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1813255672, i32 1769845208
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %min, align 4
  %50 = load i32, i32* %max, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %49, i32 %50)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1258798877
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1258798877
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1138739516, i32 1769845208
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138071262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %max, align 4
  %conv24 = sitofp i32 %78 to float
  %79 = load float, float* %ave, align 4
  %sub25 = fsub float %conv24, %79
  %80 = load float, float* %ave, align 4
  %81 = load i32, i32* %min, align 4
  %conv26 = sitofp i32 %81 to float
  %sub27 = fsub float %80, %conv26
  %cmp28 = fcmp ogt float %sub25, %sub27
  %82 = select i1 %cmp28, i32 -104953722, i32 -189548848
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -858309223, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %84 = load i32, i32* %min, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -858309223, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 503694409
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 503694409
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1924635364, i32 1137660868
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1173140983
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1173140983
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 320826625, i32 1137660868
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 138071262, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %min, align 4
  %116 = load i32, i32* %max, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %115, i32 %116)
  store i32 -1813255672, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1924635364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.end34, %if.else32, %if.then30, %if.else, %originalBBpart2, %originalBB, %if.then22, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
