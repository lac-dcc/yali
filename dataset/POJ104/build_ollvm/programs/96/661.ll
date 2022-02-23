; ModuleID = 'source-C-CXX/96/661.c'
source_filename = "source-C-CXX/96/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1557438224, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem94 = alloca i1
  %.reg2mem96 = alloca i1
  %.reg2mem98 = alloca i1
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1557438224, label %while.cond
    i32 631289024, label %while.body
    i32 -966703523, label %while.end
    i32 -382062675, label %while.cond1
    i32 -1760794267, label %originalBB
    i32 1447364638, label %originalBBpart2
    i32 -728855855, label %land.rhs
    i32 1400931780, label %land.end
    i32 -73608150, label %while.body4
    i32 1235408297, label %originalBB43
    i32 906405418, label %originalBBpart251
    i32 144406970, label %while.end7
    i32 899873540, label %while.cond8
    i32 410990748, label %originalBB53
    i32 -1902516970, label %originalBBpart255
    i32 86243207, label %land.rhs10
    i32 956034381, label %land.end12
    i32 -1447549146, label %while.body13
    i32 -565396390, label %while.end16
    i32 286275722, label %while.cond17
    i32 1932876251, label %originalBB57
    i32 1950797995, label %originalBBpart259
    i32 510993120, label %land.rhs19
    i32 1332526654, label %land.end21
    i32 948832634, label %while.body22
    i32 1479554813, label %while.end25
    i32 2067501354, label %while.cond26
    i32 -1444757377, label %originalBB61
    i32 -73627257, label %originalBBpart263
    i32 -1099829185, label %land.rhs28
    i32 -316882018, label %land.end30
    i32 869633203, label %while.body31
    i32 704344720, label %originalBB65
    i32 59749285, label %originalBBpart283
    i32 1471473222, label %while.end34
    i32 535687779, label %originalBB85
    i32 575530239, label %originalBBpart287
    i32 -143739743, label %while.cond35
    i32 927703657, label %land.rhs37
    i32 -1801440255, label %originalBB89
    i32 -678526579, label %originalBBpart291
    i32 1490504129, label %land.end39
    i32 463739465, label %while.body40
    i32 -980430089, label %while.end41
    i32 106282837, label %originalBBalteredBB
    i32 -473374813, label %originalBB43alteredBB
    i32 -690821805, label %originalBB53alteredBB
    i32 331020176, label %originalBB57alteredBB
    i32 994457480, label %originalBB61alteredBB
    i32 -1715919049, label %originalBB65alteredBB
    i32 -1907260592, label %originalBB85alteredBB
    i32 -169823116, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 631289024, i32 -966703523
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -1551277921
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -1551277921
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %a, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 100
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 100
  store i32 %8, i32* %n, align 4
  store i32 1557438224, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -382062675, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1760794267, i32 106282837
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %23, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 977154295
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 977154295
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1447364638, i32 106282837
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -728855855, i32 1400931780
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %52, 50
  store i32 1400931780, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %53 = select i1 %.reload, i32 -73608150, i32 144406970
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1235408297, i32 -473374813
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc5 = add nsw i32 %80, 1
  store i32 %82, i32* %b, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 50
  %85 = add i32 %83, %84
  %sub6 = sub nsw i32 %83, 50
  store i32 %85, i32* %n, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 906405418, i32 -473374813
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -382062675, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  store i32 899873540, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 60862823
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 60862823
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 410990748, i32 -690821805
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %127, 50
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1097040499
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1097040499
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1902516970, i32 -690821805
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 86243207, i32 956034381
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem94
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %144, 20
  store i32 956034381, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem94
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload95 = load i1, i1* %.reg2mem94
  %145 = select i1 %.reload95, i32 -1447549146, i32 -565396390
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = sub i32 %146, -842882016
  %148 = add i32 %147, 1
  %149 = add i32 %148, -842882016
  %inc14 = add nsw i32 %146, 1
  store i32 %149, i32* %c, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 1715722517
  %152 = sub i32 %151, 20
  %153 = add i32 %152, 1715722517
  %sub15 = sub nsw i32 %150, 20
  store i32 %153, i32* %n, align 4
  store i32 899873540, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 286275722, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1970614349
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1970614349
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1932876251, i32 331020176
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %169, 20
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 186141259
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 186141259
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1950797995, i32 331020176
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 510993120, i32 1332526654
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %198, 10
  store i32 1332526654, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem96
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %199 = select i1 %.reload97, i32 948832634, i32 1479554813
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc23 = add nsw i32 %200, 1
  store i32 %204, i32* %d, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 10
  %207 = add i32 %205, %206
  %sub24 = sub nsw i32 %205, 10
  store i32 %207, i32* %n, align 4
  store i32 286275722, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 2067501354, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1169339461
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1169339461
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1444757377, i32 994457480
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %223, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -73627257, i32 994457480
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %250 = select i1 %cmp27.reload, i32 -1099829185, i32 -316882018
  store i32 %250, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %251, 5
  store i32 -316882018, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem98
  br label %loopEnd

