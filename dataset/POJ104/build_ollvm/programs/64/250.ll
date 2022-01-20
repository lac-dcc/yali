; ModuleID = 'source-C-CXX/64/250.c'
source_filename = "source-C-CXX/64/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1870549537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1870549537, label %first
    i32 -217261239, label %originalBB
    i32 -1273747061, label %originalBBpart2
    i32 -703814776, label %for.cond
    i32 -1168639457, label %originalBB30
    i32 -1166230253, label %originalBBpart232
    i32 -789510484, label %for.body
    i32 2088345051, label %originalBB34
    i32 635542566, label %originalBBpart239
    i32 1597238612, label %if.then
    i32 1940295515, label %originalBB41
    i32 -1531489269, label %originalBBpart245
    i32 1863395820, label %if.end
    i32 -1491793096, label %if.then5
    i32 -74524475, label %if.end7
    i32 1212241263, label %if.then10
    i32 -1064712397, label %originalBB47
    i32 626830322, label %originalBBpart251
    i32 999516751, label %if.end12
    i32 -1678300685, label %if.then15
    i32 1663086351, label %if.end17
    i32 2120519872, label %for.inc
    i32 878636363, label %for.end
    i32 -1075467121, label %originalBB53
    i32 -1874576191, label %originalBBpart255
    i32 -1751085917, label %if.then19
    i32 -199781448, label %if.end21
    i32 745165748, label %if.then23
    i32 1011254638, label %if.end25
    i32 1674620782, label %if.then27
    i32 -1101699211, label %if.end29
    i32 872158216, label %originalBBalteredBB
    i32 -1433980230, label %originalBB30alteredBB
    i32 467372746, label %originalBB34alteredBB
    i32 1985724320, label %originalBB41alteredBB
    i32 -1194108773, label %originalBB47alteredBB
    i32 -883353616, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -217261239, i32 872158216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload97, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
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
  %39 = select i1 %37, i32 -1273747061, i32 872158216
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -703814776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1168639457, i32 -1433980230
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload74, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1204613889
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1204613889
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1166230253, i32 -1433980230
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -789510484, i32 878636363
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -108737915
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -108737915
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2088345051, i32 467372746
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload65, i32* %b.reload71)
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload70, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload64, align 4
  %125 = sub i32 %123, 868228344
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 868228344
  %sub = sub nsw i32 %123, %124
  %cmp2 = icmp eq i32 %127, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -849495906
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -849495906
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 635542566, i32 467372746
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 1597238612, i32 1863395820
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1940295515, i32 1985724320
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload84, align 4
  %171 = sub i32 %170, -1183207306
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1183207306
  %add = add nsw i32 %170, 1
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload83, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 968689797
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 968689797
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1531489269, i32 1985724320
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1863395820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload63, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload69, align 4
  %191 = sub i32 %189, -1069651120
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1069651120
  %sub3 = sub nsw i32 %189, %190
  %cmp4 = icmp eq i32 %193, 2
  %194 = select i1 %cmp4, i32 -1491793096, i32 -74524475
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload82, align 4
  %196 = add i32 %195, -1856252977
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1856252977
  %add6 = add nsw i32 %195, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload81, align 4
  store i32 -74524475, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload62, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload68, align 4
  %201 = sub i32 %199, 1183394175
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1183394175
  %sub8 = sub nsw i32 %199, %200
  %cmp9 = icmp eq i32 %203, 1
  %204 = select i1 %cmp9, i32 1212241263, i32 999516751
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 121654164
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 121654164
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1064712397, i32 -1194108773
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload96, align 4
  %233 = add i32 %232, 298998845
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 298998845
  %add11 = add nsw i32 %232, 1
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %235, i32* %m.reload95, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -917540600
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -917540600
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 626830322, i32 -1194108773
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 999516751, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload67, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload61, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub13 = sub nsw i32 %251, %252
  %cmp14 = icmp eq i32 %254, 2
  %255 = select i1 %cmp14, i32 -1678300685, i32 1663086351
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload94, align 4
  %257 = add i32 %256, 462975673
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 462975673
  %add16 = add nsw i32 %256, 1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %259, i32* %m.reload93, align 4
  store i32 1663086351, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2120519872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload73, align 4
  %261 = sub i32 %260, 1502198779
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1502198779
  %inc = add nsw i32 %260, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload72, align 4
  store i32 -703814776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1287076008
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1287076008
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1075467121, i32 -883353616
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload80, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload92, align 4
  %cmp18 = icmp sgt i32 %279, %280
  store i1 %cmp18, i1* %cmp18.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1874576191, i32 -883353616
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %295 = select i1 %cmp18.reload, i32 -1751085917, i32 -199781448
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -199781448, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload79, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload91, align 4
  %cmp22 = icmp slt i32 %296, %297
  %298 = select i1 %cmp22, i32 745165748, i32 1011254638
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1011254638, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload78, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload90, align 4
  %cmp26 = icmp eq i32 %299, %300
  %301 = select i1 %cmp26, i32 1674620782, i32 -1101699211
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1101699211, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -217261239, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 -1168639457, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload60, i32* %b.reload66)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %304, %305
  %306 = add i32 %304, 2138289660
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 2138289660
  %_35 = sub i32 %304, %305
  %gen = mul i32 %308, %305
  %309 = add i32 0, 1796278204
  %310 = sub i32 %309, %304
  %311 = sub i32 %310, 1796278204
  %_36 = sub i32 0, %304
  %312 = add i32 %311, 601675773
  %313 = add i32 %312, %305
  %314 = sub i32 %313, 601675773
  %gen37 = add i32 %311, %305
  %315 = sub i32 0, %305
  %316 = add i32 %304, %315
  %subalteredBB = sub nsw i32 %304, %305
  %cmp2alteredBB = icmp eq i32 %316, 1
  store i32 2088345051, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload77, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_42 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen43 = add i32 %319, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %317, %322
  %addalteredBB = add nsw i32 %317, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload76, align 4
  store i32 1940295515, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload89, align 4
  %325 = add i32 0, 445274918
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 445274918
  %_48 = sub i32 0, %324
  %328 = sub i32 %327, 328600008
  %329 = add i32 %328, 1
  %330 = add i32 %329, 328600008
  %gen49 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %324, %331
  %add11alteredBB = add nsw i32 %324, 1
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %332, i32* %m.reload88, align 4
  store i32 -1064712397, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %333, %334
  store i32 -1075467121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %if.end25, %if.then23, %if.end21, %if.then19, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end17, %if.then15, %if.end12, %originalBBpart251, %originalBB47, %if.then10, %if.end7, %if.then5, %if.end, %originalBBpart245, %originalBB41, %if.then, %originalBBpart239, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
