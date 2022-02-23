; ModuleID = 'source-C-CXX/14/637.c'
source_filename = "source-C-CXX/14/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i64*
  %n2.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %x2.reg2mem = alloca i64*
  %x1.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1049972097
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1049972097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1546542658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1546542658, label %first
    i32 -13776414, label %originalBB
    i32 1100279174, label %originalBBpart2
    i32 669537704, label %while.cond
    i32 850271288, label %while.body
    i32 -1574130748, label %originalBB24
    i32 -204495589, label %originalBBpart226
    i32 1985470260, label %while.end
    i32 1724247079, label %originalBB28
    i32 1434127266, label %originalBBpart240
    i32 -90444341, label %for.cond
    i32 1669594003, label %originalBB42
    i32 -201850434, label %originalBBpart244
    i32 -1167696145, label %for.body
    i32 1588425568, label %if.then
    i32 -645676439, label %if.end
    i32 -1893255473, label %if.then7
    i32 827795405, label %if.end9
    i32 915261561, label %originalBB46
    i32 -347477087, label %originalBBpart248
    i32 818773284, label %for.inc
    i32 40120174, label %originalBB50
    i32 -2077091896, label %originalBBpart261
    i32 1459139736, label %for.end
    i32 969212779, label %originalBBalteredBB
    i32 1356657086, label %originalBB24alteredBB
    i32 1420859775, label %originalBB28alteredBB
    i32 966443618, label %originalBB42alteredBB
    i32 -193532641, label %originalBB46alteredBB
    i32 855480979, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 -13776414, i32 969212779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %x1 = alloca i64, align 8
  store i64* %x1, i64** %x1.reg2mem
  %x2 = alloca i64, align 8
  store i64* %x2, i64** %x2.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %n2 = alloca i64, align 8
  store i64* %n2, i64** %n2.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %n.reload105 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload105)
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload120, align 4
  %i.reload76 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload76, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1591212740
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1591212740
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1100279174, i32 969212779
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 669537704, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload119, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 850271288, i32 1985470260
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -335629579
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -335629579
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1574130748, i32 1356657086
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload75, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %inc = add nsw i64 %59, 1
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  store i64 %63, i64* %i.reload74, align 8
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload118)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 67357294
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 67357294
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -204495589, i32 1356657086
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 669537704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 958913382
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 958913382
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1724247079, i32 1420859775
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  %106 = load i64, i64* %i.reload73, align 8
  %x1.reload87 = load volatile i64*, i64** %x1.reg2mem
  store i64 %106, i64* %x1.reload87, align 8
  %n.reload104 = load volatile i64*, i64** %n.reg2mem
  %107 = load i64, i64* %n.reload104, align 8
  %n.reload103 = load volatile i64*, i64** %n.reg2mem
  %108 = load i64, i64* %n.reload103, align 8
  %mul = mul nsw i64 %107, %108
  %n2.reload113 = load volatile i64*, i64** %n2.reg2mem
  store i64 %mul, i64* %n2.reload113, align 8
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %109 = load i64, i64* %i.reload72, align 8
  %x2.reload95 = load volatile i64*, i64** %x2.reg2mem
  store i64 %109, i64* %x2.reload95, align 8
  %d.reload110 = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload110, align 8
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  %110 = load i64, i64* %i.reload71, align 8
  %j.reload83 = load volatile i64*, i64** %j.reg2mem
  store i64 %110, i64* %j.reload83, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1389483376
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1389483376
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1434127266, i32 1420859775
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -90444341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1669594003, i32 966443618
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i64*, i64** %j.reg2mem
  %140 = load i64, i64* %j.reload82, align 8
  %n2.reload112 = load volatile i64*, i64** %n2.reg2mem
  %141 = load i64, i64* %n2.reload112, align 8
  %cmp2 = icmp sle i64 %140, %141
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1377487778
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1377487778
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -201850434, i32 966443618
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %169 = select i1 %cmp2.reload, i32 -1167696145, i32 1459139736
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload117)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload116, align 4
  %cmp4 = icmp eq i32 %170, 255
  %171 = select i1 %cmp4, i32 1588425568, i32 -645676439
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload109 = load volatile i64*, i64** %d.reg2mem
  %172 = load i64, i64* %d.reload109, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %inc5 = add nsw i64 %172, 1
  %d.reload108 = load volatile i64*, i64** %d.reg2mem
  store i64 %174, i64* %d.reload108, align 8
  store i32 -645676439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload115, align 4
  %cmp6 = icmp eq i32 %175, 0
  %176 = select i1 %cmp6, i32 -1893255473, i32 827795405
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x2.reload94 = load volatile i64*, i64** %x2.reg2mem
  %177 = load i64, i64* %x2.reload94, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %inc8 = add nsw i64 %177, 1
  %x2.reload93 = load volatile i64*, i64** %x2.reg2mem
  store i64 %179, i64* %x2.reload93, align 8
  %x2.reload92 = load volatile i64*, i64** %x2.reg2mem
  %180 = load i64, i64* %x2.reload92, align 8
  %d.reload107 = load volatile i64*, i64** %d.reg2mem
  %181 = load i64, i64* %d.reload107, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 %180, %182
  %add = add nsw i64 %180, %181
  %x2.reload91 = load volatile i64*, i64** %x2.reg2mem
  store i64 %183, i64* %x2.reload91, align 8
  %d.reload106 = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload106, align 8
  store i32 827795405, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1739588628
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1739588628
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 915261561, i32 -193532641
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 39983063
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 39983063
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -347477087, i32 -193532641
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 818773284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1489034431
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1489034431
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 40120174, i32 855480979
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i64*, i64** %j.reg2mem
  %229 = load i64, i64* %j.reload81, align 8
  %230 = add i64 %229, -7871378036462422031
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -7871378036462422031
  %inc10 = add nsw i64 %229, 1
  %j.reload80 = load volatile i64*, i64** %j.reg2mem
  store i64 %232, i64* %j.reload80, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1399067448
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1399067448
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2077091896, i32 855480979
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -90444341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x2.reload90 = load volatile i64*, i64** %x2.reg2mem
  %260 = load i64, i64* %x2.reload90, align 8
  %x2.reload89 = load volatile i64*, i64** %x2.reg2mem
  %261 = load i64, i64* %x2.reload89, align 8
  %n.reload102 = load volatile i64*, i64** %n.reg2mem
  %262 = load i64, i64* %n.reload102, align 8
  %rem = srem i64 %261, %262
  %263 = add i64 %260, 4862945292677615303
  %264 = sub i64 %263, %rem
  %265 = sub i64 %264, 4862945292677615303
  %sub = sub nsw i64 %260, %rem
  %n.reload101 = load volatile i64*, i64** %n.reg2mem
  %266 = load i64, i64* %n.reload101, align 8
  %div = sdiv i64 %265, %266
  %x1.reload86 = load volatile i64*, i64** %x1.reg2mem
  %267 = load i64, i64* %x1.reload86, align 8
  %x1.reload85 = load volatile i64*, i64** %x1.reg2mem
  %268 = load i64, i64* %x1.reload85, align 8
  %n.reload100 = load volatile i64*, i64** %n.reg2mem
  %269 = load i64, i64* %n.reload100, align 8
  %rem11 = srem i64 %268, %269
  %270 = sub i64 %267, 3324943519162995904
  %271 = sub i64 %270, %rem11
  %272 = add i64 %271, 3324943519162995904
  %sub12 = sub nsw i64 %267, %rem11
  %n.reload99 = load volatile i64*, i64** %n.reg2mem
  %273 = load i64, i64* %n.reload99, align 8
  %div13 = sdiv i64 %272, %273
  %274 = add i64 %div, 4581076392041503888
  %275 = sub i64 %274, %div13
  %276 = sub i64 %275, 4581076392041503888
  %sub14 = sub nsw i64 %div, %div13
  %277 = add i64 %276, 8821738847283667811
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, 8821738847283667811
  %sub15 = sub nsw i64 %276, 1
  %x1.reload84 = load volatile i64*, i64** %x1.reg2mem
  %280 = load i64, i64* %x1.reload84, align 8
  %n.reload98 = load volatile i64*, i64** %n.reg2mem
  %281 = load i64, i64* %n.reload98, align 8
  %rem16 = srem i64 %280, %281
  %x2.reload88 = load volatile i64*, i64** %x2.reg2mem
  %282 = load i64, i64* %x2.reload88, align 8
  %n.reload97 = load volatile i64*, i64** %n.reg2mem
  %283 = load i64, i64* %n.reload97, align 8
  %rem17 = srem i64 %282, %283
  %284 = sub i64 %rem16, 5793831600773410519
  %285 = sub i64 %284, %rem17
  %286 = add i64 %285, 5793831600773410519
  %sub18 = sub nsw i64 %rem16, %rem17
  %conv = trunc i64 %286 to i32
  %call19 = call i32 @abs(i32 %conv) #3
  %287 = sub i32 0, 1
  %288 = add i32 %call19, %287
  %sub20 = sub nsw i32 %call19, 1
  %conv21 = sext i32 %288 to i64
  %mul22 = mul nsw i64 %279, %conv21
  %s.reload114 = load volatile i64*, i64** %s.reg2mem
  store i64 %mul22, i64* %s.reload114, align 8
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %289 = load i64, i64* %s.reload, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %289)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %290 = load i32, i32* %retval.reload, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %x1alteredBB = alloca i64, align 8
  %x2alteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %n2alteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i64 0, i64* %ialteredBB, align 8
  store i32 -13776414, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %291 = load i64, i64* %i.reload70, align 8
  %292 = add i64 0, -5147842967249659097
  %293 = sub i64 %292, %291
  %294 = sub i64 %293, -5147842967249659097
  %_ = sub i64 0, %291
  %295 = add i64 %294, 7945882495946649827
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 7945882495946649827
  %gen = add i64 %294, 1
  %298 = sub i64 0, %291
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %incalteredBB = add nsw i64 %291, 1
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  store i64 %301, i64* %i.reload69, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload)
  store i32 -1574130748, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %302 = load i64, i64* %i.reload68, align 8
  %x1.reload = load volatile i64*, i64** %x1.reg2mem
  store i64 %302, i64* %x1.reload, align 8
  %n.reload96 = load volatile i64*, i64** %n.reg2mem
  %303 = load i64, i64* %n.reload96, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %304 = load i64, i64* %n.reload, align 8
  %305 = sub i64 0, 3912200071251968605
  %306 = sub i64 %305, %303
  %307 = add i64 %306, 3912200071251968605
  %_29 = sub i64 0, %303
  %308 = sub i64 0, %304
  %309 = sub i64 %307, %308
  %gen30 = add i64 %307, %304
  %310 = add i64 0, 7380761358314259566
  %311 = sub i64 %310, %303
  %312 = sub i64 %311, 7380761358314259566
  %_31 = sub i64 0, %303
  %313 = sub i64 0, %312
  %314 = sub i64 0, %304
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %gen32 = add i64 %312, %304
  %317 = sub i64 0, -6092007324825832412
  %318 = sub i64 %317, %303
  %319 = add i64 %318, -6092007324825832412
  %_33 = sub i64 0, %303
  %320 = sub i64 %319, -6190541067654240780
  %321 = add i64 %320, %304
  %322 = add i64 %321, -6190541067654240780
  %gen34 = add i64 %319, %304
  %_35 = shl i64 %303, %304
  %323 = add i64 %303, -813978146639021343
  %324 = sub i64 %323, %304
  %325 = sub i64 %324, -813978146639021343
  %_36 = sub i64 %303, %304
  %gen37 = mul i64 %325, %304
  %_38 = shl i64 %303, %304
  %mulalteredBB = mul nsw i64 %303, %304
  %n2.reload111 = load volatile i64*, i64** %n2.reg2mem
  store i64 %mulalteredBB, i64* %n2.reload111, align 8
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  %326 = load i64, i64* %i.reload67, align 8
  %x2.reload = load volatile i64*, i64** %x2.reg2mem
  store i64 %326, i64* %x2.reload, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload, align 8
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %327 = load i64, i64* %i.reload, align 8
  %j.reload79 = load volatile i64*, i64** %j.reg2mem
  store i64 %327, i64* %j.reload79, align 8
  store i32 1724247079, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i64*, i64** %j.reg2mem
  %328 = load i64, i64* %j.reload78, align 8
  %n2.reload = load volatile i64*, i64** %n2.reg2mem
  %329 = load i64, i64* %n2.reload, align 8
  %cmp2alteredBB = icmp sle i64 %328, %329
  store i32 1669594003, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 915261561, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i64*, i64** %j.reg2mem
  %330 = load i64, i64* %j.reload77, align 8
  %331 = sub i64 0, %330
  %332 = add i64 0, %331
  %_51 = sub i64 0, %330
  %333 = sub i64 %332, 2552458225098335820
  %334 = add i64 %333, 1
  %335 = add i64 %334, 2552458225098335820
  %gen52 = add i64 %332, 1
  %336 = sub i64 0, %330
  %337 = add i64 0, %336
  %_53 = sub i64 0, %330
  %338 = sub i64 %337, -6354380280499020049
  %339 = add i64 %338, 1
  %340 = add i64 %339, -6354380280499020049
  %gen54 = add i64 %337, 1
  %_55 = shl i64 %330, 1
  %341 = sub i64 0, 1
  %342 = add i64 %330, %341
  %_56 = sub i64 %330, 1
  %gen57 = mul i64 %342, 1
  %343 = sub i64 0, %330
  %344 = add i64 0, %343
  %_58 = sub i64 0, %330
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %gen59 = add i64 %344, 1
  %349 = sub i64 %330, -6723266694497054634
  %350 = add i64 %349, 1
  %351 = add i64 %350, -6723266694497054634
  %inc10alteredBB = add nsw i64 %330, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %351, i64* %j.reload, align 8
  store i32 40120174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end9, %if.then7, %if.end, %if.then, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart240, %originalBB28, %while.end, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
