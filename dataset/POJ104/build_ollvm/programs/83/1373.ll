; ModuleID = 'source-C-CXX/83/1373.c'
source_filename = "source-C-CXX/83/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %cha.reg2mem = alloca i32*
  %result2.reg2mem = alloca i32*
  %result1.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1796245994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1796245994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1400305481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1400305481, label %first
    i32 1582435083, label %originalBB
    i32 -1054986994, label %originalBBpart2
    i32 1117642905, label %while.cond
    i32 1682437281, label %while.body
    i32 -1140832112, label %originalBB24
    i32 -287936163, label %originalBBpart226
    i32 -2092851745, label %if.then
    i32 588238773, label %if.else
    i32 827588854, label %if.then4
    i32 1590092036, label %if.then6
    i32 -1760879581, label %if.end
    i32 -1252285947, label %originalBB28
    i32 1618520801, label %originalBBpart230
    i32 -1960121640, label %if.else7
    i32 1678467320, label %originalBB32
    i32 -1540698558, label %originalBBpart234
    i32 1676792449, label %land.lhs.true
    i32 992050707, label %if.then10
    i32 1800123094, label %if.then12
    i32 -1284466916, label %if.else13
    i32 462962825, label %land.lhs.true15
    i32 -724796376, label %if.then17
    i32 -1600166655, label %if.end18
    i32 -394617067, label %if.end19
    i32 -901843768, label %if.end20
    i32 198848171, label %originalBB36
    i32 1128123080, label %originalBBpart238
    i32 64531555, label %if.end21
    i32 1379736481, label %if.end22
    i32 -1176388461, label %originalBB40
    i32 1994209857, label %originalBBpart252
    i32 -63746395, label %while.end
    i32 -1944103469, label %originalBB54
    i32 1718959182, label %originalBBpart256
    i32 -176846810, label %originalBBalteredBB
    i32 973167119, label %originalBB24alteredBB
    i32 -498458128, label %originalBB28alteredBB
    i32 1591764237, label %originalBB32alteredBB
    i32 581025316, label %originalBB36alteredBB
    i32 1155527692, label %originalBB40alteredBB
    i32 1397602817, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1582435083, i32 -176846810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %result1 = alloca i32, align 4
  store i32* %result1, i32** %result1.reg2mem
  %result2 = alloca i32, align 4
  store i32* %result2, i32** %result2.reg2mem
  %cha = alloca i32, align 4
  store i32* %cha, i32** %cha.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload61)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2133819601
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2133819601
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1054986994, i32 -176846810
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1117642905, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1682437281, i32 -63746395
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1758142899
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1758142899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1140832112, i32 973167119
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %num.reload69 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %num.reload69)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %cmp2 = icmp eq i32 %60, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1859605234
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1859605234
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -287936163, i32 973167119
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -2092851745, i32 588238773
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload68 = load volatile i32*, i32** %num.reg2mem
  %89 = load i32, i32* %num.reload68, align 4
  %result1.reload78 = load volatile i32*, i32** %result1.reg2mem
  store i32 %89, i32* %result1.reload78, align 4
  store i32 1379736481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload95, align 4
  %cmp3 = icmp eq i32 %90, 2
  %91 = select i1 %cmp3, i32 827588854, i32 -1960121640
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %num.reload67 = load volatile i32*, i32** %num.reg2mem
  %92 = load i32, i32* %num.reload67, align 4
  %result2.reload86 = load volatile i32*, i32** %result2.reg2mem
  store i32 %92, i32* %result2.reload86, align 4
  %result2.reload85 = load volatile i32*, i32** %result2.reg2mem
  %93 = load i32, i32* %result2.reload85, align 4
  %result1.reload77 = load volatile i32*, i32** %result1.reg2mem
  %94 = load i32, i32* %result1.reload77, align 4
  %cmp5 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp5, i32 1590092036, i32 -1760879581
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %result1.reload76 = load volatile i32*, i32** %result1.reg2mem
  %96 = load i32, i32* %result1.reload76, align 4
  %cha.reload87 = load volatile i32*, i32** %cha.reg2mem
  store i32 %96, i32* %cha.reload87, align 4
  %result2.reload84 = load volatile i32*, i32** %result2.reg2mem
  %97 = load i32, i32* %result2.reload84, align 4
  %result1.reload75 = load volatile i32*, i32** %result1.reg2mem
  store i32 %97, i32* %result1.reload75, align 4
  %cha.reload = load volatile i32*, i32** %cha.reg2mem
  %98 = load i32, i32* %cha.reload, align 4
  %result2.reload83 = load volatile i32*, i32** %result2.reg2mem
  store i32 %98, i32* %result2.reload83, align 4
  store i32 -1760879581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1391886833
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1391886833
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1252285947, i32 -498458128
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 909668959
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 909668959
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1618520801, i32 -498458128
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 64531555, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -135088858
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -135088858
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1678467320, i32 1591764237
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload94, align 4
  %cmp8 = icmp ne i32 %180, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 194114123
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 194114123
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1540698558, i32 1591764237
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 1676792449, i32 -901843768
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload93, align 4
  %cmp9 = icmp ne i32 %197, 2
  %198 = select i1 %cmp9, i32 992050707, i32 -901843768
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %num.reload66 = load volatile i32*, i32** %num.reg2mem
  %199 = load i32, i32* %num.reload66, align 4
  %result1.reload74 = load volatile i32*, i32** %result1.reg2mem
  %200 = load i32, i32* %result1.reload74, align 4
  %cmp11 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp11, i32 1800123094, i32 -1284466916
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %result1.reload73 = load volatile i32*, i32** %result1.reg2mem
  %202 = load i32, i32* %result1.reload73, align 4
  %result2.reload82 = load volatile i32*, i32** %result2.reg2mem
  store i32 %202, i32* %result2.reload82, align 4
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  %203 = load i32, i32* %num.reload65, align 4
  %result1.reload72 = load volatile i32*, i32** %result1.reg2mem
  store i32 %203, i32* %result1.reload72, align 4
  store i32 -394617067, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  %204 = load i32, i32* %num.reload64, align 4
  %result2.reload81 = load volatile i32*, i32** %result2.reg2mem
  %205 = load i32, i32* %result2.reload81, align 4
  %cmp14 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp14, i32 462962825, i32 -1600166655
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  %207 = load i32, i32* %num.reload63, align 4
  %result1.reload71 = load volatile i32*, i32** %result1.reg2mem
  %208 = load i32, i32* %result1.reload71, align 4
  %cmp16 = icmp slt i32 %207, %208
  %209 = select i1 %cmp16, i32 -724796376, i32 -1600166655
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %210 = load i32, i32* %num.reload62, align 4
  %result2.reload80 = load volatile i32*, i32** %result2.reg2mem
  store i32 %210, i32* %result2.reload80, align 4
  store i32 -1600166655, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -394617067, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -901843768, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 714881619
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 714881619
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 198848171, i32 581025316
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1128123080, i32 581025316
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 64531555, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1379736481, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1176388461, i32 1155527692
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload92, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc = add nsw i32 %266, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload91, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1994209857, i32 1155527692
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1117642905, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1944103469, i32 1397602817
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %result1.reload70 = load volatile i32*, i32** %result1.reg2mem
  %299 = load i32, i32* %result1.reload70, align 4
  %result2.reload79 = load volatile i32*, i32** %result2.reg2mem
  %300 = load i32, i32* %result2.reload79, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1138855063
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1138855063
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1718959182, i32 1397602817
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %result1alteredBB = alloca i32, align 4
  %result2alteredBB = alloca i32, align 4
  %chaalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1582435083, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %num.reload)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload90, align 4
  %cmp2alteredBB = icmp eq i32 %316, 1
  store i32 -1140832112, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1252285947, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload89, align 4
  %cmp8alteredBB = icmp ne i32 %317, 1
  store i32 1678467320, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 198848171, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload88, align 4
  %319 = sub i32 %318, -1611485119
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1611485119
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_41 = shl i32 %318, 1
  %_42 = shl i32 %318, 1
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_43 = sub i32 0, %318
  %324 = sub i32 %323, -1479166921
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1479166921
  %gen44 = add i32 %323, 1
  %327 = add i32 0, 395480164
  %328 = sub i32 %327, %318
  %329 = sub i32 %328, 395480164
  %_45 = sub i32 0, %318
  %330 = add i32 %329, 1382188933
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1382188933
  %gen46 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %318, %333
  %_47 = sub i32 %318, 1
  %gen48 = mul i32 %334, 1
  %335 = sub i32 0, 1821702816
  %336 = sub i32 %335, %318
  %337 = add i32 %336, 1821702816
  %_49 = sub i32 0, %318
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen50 = add i32 %337, 1
  %340 = add i32 %318, 1469108983
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1469108983
  %incalteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 -1176388461, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %result1.reload = load volatile i32*, i32** %result1.reg2mem
  %343 = load i32, i32* %result1.reload, align 4
  %result2.reload = load volatile i32*, i32** %result2.reg2mem
  %344 = load i32, i32* %result2.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  store i32 -1944103469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %originalBBpart252, %originalBB40, %if.end22, %if.end21, %originalBBpart238, %originalBB36, %if.end20, %if.end19, %if.end18, %if.then17, %land.lhs.true15, %if.else13, %if.then12, %if.then10, %land.lhs.true, %originalBBpart234, %originalBB32, %if.else7, %originalBBpart230, %originalBB28, %if.end, %if.then6, %if.then4, %if.else, %if.then, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
