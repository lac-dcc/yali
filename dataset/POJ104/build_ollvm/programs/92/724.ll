; ModuleID = 'source-C-CXX/92/724.c'
source_filename = "source-C-CXX/92/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 541688905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 541688905, label %first
    i32 -1409972872, label %if.then
    i32 -1658681655, label %if.end
    i32 852625870, label %if.then4
    i32 323755628, label %if.then7
    i32 1870285947, label %if.end9
    i32 1270223355, label %if.then12
    i32 705209481, label %if.end14
    i32 -203240852, label %if.then17
    i32 1323073838, label %if.end19
    i32 -1268571486, label %if.end20
    i32 148172031, label %land.lhs.true
    i32 1199922850, label %land.lhs.true25
    i32 -1064552887, label %originalBB
    i32 803368288, label %originalBBpart2
    i32 732292748, label %if.then28
    i32 577916781, label %originalBB58
    i32 -1635316913, label %originalBBpart270
    i32 -1749827873, label %if.then31
    i32 -1595632652, label %if.end33
    i32 -1758918486, label %if.then36
    i32 -1341134857, label %if.end38
    i32 -304248199, label %if.then41
    i32 1842774670, label %if.end43
    i32 -778735156, label %originalBB72
    i32 1958114618, label %originalBBpart274
    i32 -2105158291, label %if.end44
    i32 1181901382, label %land.lhs.true47
    i32 330365159, label %originalBB76
    i32 -1721500975, label %originalBBpart282
    i32 1643992954, label %land.lhs.true50
    i32 -1217442488, label %if.then53
    i32 -238792275, label %originalBB84
    i32 400854475, label %originalBBpart286
    i32 -1748414227, label %if.end55
    i32 1975625201, label %originalBBalteredBB
    i32 -1871371251, label %originalBB58alteredBB
    i32 1229835468, label %originalBB72alteredBB
    i32 1996295703, label %originalBB76alteredBB
    i32 -38233475, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1409972872, i32 -1658681655
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1658681655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 105
  %cmp3 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp3, i32 852625870, i32 -1268571486
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem5 = srem i32 %4, 21
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 323755628, i32 1870285947
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1870285947, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem10 = srem i32 %6, 15
  %cmp11 = icmp eq i32 %rem10, 0
  %7 = select i1 %cmp11, i32 1270223355, i32 705209481
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 705209481, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %rem15 = srem i32 %8, 35
  %cmp16 = icmp eq i32 %rem15, 0
  %9 = select i1 %cmp16, i32 -203240852, i32 1323073838
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1323073838, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1268571486, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %rem21 = srem i32 %10, 21
  %cmp22 = icmp ne i32 %rem21, 0
  %11 = select i1 %cmp22, i32 148172031, i32 -2105158291
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %rem23 = srem i32 %12, 15
  %cmp24 = icmp ne i32 %rem23, 0
  %13 = select i1 %cmp24, i32 1199922850, i32 -2105158291
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1563009422
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1563009422
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1064552887, i32 1975625201
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %rem26 = srem i32 %29, 35
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 803368288, i32 1975625201
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %56 = select i1 %cmp27.reload, i32 732292748, i32 -2105158291
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2047681337
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2047681337
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 577916781, i32 -1871371251
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %rem29 = srem i32 %84, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -403793680
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -403793680
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1635316913, i32 -1871371251
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %100 = select i1 %cmp30.reload, i32 -1749827873, i32 -1595632652
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1595632652, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %rem34 = srem i32 %101, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %102 = select i1 %cmp35, i32 -1758918486, i32 -1341134857
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1341134857, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %rem39 = srem i32 %103, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %104 = select i1 %cmp40, i32 -304248199, i32 1842774670
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1842774670, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1028288295
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1028288295
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -778735156, i32 1229835468
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1958114618, i32 1229835468
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2105158291, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %rem45 = srem i32 %146, 3
  %cmp46 = icmp ne i32 %rem45, 0
  %147 = select i1 %cmp46, i32 1181901382, i32 -1748414227
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1409452412
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1409452412
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 330365159, i32 1996295703
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %rem48 = srem i32 %175, 5
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 9548785
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 9548785
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1721500975, i32 1996295703
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %191 = select i1 %cmp49.reload, i32 1643992954, i32 -1748414227
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %rem51 = srem i32 %192, 7
  %cmp52 = icmp ne i32 %rem51, 0
  %193 = select i1 %cmp52, i32 -1217442488, i32 -1748414227
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1804475142
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1804475142
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -238792275, i32 -38233475
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 400854475, i32 -38233475
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1748414227, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %236 = sub i32 %235, 167315406
  %237 = sub i32 %236, 35
  %238 = add i32 %237, 167315406
  %_ = sub i32 %235, 35
  %gen = mul i32 %238, 35
  %239 = sub i32 0, -489854969
  %240 = sub i32 %239, %235
  %241 = add i32 %240, -489854969
  %_56 = sub i32 0, %235
  %242 = sub i32 0, 35
  %243 = sub i32 %241, %242
  %gen57 = add i32 %241, 35
  %rem26alteredBB = srem i32 %235, 35
  %cmp27alteredBB = icmp ne i32 %rem26alteredBB, 0
  store i32 -1064552887, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %x, align 4
  %245 = add i32 %244, 2044899857
  %246 = sub i32 %245, 3
  %247 = sub i32 %246, 2044899857
  %_59 = sub i32 %244, 3
  %gen60 = mul i32 %247, 3
  %248 = sub i32 0, 682577525
  %249 = sub i32 %248, %244
  %250 = add i32 %249, 682577525
  %_61 = sub i32 0, %244
  %251 = sub i32 %250, -2078905979
  %252 = add i32 %251, 3
  %253 = add i32 %252, -2078905979
  %gen62 = add i32 %250, 3
  %254 = sub i32 %244, -643729389
  %255 = sub i32 %254, 3
  %256 = add i32 %255, -643729389
  %_63 = sub i32 %244, 3
  %gen64 = mul i32 %256, 3
  %_65 = shl i32 %244, 3
  %257 = sub i32 0, 3
  %258 = add i32 %244, %257
  %_66 = sub i32 %244, 3
  %gen67 = mul i32 %258, 3
  %_68 = shl i32 %244, 3
  %rem29alteredBB = srem i32 %244, 3
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 577916781, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -778735156, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %_77 = shl i32 %259, 5
  %260 = sub i32 %259, -2097885132
  %261 = sub i32 %260, 5
  %262 = add i32 %261, -2097885132
  %_78 = sub i32 %259, 5
  %gen79 = mul i32 %262, 5
  %_80 = shl i32 %259, 5
  %rem48alteredBB = srem i32 %259, 5
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 330365159, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -238792275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then53, %land.lhs.true50, %originalBBpart282, %originalBB76, %land.lhs.true47, %if.end44, %originalBBpart274, %originalBB72, %if.end43, %if.then41, %if.end38, %if.then36, %if.end33, %if.then31, %originalBBpart270, %originalBB58, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true, %if.end20, %if.end19, %if.then17, %if.end14, %if.then12, %if.end9, %if.then7, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
