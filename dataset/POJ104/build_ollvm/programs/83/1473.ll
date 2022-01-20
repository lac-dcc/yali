; ModuleID = 'source-C-CXX/83/1473.c'
source_filename = "source-C-CXX/83/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1074561835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1074561835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1151359646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1151359646, label %first
    i32 1933612721, label %originalBB
    i32 -1429521362, label %originalBBpart2
    i32 1468908417, label %while.cond
    i32 1134906163, label %while.body
    i32 -1733238896, label %originalBB27
    i32 472284963, label %originalBBpart229
    i32 999382731, label %if.then
    i32 1421542742, label %if.then6
    i32 2073191144, label %originalBB31
    i32 935216813, label %originalBBpart233
    i32 -467205168, label %if.end
    i32 1367989472, label %if.then8
    i32 -1457417233, label %if.end9
    i32 2110819810, label %land.lhs.true
    i32 -537828409, label %originalBB35
    i32 1875482485, label %originalBBpart237
    i32 -691813290, label %if.then12
    i32 -238212673, label %originalBB39
    i32 -62891003, label %originalBBpart241
    i32 -2119035116, label %if.end13
    i32 -44710738, label %originalBB43
    i32 -442578467, label %originalBBpart245
    i32 -702472266, label %if.else
    i32 -941895108, label %if.then15
    i32 284101543, label %if.end16
    i32 1776707541, label %land.lhs.true18
    i32 1379485269, label %originalBB47
    i32 -1228377902, label %originalBBpart249
    i32 -427815259, label %if.then20
    i32 1475091878, label %originalBB51
    i32 2065425415, label %originalBBpart253
    i32 -1612329051, label %if.end21
    i32 -276474991, label %originalBB55
    i32 -1080302165, label %originalBBpart257
    i32 -20152751, label %if.then23
    i32 1904835844, label %originalBB59
    i32 1243273555, label %originalBBpart261
    i32 -1080235931, label %if.end24
    i32 1739135848, label %if.end25
    i32 -904162502, label %originalBB63
    i32 -602195546, label %originalBBpart271
    i32 152652985, label %while.end
    i32 -1851826191, label %originalBBalteredBB
    i32 -1771689407, label %originalBB27alteredBB
    i32 -1687356216, label %originalBB31alteredBB
    i32 -1376941486, label %originalBB35alteredBB
    i32 -107077019, label %originalBB39alteredBB
    i32 -1520627865, label %originalBB43alteredBB
    i32 -2009010292, label %originalBB47alteredBB
    i32 859064874, label %originalBB51alteredBB
    i32 -762740361, label %originalBB55alteredBB
    i32 -1157453380, label %originalBB59alteredBB
    i32 1525752102, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 1933612721, i32 -1851826191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload106)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload80, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload105, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %27, i32* %a.reload132, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload104)
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload103, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %28, i32* %b.reload156, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1429521362, i32 -1851826191
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468908417, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1134906163, i32 152652985
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1863866727
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1863866727
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1733238896, i32 -1771689407
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload102)
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload131, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload155, align 4
  %cmp4 = icmp sge i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1271009346
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1271009346
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 472284963, i32 -1771689407
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 999382731, i32 -702472266
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload101, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload130, align 4
  %cmp5 = icmp sge i32 %103, %104
  %105 = select i1 %cmp5, i32 1421542742, i32 -467205168
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1811504961
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1811504961
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2073191144, i32 -1687356216
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload129, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %121, i32* %b.reload154, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload100, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %122, i32* %a.reload128, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -744714594
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -744714594
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 935216813, i32 -1687356216
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -467205168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload99, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload153, align 4
  %cmp7 = icmp sle i32 %138, %139
  %140 = select i1 %cmp7, i32 1367989472, i32 -1457417233
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload127, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %141, i32* %a.reload126, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload152, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %142, i32* %b.reload151, align 4
  store i32 -1457417233, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload98, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload125, align 4
  %cmp10 = icmp slt i32 %143, %144
  %145 = select i1 %cmp10, i32 2110819810, i32 -2119035116
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1871431794
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1871431794
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -537828409, i32 -1376941486
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload97, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload150, align 4
  %cmp11 = icmp sgt i32 %173, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1875482485, i32 -1376941486
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -691813290, i32 -2119035116
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -238212673, i32 -107077019
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload124, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  store i32 %216, i32* %a.reload123, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload96, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %217, i32* %b.reload149, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2021769031
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2021769031
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -62891003, i32 -107077019
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2119035116, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1139627840
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1139627840
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -44710738, i32 -1520627865
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 285750860
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 285750860
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -442578467, i32 -1520627865
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1739135848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload95, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload148, align 4
  %cmp14 = icmp sge i32 %299, %300
  %301 = select i1 %cmp14, i32 -941895108, i32 284101543
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload147, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %302, i32* %b.reload146, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload94, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %303, i32* %a.reload122, align 4
  store i32 284101543, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload93, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload145, align 4
  %cmp17 = icmp slt i32 %304, %305
  %306 = select i1 %cmp17, i32 1776707541, i32 -1612329051
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1629588684
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1629588684
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1379485269, i32 -2009010292
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload92, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload121, align 4
  %cmp19 = icmp sgt i32 %334, %335
  store i1 %cmp19, i1* %cmp19.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1228377902, i32 -2009010292
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %350 = select i1 %cmp19.reload, i32 -427815259, i32 -1612329051
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2147110928
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2147110928
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1475091878, i32 859064874
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload144, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %378, i32* %a.reload120, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload91, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %379, i32* %b.reload143, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2065425415, i32 859064874
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1612329051, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 2132578104
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2132578104
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -276474991, i32 -762740361
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload90, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload119, align 4
  %cmp22 = icmp sle i32 %433, %434
  store i1 %cmp22, i1* %cmp22.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 348908286
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 348908286
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1080302165, i32 -762740361
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %450 = select i1 %cmp22.reload, i32 -20152751, i32 -1080235931
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1904835844, i32 -1157453380
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %465 = load i32, i32* %b.reload142, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %465, i32* %t.reload83, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload118, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %466, i32* %b.reload141, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %467 = load i32, i32* %t.reload82, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %467, i32* %a.reload117, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1945022475
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1945022475
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1243273555, i32 -1157453380
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1080235931, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1739135848, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -904162502, i32 1525752102
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload78, align 4
  %498 = add i32 %497, 930058073
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 930058073
  %inc = add nsw i32 %497, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload77, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -602195546, i32 1525752102
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1468908417, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload116, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload140, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %515, i32 %516)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %ialteredBB, align 4
  %517 = load i32, i32* %malteredBB, align 4
  store i32 %517, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %518 = load i32, i32* %malteredBB, align 4
  store i32 %518, i32* %balteredBB, align 4
  store i32 1933612721, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload89)
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %519 = load i32, i32* %a.reload115, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload139, align 4
  %cmp4alteredBB = icmp sge i32 %519, %520
  store i32 -1733238896, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload114, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload138, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload88, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %522, i32* %a.reload113, align 4
  store i32 2073191144, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload87, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload137, align 4
  %cmp11alteredBB = icmp sgt i32 %523, %524
  store i32 -537828409, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload112, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %525, i32* %a.reload111, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload86, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %526, i32* %b.reload136, align 4
  store i32 -238212673, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -44710738, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload85, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload110, align 4
  %cmp19alteredBB = icmp sgt i32 %527, %528
  store i32 1379485269, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload135, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %529, i32* %a.reload109, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload84, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  store i32 %530, i32* %b.reload134, align 4
  store i32 1475091878, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload108, align 4
  %cmp22alteredBB = icmp sle i32 %531, %532
  store i32 -276474991, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload133, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %533, i32* %t.reload81, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload107, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %534, i32* %b.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %535, i32* %a.reload, align 4
  store i32 1904835844, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload76, align 4
  %537 = add i32 0, 638825295
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 638825295
  %_ = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 1
  %544 = sub i32 0, %536
  %545 = add i32 0, %544
  %_64 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen65 = add i32 %545, 1
  %548 = add i32 0, 938978932
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, 938978932
  %_66 = sub i32 0, %536
  %551 = add i32 %550, -1134139518
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1134139518
  %gen67 = add i32 %550, 1
  %554 = add i32 %536, -341874954
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -341874954
  %_68 = sub i32 %536, 1
  %gen69 = mul i32 %556, 1
  %557 = sub i32 %536, 1928877857
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1928877857
  %incalteredBB = add nsw i32 %536, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 -904162502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %if.end25, %if.end24, %originalBBpart261, %originalBB59, %if.then23, %originalBBpart257, %originalBB55, %if.end21, %originalBBpart253, %originalBB51, %if.then20, %originalBBpart249, %originalBB47, %land.lhs.true18, %if.end16, %if.then15, %if.else, %originalBBpart245, %originalBB43, %if.end13, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart237, %originalBB35, %land.lhs.true, %if.end9, %if.then8, %if.end, %originalBBpart233, %originalBB31, %if.then6, %if.then, %originalBBpart229, %originalBB27, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