land.end30:                                       ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  %252 = select i1 %.reload99, i32 869633203, i32 1471473222
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -158539016
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -158539016
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 704344720, i32 -1715919049
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc32 = add nsw i32 %268, 1
  store i32 %270, i32* %e, align 4
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1845803251
  %273 = sub i32 %272, 5
  %274 = sub i32 %273, -1845803251
  %sub33 = sub nsw i32 %271, 5
  store i32 %274, i32* %n, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1862838612
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1862838612
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 59749285, i32 -1715919049
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2067501354, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 535687779, i32 -1907260592
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2029910346
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2029910346
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 575530239, i32 -1907260592
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -143739743, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %343, 0
  %344 = select i1 %cmp36, i32 927703657, i32 1490504129
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1801440255, i32 -169823116
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %359, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -678526579, i32 -169823116
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1490504129, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem100
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %386 = select i1 %.reload101, i32 463739465, i32 -980430089
  store i32 %386, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  store i32 %387, i32* %f, align 4
  store i32 -980430089, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = load i32, i32* %b, align 4
  %390 = load i32, i32* %c, align 4
  %391 = load i32, i32* %d, align 4
  %392 = load i32, i32* %e, align 4
  %393 = load i32, i32* %f, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %389, i32 %390, i32 %391, i32 %392, i32 %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %394, 100
  store i32 -1760794267, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %396 = add i32 %395, 255867941
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 255867941
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %399 = add i32 %395, 183050334
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 183050334
  %_44 = sub i32 %395, 1
  %gen45 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %395, %402
  %inc5alteredBB = add nsw i32 %395, 1
  store i32 %403, i32* %b, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 0, -1503390314
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1503390314
  %_46 = sub i32 0, %404
  %408 = add i32 %407, -1315407442
  %409 = add i32 %408, 50
  %410 = sub i32 %409, -1315407442
  %gen47 = add i32 %407, 50
  %411 = sub i32 %404, 485852684
  %412 = sub i32 %411, 50
  %413 = add i32 %412, 485852684
  %_48 = sub i32 %404, 50
  %gen49 = mul i32 %413, 50
  %414 = sub i32 %404, -371000416
  %415 = sub i32 %414, 50
  %416 = add i32 %415, -371000416
  %sub6alteredBB = sub nsw i32 %404, 50
  store i32 %416, i32* %n, align 4
  store i32 1235408297, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %417, 50
  store i32 410990748, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %418, 20
  store i32 1932876251, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %419, 10
  store i32 -1444757377, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_66 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen67 = add i32 %422, 1
  %_68 = shl i32 %420, 1
  %425 = sub i32 0, %420
  %426 = add i32 0, %425
  %_69 = sub i32 0, %420
  %427 = add i32 %426, 1783802849
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1783802849
  %gen70 = add i32 %426, 1
  %430 = add i32 %420, -2080724708
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2080724708
  %_71 = sub i32 %420, 1
  %gen72 = mul i32 %432, 1
  %_73 = shl i32 %420, 1
  %433 = sub i32 0, %420
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc32alteredBB = add nsw i32 %420, 1
  store i32 %436, i32* %e, align 4
  %437 = load i32, i32* %n, align 4
  %_74 = shl i32 %437, 5
  %438 = sub i32 0, 5
  %439 = add i32 %437, %438
  %_75 = sub i32 %437, 5
  %gen76 = mul i32 %439, 5
  %440 = sub i32 0, %437
  %441 = add i32 0, %440
  %_77 = sub i32 0, %437
  %442 = sub i32 0, 5
  %443 = sub i32 %441, %442
  %gen78 = add i32 %441, 5
  %444 = sub i32 0, 1734637692
  %445 = sub i32 %444, %437
  %446 = add i32 %445, 1734637692
  %_79 = sub i32 0, %437
  %447 = sub i32 0, %446
  %448 = sub i32 0, 5
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen80 = add i32 %446, 5
  %_81 = shl i32 %437, 5
  %451 = sub i32 %437, 82550846
  %452 = sub i32 %451, 5
  %453 = add i32 %452, 82550846
  %sub33alteredBB = sub nsw i32 %437, 5
  store i32 %453, i32* %n, align 4
  store i32 704344720, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 535687779, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %454, 5
  store i32 -1801440255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %while.body40, %land.end39, %originalBBpart291, %originalBB89, %land.rhs37, %while.cond35, %originalBBpart287, %originalBB85, %while.end34, %originalBBpart283, %originalBB65, %while.body31, %land.end30, %land.rhs28, %originalBBpart263, %originalBB61, %while.cond26, %while.end25, %while.body22, %land.end21, %land.rhs19, %originalBBpart259, %originalBB57, %while.cond17, %while.end16, %while.body13, %land.end12, %land.rhs10, %originalBBpart255, %originalBB53, %while.cond8, %while.end7, %originalBBpart251, %originalBB43, %while.body4, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
