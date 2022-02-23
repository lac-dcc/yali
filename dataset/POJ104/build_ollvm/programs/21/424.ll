; ModuleID = 'source-C-CXX/21/424.c'
source_filename = "source-C-CXX/21/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %comma.reg2mem = alloca [300 x i8]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1862252377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1862252377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1546225731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1546225731, label %first
    i32 55793469, label %originalBB
    i32 -2052164867, label %originalBBpart2
    i32 -1045427943, label %for.cond
    i32 -1274746611, label %originalBB73
    i32 -1253463801, label %originalBBpart275
    i32 341588495, label %for.body
    i32 2065716906, label %for.inc
    i32 -2116022303, label %originalBB77
    i32 915243634, label %originalBBpart291
    i32 -2049030931, label %for.end
    i32 -496238824, label %if.then
    i32 1902670867, label %if.end
    i32 -770859395, label %for.cond12
    i32 1611539992, label %for.body15
    i32 -352427549, label %originalBB93
    i32 -172436836, label %originalBBpart295
    i32 -1044704056, label %for.cond16
    i32 -282880859, label %for.body20
    i32 1999123371, label %originalBB97
    i32 1520250001, label %originalBBpart2101
    i32 895434141, label %if.then27
    i32 159449666, label %if.end38
    i32 -2073340892, label %for.inc39
    i32 2080621477, label %for.end41
    i32 -1178271361, label %for.inc42
    i32 -2097383944, label %for.end44
    i32 908566616, label %for.cond46
    i32 1296130297, label %originalBB103
    i32 -900134186, label %originalBBpart2105
    i32 -922859510, label %for.body49
    i32 1353572279, label %originalBB107
    i32 -2036368432, label %originalBBpart2118
    i32 884236348, label %if.then57
    i32 523190331, label %if.end61
    i32 -342321683, label %for.inc62
    i32 -996054584, label %for.end63
    i32 579146413, label %if.then70
    i32 1430038496, label %if.end72
    i32 268176773, label %stop
    i32 -317098679, label %originalBBalteredBB
    i32 1442387988, label %originalBB73alteredBB
    i32 -1093223495, label %originalBB77alteredBB
    i32 648830810, label %originalBB93alteredBB
    i32 -2085301963, label %originalBB97alteredBB
    i32 -469005470, label %originalBB103alteredBB
    i32 -1618214668, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 55793469, i32 -317098679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %comma = alloca [300 x i8], align 16
  store [300 x i8]* %comma, [300 x i8]** %comma.reg2mem
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload168, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 802594547
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 802594547
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -2052164867, i32 -317098679
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045427943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 515205636
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 515205636
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1274746611, i32 1442387988
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload167, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %idxprom = sext i32 %84 to i64
  %comma.reload187 = load volatile [300 x i8]*, [300 x i8]** %comma.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %comma.reload187, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1398867601
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1398867601
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1253463801, i32 1442387988
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 341588495, i32 -2049030931
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload155, align 4
  %idxprom2 = sext i32 %102 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload166, align 4
  %idxprom4 = sext i32 %103 to i64
  %comma.reload186 = load volatile [300 x i8]*, [300 x i8]** %comma.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %comma.reload186, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  store i32 2065716906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1467837031
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1467837031
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2116022303, i32 -1093223495
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload154, align 4
  %120 = add i32 %119, 665883597
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 665883597
  %inc = add nsw i32 %119, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload153, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload165, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc7 = add nsw i32 %123, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload164, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 708749012
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 708749012
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 915243634, i32 -1093223495
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1045427943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload152, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub8 = sub nsw i32 %143, 1
  %cmp9 = icmp eq i32 %145, 0
  %146 = select i1 %cmp9, i32 -496238824, i32 1902670867
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 268176773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload151, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload128, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  store i32 -770859395, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload162, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload127, align 4
  %cmp13 = icmp slt i32 %148, %149
  %150 = select i1 %cmp13, i32 1611539992, i32 -2097383944
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1955788505
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1955788505
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -352427549, i32 648830810
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1508185648
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1508185648
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -172436836, i32 648830810
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1044704056, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload149, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload126, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload161, align 4
  %208 = add i32 %206, -1421785353
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1421785353
  %sub17 = sub nsw i32 %206, %207
  %cmp18 = icmp slt i32 %205, %210
  %211 = select i1 %cmp18, i32 -282880859, i32 2080621477
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1999123371, i32 -2085301963
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload148, align 4
  %idxprom21 = sext i32 %238 to i64
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload147, align 4
  %241 = add i32 %240, 64234029
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 64234029
  %add = add nsw i32 %240, 1
  %idxprom23 = sext i32 %243 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom23
  %244 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %239, %244
  store i1 %cmp25, i1* %cmp25.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1528431265
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1528431265
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1520250001, i32 -2085301963
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %260 = select i1 %cmp25.reload, i32 895434141, i32 159449666
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload146, align 4
  %idxprom28 = sext i32 %261 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom28
  %262 = load i32, i32* %arrayidx29, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %262, i32* %t.reload185, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload145, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add30 = add nsw i32 %263, 1
  %idxprom31 = sext i32 %267 to i64
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 %idxprom31
  %268 = load i32, i32* %arrayidx32, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload144, align 4
  %idxprom33 = sext i32 %269 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom33
  store i32 %268, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload143, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add35 = add nsw i32 %271, 1
  %idxprom36 = sext i32 %275 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom36
  store i32 %270, i32* %arrayidx37, align 4
  store i32 159449666, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2073340892, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload142, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc40 = add nsw i32 %276, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload141, align 4
  store i32 -1044704056, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1178271361, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload160, align 4
  %280 = add i32 %279, 87640349
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 87640349
  %inc43 = add nsw i32 %279, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload159, align 4
  store i32 -770859395, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload125, align 4
  %284 = sub i32 %283, 37597837
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 37597837
  %sub45 = sub nsw i32 %283, 2
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload140, align 4
  store i32 908566616, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1949673983
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1949673983
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1296130297, i32 -469005470
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload139, align 4
  %cmp47 = icmp sge i32 %302, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -900134186, i32 -469005470
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %317 = select i1 %cmp47.reload, i32 -922859510, i32 -996054584
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1237374970
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1237374970
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1353572279, i32 -1618214668
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload138, align 4
  %idxprom50 = sext i32 %345 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom50
  %346 = load i32, i32* %arrayidx51, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload124, align 4
  %348 = sub i32 %347, -1852012954
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1852012954
  %sub52 = sub nsw i32 %347, 1
  %idxprom53 = sext i32 %350 to i64
  %a.reload175 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload175, i64 0, i64 %idxprom53
  %351 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %346, %351
  store i1 %cmp55, i1* %cmp55.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
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
  %377 = select i1 %375, i32 -2036368432, i32 -1618214668
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %378 = select i1 %cmp55.reload, i32 884236348, i32 523190331
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload137, align 4
  %idxprom58 = sext i32 %379 to i64
  %a.reload174 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload174, i64 0, i64 %idxprom58
  %380 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  store i32 -996054584, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -342321683, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload136, align 4
  %382 = sub i32 %381, 2103554037
  %383 = add i32 %382, -1
  %384 = add i32 %383, 2103554037
  %dec = add nsw i32 %381, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload135, align 4
  store i32 908566616, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload173 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload173, i64 0, i64 0
  %385 = load i32, i32* %arrayidx64, align 16
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload123, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub65 = sub nsw i32 %386, 1
  %idxprom66 = sext i32 %388 to i64
  %a.reload172 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload172, i64 0, i64 %idxprom66
  %389 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %385, %389
  %390 = select i1 %cmp68, i32 579146413, i32 1430038496
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1430038496, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 268176773, i32* %switchVar
  br label %loopEnd

