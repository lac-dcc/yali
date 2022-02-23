; ModuleID = 'source-C-CXX/86/1059.c'
source_filename = "source-C-CXX/86/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 149482262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 149482262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1801384086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1801384086, label %first
    i32 838333065, label %originalBB
    i32 -883438559, label %originalBBpart2
    i32 -126578067, label %while.body
    i32 1908590504, label %originalBB21
    i32 -1008170646, label %originalBBpart223
    i32 -1757980143, label %land.lhs.true
    i32 -2130843217, label %land.lhs.true2
    i32 -292936628, label %land.lhs.true4
    i32 -991769914, label %land.lhs.true6
    i32 2135921906, label %land.lhs.true8
    i32 252529677, label %originalBB25
    i32 -1005255186, label %originalBBpart227
    i32 1170960241, label %if.then
    i32 -467762185, label %if.end
    i32 -1971252044, label %originalBB29
    i32 2107622069, label %originalBBpart2102
    i32 -323064417, label %while.end
    i32 -986847831, label %originalBBalteredBB
    i32 -374682873, label %originalBB21alteredBB
    i32 -1149674463, label %originalBB25alteredBB
    i32 1042971622, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 838333065, i32 -986847831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -883438559, i32 -986847831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -126578067, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1908590504, i32 -374682873
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %e.reload131 = load volatile i32*, i32** %e.reg2mem
  %f.reload136 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload111, i32* %b.reload115, i32* %c.reload119, i32* %d.reload127, i32* %e.reload131, i32* %f.reload136)
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload110, align 4
  %cmp = icmp eq i32 %43, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1609323510
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1609323510
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1008170646, i32 -374682873
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1757980143, i32 -467762185
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload114, align 4
  %cmp1 = icmp eq i32 %72, 0
  %73 = select i1 %cmp1, i32 -2130843217, i32 -467762185
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload118, align 4
  %cmp3 = icmp eq i32 %74, 0
  %75 = select i1 %cmp3, i32 -292936628, i32 -467762185
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload126, align 4
  %cmp5 = icmp eq i32 %76, 0
  %77 = select i1 %cmp5, i32 -991769914, i32 -467762185
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload130 = load volatile i32*, i32** %e.reg2mem
  %78 = load i32, i32* %e.reload130, align 4
  %cmp7 = icmp eq i32 %78, 0
  %79 = select i1 %cmp7, i32 2135921906, i32 -467762185
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 474226227
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 474226227
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 252529677, i32 -1149674463
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %f.reload135 = load volatile i32*, i32** %f.reg2mem
  %107 = load i32, i32* %f.reload135, align 4
  %cmp9 = icmp eq i32 %107, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 240856177
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 240856177
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1005255186, i32 -1149674463
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 1170960241, i32 -467762185
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -323064417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1282904974
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1282904974
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1971252044, i32 1042971622
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %result.reload143 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload143, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %163 = load i32, i32* %d.reload125, align 4
  %164 = sub i32 %163, -468587787
  %165 = add i32 %164, 12
  %166 = add i32 %165, -468587787
  %add = add nsw i32 %163, 12
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  store i32 %166, i32* %d.reload124, align 4
  %result.reload142 = load volatile i32*, i32** %result.reg2mem
  %167 = load i32, i32* %result.reload142, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  %168 = load i32, i32* %d.reload123, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload109, align 4
  %170 = add i32 %168, 2052670300
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 2052670300
  %sub = sub nsw i32 %168, %169
  %173 = sub i32 %172, -1875418981
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1875418981
  %sub10 = sub nsw i32 %172, 1
  %mul = mul nsw i32 %175, 60
  %mul11 = mul nsw i32 %mul, 60
  %176 = sub i32 0, %167
  %177 = sub i32 0, %mul11
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add12 = add nsw i32 %167, %mul11
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload129, align 4
  %mul13 = mul nsw i32 %180, 60
  %181 = add i32 %179, 1904415747
  %182 = add i32 %181, %mul13
  %183 = sub i32 %182, 1904415747
  %add14 = add nsw i32 %179, %mul13
  %f.reload134 = load volatile i32*, i32** %f.reg2mem
  %184 = load i32, i32* %f.reload134, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add15 = add nsw i32 %183, %184
  %187 = sub i32 %186, -1238672409
  %188 = add i32 %187, 3600
  %189 = add i32 %188, -1238672409
  %add16 = add nsw i32 %186, 3600
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload113, align 4
  %mul17 = mul nsw i32 %190, 60
  %191 = sub i32 %189, 1055900849
  %192 = sub i32 %191, %mul17
  %193 = add i32 %192, 1055900849
  %sub18 = sub nsw i32 %189, %mul17
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload117, align 4
  %195 = sub i32 %193, -530122904
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -530122904
  %sub19 = sub nsw i32 %193, %194
  %result.reload141 = load volatile i32*, i32** %result.reg2mem
  store i32 %197, i32* %result.reload141, align 4
  %result.reload140 = load volatile i32*, i32** %result.reg2mem
  %198 = load i32, i32* %result.reload140, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1012752154
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1012752154
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2107622069, i32 1042971622
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -126578067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 838333065, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  %e.reload128 = load volatile i32*, i32** %e.reg2mem
  %f.reload133 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload108, i32* %b.reload112, i32* %c.reload116, i32* %d.reload122, i32* %e.reload128, i32* %f.reload133)
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload107, align 4
  %cmpalteredBB = icmp eq i32 %214, 0
  store i32 1908590504, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  %215 = load i32, i32* %f.reload132, align 4
  %cmp9alteredBB = icmp eq i32 %215, 0
  store i32 252529677, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %result.reload139 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload139, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload121, align 4
  %_ = shl i32 %216, 12
  %217 = add i32 %216, 1370294346
  %218 = add i32 %217, 12
  %219 = sub i32 %218, 1370294346
  %addalteredBB = add nsw i32 %216, 12
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload120, align 4
  %result.reload138 = load volatile i32*, i32** %result.reg2mem
  %220 = load i32, i32* %result.reload138, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %_30 = sub i32 %221, %222
  %gen = mul i32 %224, %222
  %225 = add i32 %221, -1138052357
  %226 = sub i32 %225, %222
  %227 = sub i32 %226, -1138052357
  %_31 = sub i32 %221, %222
  %gen32 = mul i32 %227, %222
  %_33 = shl i32 %221, %222
  %228 = sub i32 %221, -1162860241
  %229 = sub i32 %228, %222
  %230 = add i32 %229, -1162860241
  %_34 = sub i32 %221, %222
  %gen35 = mul i32 %230, %222
  %_36 = shl i32 %221, %222
  %231 = sub i32 0, 1626310302
  %232 = sub i32 %231, %221
  %233 = add i32 %232, 1626310302
  %_37 = sub i32 0, %221
  %234 = add i32 %233, -1083041918
  %235 = add i32 %234, %222
  %236 = sub i32 %235, -1083041918
  %gen38 = add i32 %233, %222
  %237 = sub i32 0, %222
  %238 = add i32 %221, %237
  %subalteredBB = sub nsw i32 %221, %222
  %_39 = shl i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub10alteredBB = sub nsw i32 %238, 1
  %_40 = shl i32 %240, 60
  %_41 = shl i32 %240, 60
  %241 = add i32 %240, -857052694
  %242 = sub i32 %241, 60
  %243 = sub i32 %242, -857052694
  %_42 = sub i32 %240, 60
  %gen43 = mul i32 %243, 60
  %_44 = shl i32 %240, 60
  %244 = sub i32 0, -2085263247
  %245 = sub i32 %244, %240
  %246 = add i32 %245, -2085263247
  %_45 = sub i32 0, %240
  %247 = sub i32 0, %246
  %248 = sub i32 0, 60
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen46 = add i32 %246, 60
  %251 = sub i32 %240, 537580385
  %252 = sub i32 %251, 60
  %253 = add i32 %252, 537580385
  %_47 = sub i32 %240, 60
  %gen48 = mul i32 %253, 60
  %254 = sub i32 0, %240
  %255 = add i32 0, %254
  %_49 = sub i32 0, %240
  %256 = add i32 %255, 141737308
  %257 = add i32 %256, 60
  %258 = sub i32 %257, 141737308
  %gen50 = add i32 %255, 60
  %_51 = shl i32 %240, 60
  %mulalteredBB = mul nsw i32 %240, 60
  %_52 = shl i32 %mulalteredBB, 60
  %259 = add i32 0, -97398392
  %260 = sub i32 %259, %mulalteredBB
  %261 = sub i32 %260, -97398392
  %_53 = sub i32 0, %mulalteredBB
  %262 = add i32 %261, -972304587
  %263 = add i32 %262, 60
  %264 = sub i32 %263, -972304587
  %gen54 = add i32 %261, 60
  %265 = add i32 %mulalteredBB, -455192886
  %266 = sub i32 %265, 60
  %267 = sub i32 %266, -455192886
  %_55 = sub i32 %mulalteredBB, 60
  %gen56 = mul i32 %267, 60
  %268 = add i32 %mulalteredBB, -87414543
  %269 = sub i32 %268, 60
  %270 = sub i32 %269, -87414543
  %_57 = sub i32 %mulalteredBB, 60
  %gen58 = mul i32 %270, 60
  %mul11alteredBB = mul nsw i32 %mulalteredBB, 60
  %271 = sub i32 0, %mul11alteredBB
  %272 = add i32 %220, %271
  %_59 = sub i32 %220, %mul11alteredBB
  %gen60 = mul i32 %272, %mul11alteredBB
  %273 = sub i32 0, %220
  %274 = sub i32 0, %mul11alteredBB
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add12alteredBB = add nsw i32 %220, %mul11alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload, align 4
  %_61 = shl i32 %277, 60
  %278 = add i32 %277, 1804066004
  %279 = sub i32 %278, 60
  %280 = sub i32 %279, 1804066004
  %_62 = sub i32 %277, 60
  %gen63 = mul i32 %280, 60
  %281 = sub i32 0, 605542220
  %282 = sub i32 %281, %277
  %283 = add i32 %282, 605542220
  %_64 = sub i32 0, %277
  %284 = sub i32 0, 60
  %285 = sub i32 %283, %284
  %gen65 = add i32 %283, 60
  %mul13alteredBB = mul nsw i32 %277, 60
  %_66 = shl i32 %276, %mul13alteredBB
  %286 = add i32 %276, 1177089884
  %287 = add i32 %286, %mul13alteredBB
  %288 = sub i32 %287, 1177089884
  %add14alteredBB = add nsw i32 %276, %mul13alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %289 = load i32, i32* %f.reload, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %_67 = sub i32 %288, %289
  %gen68 = mul i32 %291, %289
  %292 = add i32 0, -1293857590
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, -1293857590
  %_69 = sub i32 0, %288
  %295 = sub i32 %294, -275821895
  %296 = add i32 %295, %289
  %297 = add i32 %296, -275821895
  %gen70 = add i32 %294, %289
  %298 = sub i32 %288, -1970949459
  %299 = sub i32 %298, %289
  %300 = add i32 %299, -1970949459
  %_71 = sub i32 %288, %289
  %gen72 = mul i32 %300, %289
  %301 = add i32 %288, 95935508
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, 95935508
  %_73 = sub i32 %288, %289
  %gen74 = mul i32 %303, %289
  %304 = sub i32 0, %288
  %305 = add i32 0, %304
  %_75 = sub i32 0, %288
  %306 = sub i32 0, %305
  %307 = sub i32 0, %289
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen76 = add i32 %305, %289
  %310 = sub i32 0, %289
  %311 = add i32 %288, %310
  %_77 = sub i32 %288, %289
  %gen78 = mul i32 %311, %289
  %312 = sub i32 %288, 1857493294
  %313 = sub i32 %312, %289
  %314 = add i32 %313, 1857493294
  %_79 = sub i32 %288, %289
  %gen80 = mul i32 %314, %289
  %315 = sub i32 %288, 1191074488
  %316 = add i32 %315, %289
  %317 = add i32 %316, 1191074488
  %add15alteredBB = add nsw i32 %288, %289
  %_81 = shl i32 %317, 3600
  %318 = add i32 %317, 355184858
  %319 = sub i32 %318, 3600
  %320 = sub i32 %319, 355184858
  %_82 = sub i32 %317, 3600
  %gen83 = mul i32 %320, 3600
  %_84 = shl i32 %317, 3600
  %321 = sub i32 0, %317
  %322 = sub i32 0, 3600
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add16alteredBB = add nsw i32 %317, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload, align 4
  %326 = sub i32 0, 60
  %327 = add i32 %325, %326
  %_85 = sub i32 %325, 60
  %gen86 = mul i32 %327, 60
  %_87 = shl i32 %325, 60
  %328 = add i32 0, -1053844409
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, -1053844409
  %_88 = sub i32 0, %325
  %331 = add i32 %330, -1352716552
  %332 = add i32 %331, 60
  %333 = sub i32 %332, -1352716552
  %gen89 = add i32 %330, 60
  %mul17alteredBB = mul nsw i32 %325, 60
  %_90 = shl i32 %324, %mul17alteredBB
  %334 = add i32 %324, 186417720
  %335 = sub i32 %334, %mul17alteredBB
  %336 = sub i32 %335, 186417720
  %_91 = sub i32 %324, %mul17alteredBB
  %gen92 = mul i32 %336, %mul17alteredBB
  %_93 = shl i32 %324, %mul17alteredBB
  %337 = sub i32 %324, 1862243269
  %338 = sub i32 %337, %mul17alteredBB
  %339 = add i32 %338, 1862243269
  %_94 = sub i32 %324, %mul17alteredBB
  %gen95 = mul i32 %339, %mul17alteredBB
  %340 = add i32 %324, 266090028
  %341 = sub i32 %340, %mul17alteredBB
  %342 = sub i32 %341, 266090028
  %sub18alteredBB = sub nsw i32 %324, %mul17alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload, align 4
  %_96 = shl i32 %342, %343
  %344 = sub i32 0, -951105855
  %345 = sub i32 %344, %342
  %346 = add i32 %345, -951105855
  %_97 = sub i32 0, %342
  %347 = sub i32 %346, -488119660
  %348 = add i32 %347, %343
  %349 = add i32 %348, -488119660
  %gen98 = add i32 %346, %343
  %350 = sub i32 %342, -868767598
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -868767598
  %_99 = sub i32 %342, %343
  %gen100 = mul i32 %352, %343
  %353 = sub i32 0, %343
  %354 = add i32 %342, %353
  %sub19alteredBB = sub nsw i32 %342, %343
  %result.reload137 = load volatile i32*, i32** %result.reg2mem
  store i32 %354, i32* %result.reload137, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %355 = load i32, i32* %result.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 -1971252044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart223, %originalBB21, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
