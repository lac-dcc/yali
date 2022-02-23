; ModuleID = 'source-C-CXX/96/2303.c'
source_filename = "source-C-CXX/96/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 931037552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 931037552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -2097789550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2097789550, label %first
    i32 727856159, label %originalBB
    i32 -181351971, label %originalBBpart2
    i32 1993642217, label %while.cond
    i32 749334801, label %while.body
    i32 292791352, label %while.end
    i32 -1648556539, label %while.cond1
    i32 -2146229891, label %originalBB31
    i32 -1682843617, label %originalBBpart233
    i32 443370228, label %while.body3
    i32 1720335069, label %while.end6
    i32 124722323, label %originalBB35
    i32 858831925, label %originalBBpart237
    i32 521184910, label %while.cond7
    i32 1596636044, label %while.body9
    i32 1354556278, label %originalBB39
    i32 1210598913, label %originalBBpart248
    i32 -489261345, label %while.end12
    i32 839867987, label %while.cond13
    i32 1026673171, label %while.body15
    i32 -2122318113, label %while.end17
    i32 829179757, label %originalBB50
    i32 427586304, label %originalBBpart252
    i32 -304381167, label %while.cond18
    i32 1420684518, label %while.body20
    i32 -287646706, label %originalBB54
    i32 -1265243089, label %originalBBpart274
    i32 -2139142533, label %while.end23
    i32 1280779162, label %while.cond24
    i32 -296342104, label %while.body26
    i32 -1972901959, label %while.end29
    i32 -1859709359, label %originalBBalteredBB
    i32 -578684149, label %originalBB31alteredBB
    i32 -743657026, label %originalBB35alteredBB
    i32 -515888946, label %originalBB39alteredBB
    i32 -467037556, label %originalBB50alteredBB
    i32 1172923288, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 727856159, i32 -1859709359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2010887620
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2010887620
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -181351971, i32 -1859709359
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1993642217, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sge i32 %30, 100
  %31 = select i1 %cmp, i32 749334801, i32 292791352
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload99, align 4
  %33 = add i32 %32, 1406809675
  %34 = sub i32 %33, 100
  %35 = sub i32 %34, 1406809675
  %sub = sub nsw i32 %32, 100
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 %35, i32* %n.reload98, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload103, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload102, align 4
  store i32 1993642217, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload107, align 4
  store i32 -1648556539, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 59301520
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 59301520
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2146229891, i32 -578684149
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload97, align 4
  %cmp2 = icmp sge i32 %66, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1682843617, i32 -578684149
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 443370228, i32 1720335069
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload96, align 4
  %95 = sub i32 0, 50
  %96 = add i32 %94, %95
  %sub4 = sub nsw i32 %94, 50
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload95, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload106, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add5 = add nsw i32 %97, 1
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %101, i32* %a.reload105, align 4
  store i32 -1648556539, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1303296079
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1303296079
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 124722323, i32 -743657026
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload113, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 723086688
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 723086688
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 858831925, i32 -743657026
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 521184910, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload94, align 4
  %cmp8 = icmp sge i32 %132, 20
  %133 = select i1 %cmp8, i32 1596636044, i32 -489261345
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1354556278, i32 -515888946
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload93, align 4
  %149 = sub i32 %148, -1738113160
  %150 = sub i32 %149, 20
  %151 = add i32 %150, -1738113160
  %sub10 = sub nsw i32 %148, 20
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload92, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload112, align 4
  %153 = sub i32 %152, 170225665
  %154 = add i32 %153, 1
  %155 = add i32 %154, 170225665
  %add11 = add nsw i32 %152, 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %155, i32* %b.reload111, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1095254715
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1095254715
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1210598913, i32 -515888946
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 521184910, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload116, align 4
  store i32 839867987, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload91, align 4
  %cmp14 = icmp sge i32 %171, 10
  %172 = select i1 %cmp14, i32 1026673171, i32 -2122318113
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload90, align 4
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %sub16 = sub nsw i32 %173, 10
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %175, i32* %n.reload89, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload115, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %178, i32* %c.reload114, align 4
  store i32 839867987, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 886199759
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 886199759
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
  %205 = select i1 %203, i32 829179757, i32 -467037556
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload122, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1706479995
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1706479995
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 427586304, i32 -467037556
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -304381167, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload88, align 4
  %cmp19 = icmp sge i32 %221, 5
  %222 = select i1 %cmp19, i32 1420684518, i32 -2139142533
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -309970491
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -309970491
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -287646706, i32 1172923288
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload87, align 4
  %239 = sub i32 %238, 1436911656
  %240 = sub i32 %239, 5
  %241 = add i32 %240, 1436911656
  %sub21 = sub nsw i32 %238, 5
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  store i32 %241, i32* %n.reload86, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload121, align 4
  %243 = sub i32 %242, 1819177644
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1819177644
  %inc22 = add nsw i32 %242, 1
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 %245, i32* %d.reload120, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -503922658
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -503922658
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1265243089, i32 1172923288
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -304381167, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload125, align 4
  store i32 1280779162, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload85, align 4
  %cmp25 = icmp sge i32 %261, 1
  %262 = select i1 %cmp25, i32 -296342104, i32 -1972901959
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload84, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub27 = sub nsw i32 %263, 1
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %265, i32* %n.reload83, align 4
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  %266 = load i32, i32* %e.reload124, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc28 = add nsw i32 %266, 1
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  store i32 %270, i32* %e.reload123, align 4
  store i32 1280779162, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload110, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %275 = load i32, i32* %d.reload119, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %276 = load i32, i32* %e.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %272, i32 %273, i32 %274, i32 %275, i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 727856159, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload82, align 4
  %cmp2alteredBB = icmp sge i32 %277, 50
  store i32 -2146229891, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload109, align 4
  store i32 124722323, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload81, align 4
  %_ = shl i32 %278, 20
  %_40 = shl i32 %278, 20
  %279 = add i32 %278, -588867689
  %280 = sub i32 %279, 20
  %281 = sub i32 %280, -588867689
  %_41 = sub i32 %278, 20
  %gen = mul i32 %281, 20
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_42 = sub i32 0, %278
  %284 = sub i32 0, %283
  %285 = sub i32 0, 20
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen43 = add i32 %283, 20
  %288 = sub i32 0, 20
  %289 = add i32 %278, %288
  %sub10alteredBB = sub nsw i32 %278, 20
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %289, i32* %n.reload80, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload108, align 4
  %_44 = shl i32 %290, 1
  %291 = add i32 0, -1956499966
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1956499966
  %_45 = sub i32 0, %290
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen46 = add i32 %293, 1
  %296 = sub i32 0, %290
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add11alteredBB = add nsw i32 %290, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %299, i32* %b.reload, align 4
  store i32 1354556278, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload118, align 4
  store i32 829179757, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload79, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_55 = sub i32 0, %300
  %303 = sub i32 0, 5
  %304 = sub i32 %302, %303
  %gen56 = add i32 %302, 5
  %305 = sub i32 %300, 1751313627
  %306 = sub i32 %305, 5
  %307 = add i32 %306, 1751313627
  %_57 = sub i32 %300, 5
  %gen58 = mul i32 %307, 5
  %_59 = shl i32 %300, 5
  %308 = add i32 %300, 2131383467
  %309 = sub i32 %308, 5
  %310 = sub i32 %309, 2131383467
  %_60 = sub i32 %300, 5
  %gen61 = mul i32 %310, 5
  %311 = sub i32 0, 5
  %312 = add i32 %300, %311
  %sub21alteredBB = sub nsw i32 %300, 5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %312, i32* %n.reload, align 4
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %313 = load i32, i32* %d.reload117, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_62 = sub i32 0, %313
  %316 = add i32 %315, -1243413778
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1243413778
  %gen63 = add i32 %315, 1
  %_64 = shl i32 %313, 1
  %319 = sub i32 %313, 1683455936
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1683455936
  %_65 = sub i32 %313, 1
  %gen66 = mul i32 %321, 1
  %322 = sub i32 0, %313
  %323 = add i32 0, %322
  %_67 = sub i32 0, %313
  %324 = sub i32 %323, -102837968
  %325 = add i32 %324, 1
  %326 = add i32 %325, -102837968
  %gen68 = add i32 %323, 1
  %_69 = shl i32 %313, 1
  %327 = sub i32 0, 1
  %328 = add i32 %313, %327
  %_70 = sub i32 %313, 1
  %gen71 = mul i32 %328, 1
  %_72 = shl i32 %313, 1
  %329 = sub i32 %313, 1825931360
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1825931360
  %inc22alteredBB = add nsw i32 %313, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %331, i32* %d.reload, align 4
  store i32 -287646706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.body26, %while.cond24, %while.end23, %originalBBpart274, %originalBB54, %while.body20, %while.cond18, %originalBBpart252, %originalBB50, %while.end17, %while.body15, %while.cond13, %while.end12, %originalBBpart248, %originalBB39, %while.body9, %while.cond7, %originalBBpart237, %originalBB35, %while.end6, %while.body3, %originalBBpart233, %originalBB31, %while.cond1, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
