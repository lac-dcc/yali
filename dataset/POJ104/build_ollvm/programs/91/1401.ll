; ModuleID = 'source-C-CXX/91/1401.c'
source_filename = "source-C-CXX/91/1401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -368469557
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -368469557
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %lose.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %qwe.reg2mem = alloca i32*
  %qws.reg2mem = alloca i32*
  %tje.reg2mem = alloca i32*
  %tjs.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 1093689440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1093689440, label %first
    i32 -505253362, label %originalBB
    i32 -796602237, label %originalBBpart2
    i32 1403657209, label %for.cond
    i32 837286054, label %for.body
    i32 -2031967445, label %originalBB85
    i32 -370557005, label %originalBBpart287
    i32 -1044083790, label %for.cond1
    i32 414544028, label %originalBB89
    i32 -1929602260, label %originalBBpart291
    i32 1930311071, label %for.body3
    i32 984556424, label %for.inc
    i32 -631486101, label %originalBB93
    i32 1677673438, label %originalBBpart295
    i32 695625131, label %for.end
    i32 1141670881, label %for.cond6
    i32 1784339968, label %for.body8
    i32 -865097567, label %for.inc12
    i32 1532622881, label %originalBB97
    i32 -1108977382, label %originalBBpart2108
    i32 -1364865975, label %for.end14
    i32 -1975316800, label %for.cond17
    i32 1158521212, label %for.body24
    i32 -649787136, label %originalBB110
    i32 -719255454, label %originalBBpart2112
    i32 501019728, label %for.inc25
    i32 983292662, label %originalBB114
    i32 -2069816696, label %originalBBpart2131
    i32 418592185, label %for.end27
    i32 -366412032, label %for.cond28
    i32 -2133421172, label %for.body31
    i32 -581923566, label %originalBB133
    i32 -1507258108, label %originalBBpart2135
    i32 1498298509, label %if.then
    i32 -1657820176, label %if.else
    i32 384436812, label %if.then47
    i32 -430804004, label %originalBB137
    i32 1259640589, label %originalBBpart2162
    i32 2072362260, label %if.else51
    i32 -1274715007, label %if.then58
    i32 2090564734, label %originalBB164
    i32 -1416882271, label %originalBBpart2190
    i32 209278282, label %if.else62
    i32 -98792185, label %if.then69
    i32 559961689, label %originalBB192
    i32 -1549782575, label %originalBBpart2213
    i32 -613426783, label %if.else73
    i32 1004884497, label %if.end
    i32 1059985587, label %originalBB215
    i32 803572906, label %originalBBpart2217
    i32 46419572, label %if.end76
    i32 1111951539, label %originalBB219
    i32 -1614151525, label %originalBBpart2221
    i32 1325620910, label %if.end77
    i32 1494244145, label %if.end78
    i32 -256588447, label %originalBB223
    i32 1032814359, label %originalBBpart2225
    i32 714653970, label %for.end79
    i32 -2058045371, label %for.inc82
    i32 1787477744, label %originalBB227
    i32 466345829, label %originalBBpart2229
    i32 -135555833, label %for.end84
    i32 622434358, label %originalBBalteredBB
    i32 1917519424, label %originalBB85alteredBB
    i32 -1667059891, label %originalBB89alteredBB
    i32 -750045200, label %originalBB93alteredBB
    i32 -407818318, label %originalBB97alteredBB
    i32 -1953893669, label %originalBB110alteredBB
    i32 549690523, label %originalBB114alteredBB
    i32 -2119435785, label %originalBB133alteredBB
    i32 1703499439, label %originalBB137alteredBB
    i32 1906951772, label %originalBB164alteredBB
    i32 768105723, label %originalBB192alteredBB
    i32 -250664379, label %originalBB215alteredBB
    i32 -840117665, label %originalBB219alteredBB
    i32 -1621702756, label %originalBB223alteredBB
    i32 -260168433, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload233, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload233, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload233
  %25 = select i1 %23, i32 -505253362, i32 622434358
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %tjs = alloca i32, align 4
  store i32* %tjs, i32** %tjs.reg2mem
  %tje = alloca i32, align 4
  store i32* %tje, i32** %tje.reg2mem
  %qws = alloca i32, align 4
  store i32* %qws, i32** %qws.reg2mem
  %qwe = alloca i32, align 4
  store i32* %qwe, i32** %qwe.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %retval.reload234 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload234, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -2054870651
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2054870651
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -796602237, i32 622434358
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1403657209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 837286054, i32 -135555833
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2031967445, i32 1917519424
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
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
  %70 = select i1 %68, i32 -370557005, i32 1917519424
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1044083790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 69758467
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 69758467
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 414544028, i32 -1667059891
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload241, align 4
  %99 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %98, %99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1929602260, i32 -1667059891
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 1930311071, i32 695625131
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 984556424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1537985406
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1537985406
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -631486101, i32 -750045200
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload239, align 4
  %144 = sub i32 %143, 1171820983
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1171820983
  %inc = add nsw i32 %143, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload238, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -483398989
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -483398989
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1677673438, i32 -750045200
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1044083790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload248 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload248, align 4
  store i32 1141670881, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload247 = load volatile i32*, i32** %i5.reg2mem
  %162 = load i32, i32* %i5.reload247, align 4
  %163 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %162, %163
  %164 = select i1 %cmp7, i32 1784339968, i32 -1364865975
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload246 = load volatile i32*, i32** %i5.reg2mem
  %165 = load i32, i32* %i5.reload246, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -865097567, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1532622881, i32 -407818318
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i5.reload245 = load volatile i32*, i32** %i5.reg2mem
  %192 = load i32, i32* %i5.reload245, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc13 = add nsw i32 %192, 1
  %i5.reload244 = load volatile i32*, i32** %i5.reg2mem
  store i32 %196, i32* %i5.reload244, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 710847028
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 710847028
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1108977382, i32 -407818318
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1141670881, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %212 = load i32, i32* @n, align 4
  %conv = sext i32 %212 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %213 = load i32, i32* @n, align 4
  %conv15 = sext i32 %213 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %conv15, i64 4, i32 (i8*, i8*)* @cmp)
  %214 = load i32, i32* @n, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %tje.reload276 = load volatile i32*, i32** %tje.reg2mem
  store i32 %216, i32* %tje.reload276, align 4
  %qws.reload298 = load volatile i32*, i32** %qws.reg2mem
  store i32 0, i32* %qws.reload298, align 4
  %217 = load i32, i32* @n, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub16 = sub nsw i32 %217, 1
  %qwe.reload303 = load volatile i32*, i32** %qwe.reg2mem
  store i32 %219, i32* %qwe.reload303, align 4
  %tjs.reload255 = load volatile i32*, i32** %tjs.reg2mem
  store i32 0, i32* %tjs.reload255, align 4
  store i32 -1975316800, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %qws.reload297 = load volatile i32*, i32** %qws.reg2mem
  %220 = load i32, i32* %qws.reload297, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %tjs.reload254 = load volatile i32*, i32** %tjs.reg2mem
  %222 = load i32, i32* %tjs.reload254, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %221, %223
  %224 = select i1 %cmp22, i32 1158521212, i32 418592185
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -302629704
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -302629704
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -649787136, i32 -1953893669
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1991963645
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1991963645
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -719255454, i32 -1953893669
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 501019728, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 983292662, i32 549690523
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %tje.reload275 = load volatile i32*, i32** %tje.reg2mem
  %293 = load i32, i32* %tje.reload275, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %dec = add nsw i32 %293, -1
  %tje.reload274 = load volatile i32*, i32** %tje.reg2mem
  store i32 %295, i32* %tje.reload274, align 4
  %qws.reload296 = load volatile i32*, i32** %qws.reg2mem
  %296 = load i32, i32* %qws.reload296, align 4
  %297 = sub i32 %296, 740112636
  %298 = add i32 %297, 1
  %299 = add i32 %298, 740112636
  %inc26 = add nsw i32 %296, 1
  %qws.reload295 = load volatile i32*, i32** %qws.reg2mem
  store i32 %299, i32* %qws.reload295, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 446837368
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 446837368
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2069816696, i32 549690523
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1975316800, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %win.reload310 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload310, align 4
  %qws.reload294 = load volatile i32*, i32** %qws.reg2mem
  %327 = load i32, i32* %qws.reload294, align 4
  %lose.reload319 = load volatile i32*, i32** %lose.reg2mem
  store i32 %327, i32* %lose.reload319, align 4
  store i32 -366412032, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %tjs.reload253 = load volatile i32*, i32** %tjs.reg2mem
  %328 = load i32, i32* %tjs.reload253, align 4
  %tje.reload273 = load volatile i32*, i32** %tje.reg2mem
  %329 = load i32, i32* %tje.reload273, align 4
  %cmp29 = icmp sle i32 %328, %329
  %330 = select i1 %cmp29, i32 -2133421172, i32 714653970
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -581923566, i32 -2119435785
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %tjs.reload252 = load volatile i32*, i32** %tjs.reg2mem
  %357 = load i32, i32* %tjs.reload252, align 4
  %idxprom32 = sext i32 %357 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom32
  %358 = load i32, i32* %arrayidx33, align 4
  %qws.reload293 = load volatile i32*, i32** %qws.reg2mem
  %359 = load i32, i32* %qws.reload293, align 4
  %idxprom34 = sext i32 %359 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom34
  %360 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %358, %360
  store i1 %cmp36, i1* %cmp36.reg2mem
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1057967019
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1057967019
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1507258108, i32 -2119435785
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %376 = select i1 %cmp36.reload, i32 1498298509, i32 -1657820176
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %win.reload309 = load volatile i32*, i32** %win.reg2mem
  %377 = load i32, i32* %win.reload309, align 4
  %378 = add i32 %377, 1236302076
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1236302076
  %inc38 = add nsw i32 %377, 1
  %win.reload308 = load volatile i32*, i32** %win.reg2mem
  store i32 %380, i32* %win.reload308, align 4
  %tjs.reload251 = load volatile i32*, i32** %tjs.reg2mem
  %381 = load i32, i32* %tjs.reload251, align 4
  %382 = add i32 %381, 757807535
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 757807535
  %inc39 = add nsw i32 %381, 1
  %tjs.reload250 = load volatile i32*, i32** %tjs.reg2mem
  store i32 %384, i32* %tjs.reload250, align 4
  %qws.reload292 = load volatile i32*, i32** %qws.reg2mem
  %385 = load i32, i32* %qws.reload292, align 4
  %386 = add i32 %385, -663832324
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -663832324
  %inc40 = add nsw i32 %385, 1
  %qws.reload291 = load volatile i32*, i32** %qws.reg2mem
  store i32 %388, i32* %qws.reload291, align 4
  store i32 1494244145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tjs.reload249 = load volatile i32*, i32** %tjs.reg2mem
  %389 = load i32, i32* %tjs.reload249, align 4
  %idxprom41 = sext i32 %389 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom41
  %390 = load i32, i32* %arrayidx42, align 4
  %qws.reload290 = load volatile i32*, i32** %qws.reg2mem
  %391 = load i32, i32* %qws.reload290, align 4
  %idxprom43 = sext i32 %391 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom43
  %392 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %390, %392
  %393 = select i1 %cmp45, i32 384436812, i32 2072362260
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, -1462189664
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1462189664
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -430804004, i32 1703499439
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %lose.reload318 = load volatile i32*, i32** %lose.reg2mem
  %421 = load i32, i32* %lose.reload318, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc48 = add nsw i32 %421, 1
  %lose.reload317 = load volatile i32*, i32** %lose.reg2mem
  store i32 %425, i32* %lose.reload317, align 4
  %tje.reload272 = load volatile i32*, i32** %tje.reg2mem
  %426 = load i32, i32* %tje.reload272, align 4
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %dec49 = add nsw i32 %426, -1
  %tje.reload271 = load volatile i32*, i32** %tje.reg2mem
  store i32 %428, i32* %tje.reload271, align 4
  %qws.reload289 = load volatile i32*, i32** %qws.reg2mem
  %429 = load i32, i32* %qws.reload289, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc50 = add nsw i32 %429, 1
  %qws.reload288 = load volatile i32*, i32** %qws.reg2mem
  store i32 %431, i32* %qws.reload288, align 4
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, -1190450379
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1190450379
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1259640589, i32 1703499439
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1325620910, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %tje.reload270 = load volatile i32*, i32** %tje.reg2mem
  %447 = load i32, i32* %tje.reload270, align 4
  %idxprom52 = sext i32 %447 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom52
  %448 = load i32, i32* %arrayidx53, align 4
  %qwe.reload302 = load volatile i32*, i32** %qwe.reg2mem
  %449 = load i32, i32* %qwe.reload302, align 4
  %idxprom54 = sext i32 %449 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom54
  %450 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %448, %450
  %451 = select i1 %cmp56, i32 -1274715007, i32 209278282
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, -490197505
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -490197505
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2090564734, i32 1906951772
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %win.reload307 = load volatile i32*, i32** %win.reg2mem
  %479 = load i32, i32* %win.reload307, align 4
  %480 = add i32 %479, 1515742401
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1515742401
  %inc59 = add nsw i32 %479, 1
  %win.reload306 = load volatile i32*, i32** %win.reg2mem
  store i32 %482, i32* %win.reload306, align 4
  %tje.reload269 = load volatile i32*, i32** %tje.reg2mem
  %483 = load i32, i32* %tje.reload269, align 4
  %484 = sub i32 %483, 120546539
  %485 = add i32 %484, -1
  %486 = add i32 %485, 120546539
  %dec60 = add nsw i32 %483, -1
  %tje.reload268 = load volatile i32*, i32** %tje.reg2mem
  store i32 %486, i32* %tje.reload268, align 4
  %qwe.reload301 = load volatile i32*, i32** %qwe.reg2mem
  %487 = load i32, i32* %qwe.reload301, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %dec61 = add nsw i32 %487, -1
  %qwe.reload300 = load volatile i32*, i32** %qwe.reg2mem
  store i32 %491, i32* %qwe.reload300, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1416882271, i32 1906951772
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 46419572, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %tje.reload267 = load volatile i32*, i32** %tje.reg2mem
  %518 = load i32, i32* %tje.reload267, align 4
  %idxprom63 = sext i32 %518 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom63
  %519 = load i32, i32* %arrayidx64, align 4
  %qws.reload287 = load volatile i32*, i32** %qws.reg2mem
  %520 = load i32, i32* %qws.reload287, align 4
  %idxprom65 = sext i32 %520 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom65
  %521 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %519, %521
  %522 = select i1 %cmp67, i32 -98792185, i32 -613426783
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, -1921626435
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1921626435
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 559961689, i32 768105723
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %lose.reload316 = load volatile i32*, i32** %lose.reg2mem
  %538 = load i32, i32* %lose.reload316, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc70 = add nsw i32 %538, 1
  %lose.reload315 = load volatile i32*, i32** %lose.reg2mem
  store i32 %540, i32* %lose.reload315, align 4
  %tje.reload266 = load volatile i32*, i32** %tje.reg2mem
  %541 = load i32, i32* %tje.reload266, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %dec71 = add nsw i32 %541, -1
  %tje.reload265 = load volatile i32*, i32** %tje.reg2mem
  store i32 %545, i32* %tje.reload265, align 4
  %qws.reload286 = load volatile i32*, i32** %qws.reg2mem
  %546 = load i32, i32* %qws.reload286, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc72 = add nsw i32 %546, 1
  %qws.reload285 = load volatile i32*, i32** %qws.reg2mem
  store i32 %550, i32* %qws.reload285, align 4
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, 1332901251
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1332901251
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1549782575, i32 768105723
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1004884497, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %tje.reload264 = load volatile i32*, i32** %tje.reg2mem
  %566 = load i32, i32* %tje.reload264, align 4
  %567 = sub i32 0, -1
  %568 = sub i32 %566, %567
  %dec74 = add nsw i32 %566, -1
  %tje.reload263 = load volatile i32*, i32** %tje.reg2mem
  store i32 %568, i32* %tje.reload263, align 4
  %qws.reload284 = load volatile i32*, i32** %qws.reg2mem
  %569 = load i32, i32* %qws.reload284, align 4
  %570 = add i32 %569, -929980014
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -929980014
  %inc75 = add nsw i32 %569, 1
  %qws.reload283 = load volatile i32*, i32** %qws.reg2mem
  store i32 %572, i32* %qws.reload283, align 4
  store i32 1004884497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -991999327
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -991999327
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1059985587, i32 -250664379
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = add i32 %588, -1023992380
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1023992380
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 803572906, i32 -250664379
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 46419572, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = add i32 %615, 1686532829
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1686532829
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1111951539, i32 -840117665
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = add i32 %642, -1924844205
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1924844205
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1614151525, i32 -840117665
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1325620910, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1494244145, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 %669, 76814054
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 76814054
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -256588447, i32 -1621702756
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = sub i32 %684, 476234424
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 476234424
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1032814359, i32 -1621702756
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -366412032, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %win.reload305 = load volatile i32*, i32** %win.reg2mem
  %711 = load i32, i32* %win.reload305, align 4
  %lose.reload314 = load volatile i32*, i32** %lose.reg2mem
  %712 = load i32, i32* %lose.reload314, align 4
  %713 = sub i32 %711, 1899278221
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 1899278221
  %sub80 = sub nsw i32 %711, %712
  %mul = mul nsw i32 %715, 200
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -2058045371, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = add i32 %716, 1259160886
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1259160886
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1787477744, i32 -260168433
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 466345829, i32 -260168433
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1403657209, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %757 = load i32, i32* %retval.reload, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %tjsalteredBB = alloca i32, align 4
  %tjealteredBB = alloca i32, align 4
  %qwsalteredBB = alloca i32, align 4
  %qwealteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -505253362, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -2031967445, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload236, align 4
  %759 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %758, %759
  store i32 414544028, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload235, align 4
  %_ = shl i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %incalteredBB = add nsw i32 %760, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload, align 4
  store i32 -631486101, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i5.reload243 = load volatile i32*, i32** %i5.reg2mem
  %763 = load i32, i32* %i5.reload243, align 4
  %_98 = shl i32 %763, 1
  %764 = sub i32 %763, 739422116
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 739422116
  %_99 = sub i32 %763, 1
  %gen = mul i32 %766, 1
  %767 = sub i32 0, -1915482084
  %768 = sub i32 %767, %763
  %769 = add i32 %768, -1915482084
  %_100 = sub i32 0, %763
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen101 = add i32 %769, 1
  %_102 = shl i32 %763, 1
  %_103 = shl i32 %763, 1
  %_104 = shl i32 %763, 1
  %772 = sub i32 %763, 768827831
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 768827831
  %_105 = sub i32 %763, 1
  %gen106 = mul i32 %774, 1
  %775 = sub i32 %763, 1070236514
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1070236514
  %inc13alteredBB = add nsw i32 %763, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %777, i32* %i5.reload, align 4
  store i32 1532622881, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -649787136, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %tje.reload262 = load volatile i32*, i32** %tje.reg2mem
  %778 = load i32, i32* %tje.reload262, align 4
  %_115 = shl i32 %778, -1
  %_116 = shl i32 %778, -1
  %779 = sub i32 0, %778
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %decalteredBB = add nsw i32 %778, -1
  %tje.reload261 = load volatile i32*, i32** %tje.reg2mem
  store i32 %782, i32* %tje.reload261, align 4
  %qws.reload282 = load volatile i32*, i32** %qws.reg2mem
  %783 = load i32, i32* %qws.reload282, align 4
  %_117 = shl i32 %783, 1
  %784 = add i32 %783, 25472269
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 25472269
  %_118 = sub i32 %783, 1
  %gen119 = mul i32 %786, 1
  %_120 = shl i32 %783, 1
  %787 = sub i32 0, 1103909611
  %788 = sub i32 %787, %783
  %789 = add i32 %788, 1103909611
  %_121 = sub i32 0, %783
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen122 = add i32 %789, 1
  %792 = add i32 %783, -1123531100
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1123531100
  %_123 = sub i32 %783, 1
  %gen124 = mul i32 %794, 1
  %795 = sub i32 0, -124190563
  %796 = sub i32 %795, %783
  %797 = add i32 %796, -124190563
  %_125 = sub i32 0, %783
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen126 = add i32 %797, 1
  %802 = sub i32 0, -741075162
  %803 = sub i32 %802, %783
  %804 = add i32 %803, -741075162
  %_127 = sub i32 0, %783
  %805 = add i32 %804, -83237147
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -83237147
  %gen128 = add i32 %804, 1
  %_129 = shl i32 %783, 1
  %808 = add i32 %783, 426543468
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 426543468
  %inc26alteredBB = add nsw i32 %783, 1
  %qws.reload281 = load volatile i32*, i32** %qws.reg2mem
  store i32 %810, i32* %qws.reload281, align 4
  store i32 983292662, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %tjs.reload = load volatile i32*, i32** %tjs.reg2mem
  %811 = load i32, i32* %tjs.reload, align 4
  %idxprom32alteredBB = sext i32 %811 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom32alteredBB
  %812 = load i32, i32* %arrayidx33alteredBB, align 4
  %qws.reload280 = load volatile i32*, i32** %qws.reg2mem
  %813 = load i32, i32* %qws.reload280, align 4
  %idxprom34alteredBB = sext i32 %813 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom34alteredBB
  %814 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %812, %814
  store i32 -581923566, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %lose.reload313 = load volatile i32*, i32** %lose.reg2mem
  %815 = load i32, i32* %lose.reload313, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_138 = sub i32 0, %815
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen139 = add i32 %817, 1
  %822 = sub i32 0, %815
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc48alteredBB = add nsw i32 %815, 1
  %lose.reload312 = load volatile i32*, i32** %lose.reg2mem
  store i32 %825, i32* %lose.reload312, align 4
  %tje.reload260 = load volatile i32*, i32** %tje.reg2mem
  %826 = load i32, i32* %tje.reload260, align 4
  %827 = sub i32 0, -2071752460
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -2071752460
  %_140 = sub i32 0, %826
  %830 = sub i32 0, -1
  %831 = sub i32 %829, %830
  %gen141 = add i32 %829, -1
  %_142 = shl i32 %826, -1
  %832 = add i32 0, -617686151
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, -617686151
  %_143 = sub i32 0, %826
  %835 = add i32 %834, -635820010
  %836 = add i32 %835, -1
  %837 = sub i32 %836, -635820010
  %gen144 = add i32 %834, -1
  %_145 = shl i32 %826, -1
  %838 = add i32 %826, 1765142490
  %839 = sub i32 %838, -1
  %840 = sub i32 %839, 1765142490
  %_146 = sub i32 %826, -1
  %gen147 = mul i32 %840, -1
  %841 = sub i32 %826, 1059362464
  %842 = add i32 %841, -1
  %843 = add i32 %842, 1059362464
  %dec49alteredBB = add nsw i32 %826, -1
  %tje.reload259 = load volatile i32*, i32** %tje.reg2mem
  store i32 %843, i32* %tje.reload259, align 4
  %qws.reload279 = load volatile i32*, i32** %qws.reg2mem
  %844 = load i32, i32* %qws.reload279, align 4
  %845 = sub i32 0, -623352232
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -623352232
  %_148 = sub i32 0, %844
  %848 = add i32 %847, 2000735980
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 2000735980
  %gen149 = add i32 %847, 1
  %851 = add i32 %844, -1528035141
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1528035141
  %_150 = sub i32 %844, 1
  %gen151 = mul i32 %853, 1
  %854 = add i32 0, -1915481132
  %855 = sub i32 %854, %844
  %856 = sub i32 %855, -1915481132
  %_152 = sub i32 0, %844
  %857 = add i32 %856, -2004929099
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -2004929099
  %gen153 = add i32 %856, 1
  %_154 = shl i32 %844, 1
  %860 = sub i32 %844, -1832617586
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1832617586
  %_155 = sub i32 %844, 1
  %gen156 = mul i32 %862, 1
  %863 = add i32 0, -1939935049
  %864 = sub i32 %863, %844
  %865 = sub i32 %864, -1939935049
  %_157 = sub i32 0, %844
  %866 = add i32 %865, 1282692772
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1282692772
  %gen158 = add i32 %865, 1
  %_159 = shl i32 %844, 1
  %_160 = shl i32 %844, 1
  %869 = sub i32 %844, -2116166610
  %870 = add i32 %869, 1
  %871 = add i32 %870, -2116166610
  %inc50alteredBB = add nsw i32 %844, 1
  %qws.reload278 = load volatile i32*, i32** %qws.reg2mem
  store i32 %871, i32* %qws.reload278, align 4
  store i32 -430804004, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %win.reload304 = load volatile i32*, i32** %win.reg2mem
  %872 = load i32, i32* %win.reload304, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_165 = sub i32 %872, 1
  %gen166 = mul i32 %874, 1
  %_167 = shl i32 %872, 1
  %875 = sub i32 0, 1
  %876 = add i32 %872, %875
  %_168 = sub i32 %872, 1
  %gen169 = mul i32 %876, 1
  %_170 = shl i32 %872, 1
  %877 = add i32 %872, -886328210
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -886328210
  %inc59alteredBB = add nsw i32 %872, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %879, i32* %win.reload, align 4
  %tje.reload258 = load volatile i32*, i32** %tje.reg2mem
  %880 = load i32, i32* %tje.reload258, align 4
  %881 = sub i32 0, -1
  %882 = add i32 %880, %881
  %_171 = sub i32 %880, -1
  %gen172 = mul i32 %882, -1
  %883 = sub i32 %880, -1429749498
  %884 = sub i32 %883, -1
  %885 = add i32 %884, -1429749498
  %_173 = sub i32 %880, -1
  %gen174 = mul i32 %885, -1
  %886 = sub i32 0, %880
  %887 = add i32 0, %886
  %_175 = sub i32 0, %880
  %888 = add i32 %887, -2020248677
  %889 = add i32 %888, -1
  %890 = sub i32 %889, -2020248677
  %gen176 = add i32 %887, -1
  %891 = sub i32 0, -1
  %892 = sub i32 %880, %891
  %dec60alteredBB = add nsw i32 %880, -1
  %tje.reload257 = load volatile i32*, i32** %tje.reg2mem
  store i32 %892, i32* %tje.reload257, align 4
  %qwe.reload299 = load volatile i32*, i32** %qwe.reg2mem
  %893 = load i32, i32* %qwe.reload299, align 4
  %_177 = shl i32 %893, -1
  %_178 = shl i32 %893, -1
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_179 = sub i32 0, %893
  %896 = sub i32 0, -1
  %897 = sub i32 %895, %896
  %gen180 = add i32 %895, -1
  %_181 = shl i32 %893, -1
  %898 = add i32 0, 1652888185
  %899 = sub i32 %898, %893
  %900 = sub i32 %899, 1652888185
  %_182 = sub i32 0, %893
  %901 = sub i32 0, -1
  %902 = sub i32 %900, %901
  %gen183 = add i32 %900, -1
  %_184 = shl i32 %893, -1
  %903 = sub i32 0, -1
  %904 = add i32 %893, %903
  %_185 = sub i32 %893, -1
  %gen186 = mul i32 %904, -1
  %905 = sub i32 0, -1
  %906 = add i32 %893, %905
  %_187 = sub i32 %893, -1
  %gen188 = mul i32 %906, -1
  %907 = add i32 %893, -982006404
  %908 = add i32 %907, -1
  %909 = sub i32 %908, -982006404
  %dec61alteredBB = add nsw i32 %893, -1
  %qwe.reload = load volatile i32*, i32** %qwe.reg2mem
  store i32 %909, i32* %qwe.reload, align 4
  store i32 2090564734, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %lose.reload311 = load volatile i32*, i32** %lose.reg2mem
  %910 = load i32, i32* %lose.reload311, align 4
  %911 = sub i32 %910, -1719874767
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1719874767
  %_193 = sub i32 %910, 1
  %gen194 = mul i32 %913, 1
  %914 = add i32 %910, 479693516
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 479693516
  %_195 = sub i32 %910, 1
  %gen196 = mul i32 %916, 1
  %917 = sub i32 %910, -217610636
  %918 = add i32 %917, 1
  %919 = add i32 %918, -217610636
  %inc70alteredBB = add nsw i32 %910, 1
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 %919, i32* %lose.reload, align 4
  %tje.reload256 = load volatile i32*, i32** %tje.reg2mem
  %920 = load i32, i32* %tje.reload256, align 4
  %921 = sub i32 0, -1
  %922 = add i32 %920, %921
  %_197 = sub i32 %920, -1
  %gen198 = mul i32 %922, -1
  %_199 = shl i32 %920, -1
  %923 = sub i32 0, -1
  %924 = add i32 %920, %923
  %_200 = sub i32 %920, -1
  %gen201 = mul i32 %924, -1
  %_202 = shl i32 %920, -1
  %_203 = shl i32 %920, -1
  %_204 = shl i32 %920, -1
  %925 = add i32 %920, -579340146
  %926 = add i32 %925, -1
  %927 = sub i32 %926, -579340146
  %dec71alteredBB = add nsw i32 %920, -1
  %tje.reload = load volatile i32*, i32** %tje.reg2mem
  store i32 %927, i32* %tje.reload, align 4
  %qws.reload277 = load volatile i32*, i32** %qws.reg2mem
  %928 = load i32, i32* %qws.reload277, align 4
  %_205 = shl i32 %928, 1
  %_206 = shl i32 %928, 1
  %929 = sub i32 0, 1210876866
  %930 = sub i32 %929, %928
  %931 = add i32 %930, 1210876866
  %_207 = sub i32 0, %928
  %932 = sub i32 %931, 1061389347
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1061389347
  %gen208 = add i32 %931, 1
  %_209 = shl i32 %928, 1
  %_210 = shl i32 %928, 1
  %_211 = shl i32 %928, 1
  %935 = sub i32 %928, -4549338
  %936 = add i32 %935, 1
  %937 = add i32 %936, -4549338
  %inc72alteredBB = add nsw i32 %928, 1
  %qws.reload = load volatile i32*, i32** %qws.reg2mem
  store i32 %937, i32* %qws.reload, align 4
  store i32 559961689, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1059985587, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1111951539, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -256588447, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1787477744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB164alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %for.inc82, %for.end79, %originalBBpart2225, %originalBB223, %if.end78, %if.end77, %originalBBpart2221, %originalBB219, %if.end76, %originalBBpart2217, %originalBB215, %if.end, %if.else73, %originalBBpart2213, %originalBB192, %if.then69, %if.else62, %originalBBpart2190, %originalBB164, %if.then58, %if.else51, %originalBBpart2162, %originalBB137, %if.then47, %if.else, %if.then, %originalBBpart2135, %originalBB133, %for.body31, %for.cond28, %for.end27, %originalBBpart2131, %originalBB114, %for.inc25, %originalBBpart2112, %originalBB110, %for.body24, %for.cond17, %for.end14, %originalBBpart2108, %originalBB97, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart295, %originalBB93, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
