; ModuleID = 'source-C-CXX/14/969.c'
source_filename = "source-C-CXX/14/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 847915272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 847915272, label %first
    i32 -1946916126, label %originalBB
    i32 -549913054, label %originalBBpart2
    i32 -2022790240, label %for.cond
    i32 -413648840, label %originalBB61
    i32 1870172493, label %originalBBpart263
    i32 -934346904, label %for.body
    i32 -1206886736, label %for.cond1
    i32 -876359245, label %for.body3
    i32 2118535275, label %for.inc
    i32 -553142228, label %for.end
    i32 1879996882, label %originalBB65
    i32 1768191380, label %originalBBpart267
    i32 1111012713, label %for.inc7
    i32 497631357, label %for.end9
    i32 2131485851, label %for.cond10
    i32 -2125046365, label %for.body12
    i32 2121091511, label %for.cond13
    i32 -1386609033, label %originalBB69
    i32 2075783616, label %originalBBpart281
    i32 -953219795, label %for.body15
    i32 -270806695, label %if.then
    i32 -936995246, label %if.end
    i32 2111768094, label %originalBB83
    i32 -1986242933, label %originalBBpart285
    i32 -512853207, label %for.inc25
    i32 1062288264, label %for.end27
    i32 -100954847, label %for.inc28
    i32 374909853, label %originalBB87
    i32 1754717191, label %originalBBpart291
    i32 -2055013356, label %for.end30
    i32 -524929042, label %for.cond32
    i32 -142125491, label %for.body34
    i32 -1882046819, label %for.cond36
    i32 -1139330350, label %for.body38
    i32 -226786167, label %if.then49
    i32 1265363970, label %if.end50
    i32 -450142471, label %for.inc51
    i32 793540254, label %for.end52
    i32 -1960382818, label %for.inc53
    i32 880065959, label %for.end55
    i32 941713485, label %originalBBalteredBB
    i32 351520330, label %originalBB61alteredBB
    i32 1882007665, label %originalBB65alteredBB
    i32 485399232, label %originalBB69alteredBB
    i32 -1189513782, label %originalBB83alteredBB
    i32 934363258, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 -1946916126, i32 941713485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload141, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload146, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload155, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -549913054, i32 941713485
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2022790240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 12292316
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 12292316
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -413648840, i32 351520330
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload119, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1870172493, i32 351520330
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -934346904, i32 497631357
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -1206886736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload138, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 -876359245, i32 -553142228
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload99 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload99, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload137, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2118535275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload136, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload135, align 4
  store i32 -1206886736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1879996882, i32 1882007665
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1768191380, i32 1882007665
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1111012713, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload117, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload116, align 4
  store i32 -2022790240, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 2131485851, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload114, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload151, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 -2125046365, i32 -2055013356
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 2121091511, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -544890648
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -544890648
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1386609033, i32 485399232
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload133, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload150, align 4
  %143 = sub i32 %142, 1286839916
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1286839916
  %sub = sub nsw i32 %142, 1
  %cmp14 = icmp slt i32 %141, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -795100537
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -795100537
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
  %172 = select i1 %170, i32 2075783616, i32 485399232
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 -953219795, i32 1062288264
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %174 to i64
  %a.reload98 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload98, i64 0, i64 %idxprom16
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload112, align 4
  %idxprom20 = sext i32 %177 to i64
  %a.reload97 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload97, i64 0, i64 %idxprom20
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload131, align 4
  %179 = add i32 %178, -824371659
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -824371659
  %add = add nsw i32 %178, 1
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %182 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %176, %182
  %183 = select i1 %cmp24, i32 -270806695, i32 -936995246
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload111, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %184, i32* %e.reload142, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload130, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %185, i32* %b.reload143, align 4
  store i32 1062288264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1258793968
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1258793968
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2111768094, i32 -1189513782
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 377599155
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 377599155
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1986242933, i32 -1189513782
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -512853207, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload129, align 4
  %229 = add i32 %228, 1581784348
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1581784348
  %inc26 = add nsw i32 %228, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload128, align 4
  store i32 2121091511, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -100954847, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 374909853, i32 934363258
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload110, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc29 = add nsw i32 %246, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload109, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1754717191, i32 934363258
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2131485851, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload149, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub31 = sub nsw i32 %277, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload108, align 4
  store i32 -524929042, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload107, align 4
  %cmp33 = icmp sge i32 %280, 0
  %281 = select i1 %cmp33, i32 -142125491, i32 880065959
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload148, align 4
  %283 = add i32 %282, 2133721452
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2133721452
  %sub35 = sub nsw i32 %282, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload127, align 4
  store i32 -1882046819, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload126, align 4
  %cmp37 = icmp sgt i32 %286, 0
  %287 = select i1 %cmp37, i32 -1139330350, i32 793540254
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %288 to i64
  %a.reload96 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload96, i64 0, i64 %idxprom39
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload125, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %290 = load i32, i32* %arrayidx42, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload105, align 4
  %idxprom43 = sext i32 %291 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload124, align 4
  %293 = sub i32 %292, -1791371353
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1791371353
  %sub45 = sub nsw i32 %292, 1
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %296 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %290, %296
  %297 = select i1 %cmp48, i32 -226786167, i32 1265363970
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload104, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %298, i32* %c.reload144, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload123, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %299, i32* %d.reload145, align 4
  store i32 793540254, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -450142471, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload122, align 4
  %301 = sub i32 %300, 1324198309
  %302 = add i32 %301, -1
  %303 = add i32 %302, 1324198309
  %dec = add nsw i32 %300, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload121, align 4
  store i32 -1882046819, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1960382818, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload103, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %dec54 = add nsw i32 %304, -1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload102, align 4
  store i32 -524929042, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %310 = load i32, i32* %e.reload, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %sub56 = sub nsw i32 %309, %310
  %313 = add i32 %312, 387466854
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 387466854
  %add57 = add nsw i32 %312, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub58 = sub nsw i32 %316, %317
  %320 = sub i32 %319, 475810940
  %321 = add i32 %320, 1
  %322 = add i32 %321, 475810940
  %add59 = add nsw i32 %319, 1
  %mul = mul nsw i32 %315, %322
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload140, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1946916126, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload101, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload147, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 -413648840, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1879996882, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %327, 1
  %_70 = shl i32 %327, 1
  %328 = sub i32 0, -2010560912
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -2010560912
  %_71 = sub i32 0, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen = add i32 %330, 1
  %_72 = shl i32 %327, 1
  %333 = sub i32 0, 1673098710
  %334 = sub i32 %333, %327
  %335 = add i32 %334, 1673098710
  %_73 = sub i32 0, %327
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen74 = add i32 %335, 1
  %340 = sub i32 0, %327
  %341 = add i32 0, %340
  %_75 = sub i32 0, %327
  %342 = add i32 %341, -807379058
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -807379058
  %gen76 = add i32 %341, 1
  %345 = add i32 0, -1071712042
  %346 = sub i32 %345, %327
  %347 = sub i32 %346, -1071712042
  %_77 = sub i32 0, %327
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen78 = add i32 %347, 1
  %_79 = shl i32 %327, 1
  %350 = sub i32 0, 1
  %351 = add i32 %327, %350
  %subalteredBB = sub nsw i32 %327, 1
  %cmp14alteredBB = icmp slt i32 %326, %351
  store i32 -1386609033, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2111768094, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload100, align 4
  %353 = sub i32 0, 1544917661
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1544917661
  %_88 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen89 = add i32 %355, 1
  %360 = add i32 %352, 1744914481
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1744914481
  %inc29alteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload, align 4
  store i32 374909853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc51, %if.end50, %if.then49, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.end30, %originalBBpart291, %originalBB87, %for.inc28, %for.end27, %for.inc25, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body15, %originalBBpart281, %originalBB69, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