stop:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %commaalteredBB = alloca [300 x i8], align 16
  %391 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 55793469, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload158, align 4
  %393 = sub i32 0, -1468539432
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1468539432
  %_ = sub i32 0, %392
  %396 = sub i32 %395, -1643036003
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1643036003
  %gen = add i32 %395, 1
  %399 = add i32 %392, 796157857
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 796157857
  %subalteredBB = sub nsw i32 %392, 1
  %idxpromalteredBB = sext i32 %401 to i64
  %comma.reload = load volatile [300 x i8]*, [300 x i8]** %comma.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %comma.reload, i64 0, i64 %idxpromalteredBB
  %402 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %402 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1274746611, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload134, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_78 = sub i32 0, %403
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen79 = add i32 %405, 1
  %410 = add i32 %403, 960536715
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 960536715
  %_80 = sub i32 %403, 1
  %gen81 = mul i32 %412, 1
  %413 = sub i32 %403, -1160256154
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1160256154
  %_82 = sub i32 %403, 1
  %gen83 = mul i32 %415, 1
  %416 = add i32 %403, 171174898
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 171174898
  %incalteredBB = add nsw i32 %403, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload133, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload157, align 4
  %420 = sub i32 %419, -1337105102
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1337105102
  %_84 = sub i32 %419, 1
  %gen85 = mul i32 %422, 1
  %_86 = shl i32 %419, 1
  %423 = add i32 0, 290006877
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 290006877
  %_87 = sub i32 0, %419
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen88 = add i32 %425, 1
  %_89 = shl i32 %419, 1
  %430 = add i32 %419, -1041750843
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1041750843
  %inc7alteredBB = add nsw i32 %419, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload, align 4
  store i32 -2116022303, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -352427549, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload131, align 4
  %idxprom21alteredBB = sext i32 %433 to i64
  %a.reload171 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload171, i64 0, i64 %idxprom21alteredBB
  %434 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload130, align 4
  %436 = add i32 %435, 1442875087
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1442875087
  %_98 = sub i32 %435, 1
  %gen99 = mul i32 %438, 1
  %439 = sub i32 0, %435
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %addalteredBB = add nsw i32 %435, 1
  %idxprom23alteredBB = sext i32 %442 to i64
  %a.reload170 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload170, i64 0, i64 %idxprom23alteredBB
  %443 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %434, %443
  store i32 1999123371, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload129, align 4
  %cmp47alteredBB = icmp sge i32 %444, 0
  store i32 1296130297, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %445 to i64
  %a.reload169 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload169, i64 0, i64 %idxprom50alteredBB
  %446 = load i32, i32* %arrayidx51alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %448 = add i32 0, -312071929
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -312071929
  %_108 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen109 = add i32 %450, 1
  %_110 = shl i32 %447, 1
  %_111 = shl i32 %447, 1
  %453 = sub i32 %447, -1374182385
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1374182385
  %_112 = sub i32 %447, 1
  %gen113 = mul i32 %455, 1
  %_114 = shl i32 %447, 1
  %456 = sub i32 0, 1
  %457 = add i32 %447, %456
  %_115 = sub i32 %447, 1
  %gen116 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %sub52alteredBB = sub nsw i32 %447, 1
  %idxprom53alteredBB = sext i32 %459 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %460 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %446, %460
  store i32 1353572279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end72, %if.then70, %for.end63, %for.inc62, %if.end61, %if.then57, %originalBBpart2118, %originalBB107, %for.body49, %originalBBpart2105, %originalBB103, %for.cond46, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %originalBBpart2101, %originalBB97, %for.body20, %for.cond16, %originalBBpart295, %originalBB93, %for.body15, %for.cond12, %if.end, %if.then, %for.end, %originalBBpart291, %originalBB77, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
