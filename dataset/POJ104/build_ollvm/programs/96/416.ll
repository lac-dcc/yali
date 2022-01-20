; ModuleID = 'source-C-CXX/96/416.c'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload150.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1089270506, i32* %switchVar
  %.reg2mem143 = alloca i1
  %.reg2mem145 = alloca i1
  %.reg2mem147 = alloca i1
  %.reg2mem149 = alloca i1
  %.reg2mem151 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1089270506, label %first
    i32 907777721, label %originalBB
    i32 -1591087437, label %originalBBpart2
    i32 -1082021014, label %while.cond
    i32 -1181873602, label %while.body
    i32 1584663461, label %while.end
    i32 -219346483, label %while.cond1
    i32 1890103653, label %land.rhs
    i32 -195469998, label %originalBB45
    i32 -566782914, label %originalBBpart247
    i32 16808055, label %land.end
    i32 -1208601336, label %while.body4
    i32 -1875318460, label %originalBB49
    i32 1865413010, label %originalBBpart274
    i32 878237432, label %while.end7
    i32 -91763865, label %while.cond8
    i32 -1274653078, label %land.rhs10
    i32 -380998441, label %land.end12
    i32 -1162018401, label %while.body13
    i32 -1118270820, label %while.end16
    i32 167725981, label %originalBB76
    i32 -514046683, label %originalBBpart278
    i32 -1613229440, label %while.cond17
    i32 -727830017, label %land.rhs19
    i32 505766941, label %land.end21
    i32 48430439, label %while.body22
    i32 -1794546761, label %while.end25
    i32 1708706794, label %while.cond26
    i32 -852458038, label %land.rhs28
    i32 851241765, label %land.end30
    i32 -860371255, label %originalBB80
    i32 1992048608, label %originalBBpart282
    i32 -1212041196, label %while.body31
    i32 -106905137, label %while.end34
    i32 999702444, label %while.cond35
    i32 -966441249, label %land.rhs37
    i32 1752854718, label %land.end39
    i32 2134101043, label %while.body40
    i32 -109860621, label %while.end43
    i32 -1222143771, label %originalBB84
    i32 2104367145, label %originalBBpart286
    i32 -1214683716, label %originalBBalteredBB
    i32 1965536891, label %originalBB45alteredBB
    i32 2121927349, label %originalBB49alteredBB
    i32 -297805241, label %originalBB76alteredBB
    i32 1261525075, label %originalBB80alteredBB
    i32 -306200181, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 907777721, i32 -1214683716
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload120, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload126, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload130, align 4
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload134, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload138, align 4
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload142, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload116)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -509825496
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -509825496
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1591087437, i32 -1214683716
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1082021014, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload115, align 4
  %cmp = icmp sge i32 %41, 100
  %42 = select i1 %cmp, i32 -1181873602, i32 1584663461
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload119, align 4
  %44 = add i32 %43, -1103213228
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1103213228
  %inc = add nsw i32 %43, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %46, i32* %a.reload118, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload114, align 4
  %48 = sub i32 0, 100
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 100
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %49, i32* %m.reload113, align 4
  store i32 -1082021014, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -219346483, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload112, align 4
  %cmp2 = icmp sge i32 %50, 50
  %51 = select i1 %cmp2, i32 1890103653, i32 16808055
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem143
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -141597998
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -141597998
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -195469998, i32 1965536891
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload111, align 4
  %cmp3 = icmp slt i32 %67, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -566782914, i32 1965536891
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 16808055, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem143
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  %82 = select i1 %.reload144, i32 -1208601336, i32 878237432
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 549857886
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 549857886
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1875318460, i32 2121927349
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload125, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc5 = add nsw i32 %110, 1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %112, i32* %b.reload124, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload110, align 4
  %114 = add i32 %113, -1430563800
  %115 = sub i32 %114, 50
  %116 = sub i32 %115, -1430563800
  %sub6 = sub nsw i32 %113, 50
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 %116, i32* %m.reload109, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1070628795
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1070628795
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1865413010, i32 2121927349
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -219346483, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  store i32 -91763865, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload108, align 4
  %cmp9 = icmp sge i32 %144, 20
  %145 = select i1 %cmp9, i32 -1274653078, i32 -380998441
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem145
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload107, align 4
  %cmp11 = icmp slt i32 %146, 50
  store i32 -380998441, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem145
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  %147 = select i1 %.reload146, i32 -1162018401, i32 -1118270820
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload129, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc14 = add nsw i32 %148, 1
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  store i32 %150, i32* %c.reload128, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload106, align 4
  %152 = sub i32 0, 20
  %153 = add i32 %151, %152
  %sub15 = sub nsw i32 %151, 20
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %153, i32* %m.reload105, align 4
  store i32 -91763865, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -970679714
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -970679714
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 167725981, i32 -297805241
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1007798625
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1007798625
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -514046683, i32 -297805241
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1613229440, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload104, align 4
  %cmp18 = icmp sgt i32 %208, 10
  %209 = select i1 %cmp18, i32 -727830017, i32 505766941
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem147
  br label %loopEnd

land.rhs19:                                       ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload103, align 4
  %cmp20 = icmp slt i32 %210, 20
  store i32 505766941, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem147
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  %211 = select i1 %.reload148, i32 48430439, i32 -1794546761
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %212 = load i32, i32* %d.reload133, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc23 = add nsw i32 %212, 1
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 %214, i32* %d.reload132, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload102, align 4
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %sub24 = sub nsw i32 %215, 10
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %217, i32* %m.reload101, align 4
  store i32 -1613229440, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 1708706794, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload100, align 4
  %cmp27 = icmp sle i32 %218, 10
  %219 = select i1 %cmp27, i32 -852458038, i32 851241765
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem149
  br label %loopEnd

land.rhs28:                                       ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload99, align 4
  %cmp29 = icmp sge i32 %220, 5
  store i32 851241765, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem149
  br label %loopEnd

land.end30:                                       ; preds = %loopEntry
  %.reload150 = load i1, i1* %.reg2mem149
  store i1 %.reload150, i1* %.reload150.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -465624551
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -465624551
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -860371255, i32 1261525075
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1247696640
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1247696640
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1992048608, i32 1261525075
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload150.reload = load volatile i1, i1* %.reload150.reg2mem
  %275 = select i1 %.reload150.reload, i32 -1212041196, i32 -106905137
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload137, align 4
  %277 = sub i32 %276, 1721012403
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1721012403
  %inc32 = add nsw i32 %276, 1
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  store i32 %279, i32* %e.reload136, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload98, align 4
  %281 = sub i32 0, 5
  %282 = add i32 %280, %281
  %sub33 = sub nsw i32 %280, 5
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %282, i32* %m.reload97, align 4
  store i32 1708706794, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 999702444, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload96, align 4
  %cmp36 = icmp slt i32 %283, 5
  %284 = select i1 %cmp36, i32 -966441249, i32 1752854718
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload95, align 4
  %cmp38 = icmp sgt i32 %285, 0
  store i32 1752854718, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem151
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  %286 = select i1 %.reload152, i32 2134101043, i32 -109860621
  store i32 %286, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  %287 = load i32, i32* %f.reload141, align 4
  %288 = add i32 %287, -1904693148
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1904693148
  %inc41 = add nsw i32 %287, 1
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  store i32 %290, i32* %f.reload140, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload94, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub42 = sub nsw i32 %291, 1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload93, align 4
  store i32 999702444, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1222143771, i32 -306200181
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload117, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload123, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload127, align 4
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload131, align 4
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload135, align 4
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %313 = load i32, i32* %f.reload139, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %308, i32 %309, i32 %310, i32 %311, i32 %312, i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -995139308
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -995139308
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2104367145, i32 -306200181
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 907777721, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload92, align 4
  %cmp3alteredBB = icmp slt i32 %329, 100
  store i32 -195469998, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload122, align 4
  %_ = shl i32 %330, 1
  %_50 = shl i32 %330, 1
  %331 = add i32 0, -1493826027
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1493826027
  %_51 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %338 = sub i32 %330, 724763158
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 724763158
  %_52 = sub i32 %330, 1
  %gen53 = mul i32 %340, 1
  %_54 = shl i32 %330, 1
  %341 = sub i32 %330, 743647698
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 743647698
  %_55 = sub i32 %330, 1
  %gen56 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %330, %344
  %inc5alteredBB = add nsw i32 %330, 1
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %345, i32* %b.reload121, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload91, align 4
  %_57 = shl i32 %346, 50
  %347 = add i32 %346, -446824639
  %348 = sub i32 %347, 50
  %349 = sub i32 %348, -446824639
  %_58 = sub i32 %346, 50
  %gen59 = mul i32 %349, 50
  %350 = sub i32 0, 50
  %351 = add i32 %346, %350
  %_60 = sub i32 %346, 50
  %gen61 = mul i32 %351, 50
  %352 = sub i32 0, %346
  %353 = add i32 0, %352
  %_62 = sub i32 0, %346
  %354 = sub i32 0, 50
  %355 = sub i32 %353, %354
  %gen63 = add i32 %353, 50
  %356 = add i32 %346, -73002471
  %357 = sub i32 %356, 50
  %358 = sub i32 %357, -73002471
  %_64 = sub i32 %346, 50
  %gen65 = mul i32 %358, 50
  %359 = add i32 0, 1570946948
  %360 = sub i32 %359, %346
  %361 = sub i32 %360, 1570946948
  %_66 = sub i32 0, %346
  %362 = add i32 %361, 2093455533
  %363 = add i32 %362, 50
  %364 = sub i32 %363, 2093455533
  %gen67 = add i32 %361, 50
  %365 = sub i32 %346, -1058061696
  %366 = sub i32 %365, 50
  %367 = add i32 %366, -1058061696
  %_68 = sub i32 %346, 50
  %gen69 = mul i32 %367, 50
  %_70 = shl i32 %346, 50
  %368 = sub i32 0, %346
  %369 = add i32 0, %368
  %_71 = sub i32 0, %346
  %370 = sub i32 0, 50
  %371 = sub i32 %369, %370
  %gen72 = add i32 %369, 50
  %372 = sub i32 %346, 1481512220
  %373 = sub i32 %372, 50
  %374 = add i32 %373, 1481512220
  %sub6alteredBB = sub nsw i32 %346, 50
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %374, i32* %m.reload, align 4
  store i32 -1875318460, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 167725981, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -860371255, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %378 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %379 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %380 = load i32, i32* %f.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %376, i32 %377, i32 %378, i32 %379, i32 %380)
  store i32 -1222143771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB84, %while.end43, %while.body40, %land.end39, %land.rhs37, %while.cond35, %while.end34, %while.body31, %originalBBpart282, %originalBB80, %land.end30, %land.rhs28, %while.cond26, %while.end25, %while.body22, %land.end21, %land.rhs19, %while.cond17, %originalBBpart278, %originalBB76, %while.end16, %while.body13, %land.end12, %land.rhs10, %while.cond8, %while.end7, %originalBBpart274, %originalBB49, %while.body4, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
