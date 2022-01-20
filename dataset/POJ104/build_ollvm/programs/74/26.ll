; ModuleID = 'source-C-CXX/74/26.c'
source_filename = "source-C-CXX/74/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %person.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %lve.reg2mem = alloca [1000 x i32]*
  %arv.reg2mem = alloca [1000 x i32]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1691315773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1691315773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1599875488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1599875488, label %first
    i32 1842169249, label %originalBB
    i32 -1279570687, label %originalBBpart2
    i32 -508115935, label %for.cond
    i32 -419494348, label %if.then
    i32 2011290259, label %originalBB63
    i32 411964024, label %originalBBpart265
    i32 1931157189, label %if.end
    i32 -1967157304, label %if.then10
    i32 -1374001804, label %originalBB67
    i32 1438179700, label %originalBBpart270
    i32 -1879028344, label %if.end11
    i32 1375587713, label %originalBB72
    i32 -477906047, label %originalBBpart274
    i32 -1849341129, label %for.inc
    i32 310921792, label %originalBB76
    i32 -492313524, label %originalBBpart281
    i32 -2117598331, label %for.end
    i32 1374229856, label %for.cond15
    i32 -443211507, label %for.body
    i32 -2055871484, label %if.then25
    i32 507081192, label %if.end28
    i32 1479460180, label %for.inc29
    i32 -479754787, label %for.end31
    i32 -599636046, label %for.cond32
    i32 1032668092, label %for.body35
    i32 1025758377, label %for.cond36
    i32 -1867247891, label %originalBB83
    i32 -1824621231, label %originalBBpart285
    i32 -139020793, label %for.body39
    i32 1003978575, label %originalBB87
    i32 723370935, label %originalBBpart289
    i32 1112627960, label %land.lhs.true
    i32 1373087484, label %if.then49
    i32 1979265870, label %if.end51
    i32 477033167, label %for.inc52
    i32 -1187705483, label %originalBB91
    i32 1130566114, label %originalBBpart296
    i32 815776573, label %for.end54
    i32 -395146970, label %originalBB98
    i32 743222735, label %originalBBpart2100
    i32 1545367761, label %if.then57
    i32 576800941, label %originalBB102
    i32 -1647472848, label %originalBBpart2104
    i32 -1544764042, label %if.end58
    i32 -1898059571, label %for.inc59
    i32 2048195294, label %for.end61
    i32 925012036, label %originalBBalteredBB
    i32 463313567, label %originalBB63alteredBB
    i32 480877030, label %originalBB67alteredBB
    i32 -1822907984, label %originalBB72alteredBB
    i32 1116419855, label %originalBB76alteredBB
    i32 1569047811, label %originalBB83alteredBB
    i32 140433058, label %originalBB87alteredBB
    i32 -1444120508, label %originalBB91alteredBB
    i32 -1830136832, label %originalBB98alteredBB
    i32 -1468334041, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 1842169249, i32 925012036
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %arv = alloca [1000 x i32], align 16
  store [1000 x i32]* %arv, [1000 x i32]** %arv.reg2mem
  %lve = alloca [1000 x i32], align 16
  store [1000 x i32]* %lve, [1000 x i32]** %lve.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %person = alloca i32, align 4
  store i32* %person, i32** %person.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload122, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload126, align 4
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload138, align 4
  %person.reload143 = load volatile i32*, i32** %person.reg2mem
  store i32 0, i32* %person.reload143, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1279570687, i32 925012036
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508115935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %41 to i64
  %arv.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %arv.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %arv.reload113, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload144 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload144, align 1
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  %42 = load i32, i32* %min.reload121, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload159, align 4
  %idxprom2 = sext i32 %43 to i64
  %arv.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %arv.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arv.reload112, i64 0, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %42, %44
  %45 = select i1 %cmp, i32 -419494348, i32 1931157189
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 775276987
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 775276987
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2011290259, i32 463313567
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload158, align 4
  %idxprom5 = sext i32 %61 to i64
  %arv.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %arv.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arv.reload111, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  store i32 %62, i32* %min.reload120, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1147354972
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1147354972
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 411964024, i32 463313567
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1931157189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %78 = load i8, i8* %c.reload, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  %79 = select i1 %cmp8, i32 -1967157304, i32 -1879028344
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -94915416
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -94915416
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1374001804, i32 480877030
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload157, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 %111, i32* %num.reload131, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1438179700, i32 480877030
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2117598331, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -492016078
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -492016078
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1375587713, i32 -1822907984
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -477906047, i32 -1822907984
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1849341129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -961880601
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -961880601
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 310921792, i32 1116419855
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload156, align 4
  %183 = add i32 %182, -605796935
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -605796935
  %inc = add nsw i32 %182, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload155, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1395079248
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1395079248
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -492313524, i32 1116419855
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -508115935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lve.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %lve.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lve.reload118, i64 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %lve.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %lve.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lve.reload117, i64 0, i64 0
  %213 = load i32, i32* %arrayidx14, align 16
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %213, i32* %max.reload125, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 1374229856, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload153, align 4
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload130, align 4
  %cmp16 = icmp slt i32 %214, %215
  %216 = select i1 %cmp16, i32 -443211507, i32 -479754787
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload152, align 4
  %idxprom18 = sext i32 %217 to i64
  %lve.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %lve.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lve.reload116, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload151, align 4
  %idxprom21 = sext i32 %218 to i64
  %lve.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %lve.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lve.reload115, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload124, align 4
  %cmp23 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp23, i32 -2055871484, i32 507081192
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload150, align 4
  %idxprom26 = sext i32 %222 to i64
  %lve.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %lve.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lve.reload114, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 %223, i32* %max.reload123, align 4
  store i32 507081192, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1479460180, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload149, align 4
  %225 = sub i32 %224, 106136617
  %226 = add i32 %225, 1
  %227 = add i32 %226, 106136617
  %inc30 = add nsw i32 %224, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload148, align 4
  store i32 1374229856, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  %228 = load i32, i32* %min.reload119, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload167, align 4
  store i32 -599636046, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload166, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %230 = load i32, i32* %max.reload, align 4
  %231 = sub i32 %230, 1768134067
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1768134067
  %sub = sub nsw i32 %230, 1
  %cmp33 = icmp sle i32 %229, %233
  %234 = select i1 %cmp33, i32 1032668092, i32 2048195294
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  store i32 1025758377, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1867247891, i32 1569047811
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload175, align 4
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %250 = load i32, i32* %num.reload129, align 4
  %cmp37 = icmp slt i32 %249, %250
  store i1 %cmp37, i1* %cmp37.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -602847288
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -602847288
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1824621231, i32 1569047811
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %266 = select i1 %cmp37.reload, i32 -139020793, i32 815776573
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1015022581
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1015022581
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1003978575, i32 140433058
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload174, align 4
  %idxprom40 = sext i32 %282 to i64
  %arv.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %arv.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arv.reload110, i64 0, i64 %idxprom40
  %283 = load i32, i32* %arrayidx41, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload165, align 4
  %cmp42 = icmp sle i32 %283, %284
  store i1 %cmp42, i1* %cmp42.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -253502273
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -253502273
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 723370935, i32 140433058
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %300 = select i1 %cmp42.reload, i32 1112627960, i32 1979265870
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload164, align 4
  %302 = sub i32 %301, 1426516333
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1426516333
  %add44 = add nsw i32 %301, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload173, align 4
  %idxprom45 = sext i32 %305 to i64
  %lve.reload = load volatile [1000 x i32]*, [1000 x i32]** %lve.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %lve.reload, i64 0, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %304, %306
  %307 = select i1 %cmp47, i32 1373087484, i32 1979265870
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload137, align 4
  %309 = add i32 %308, -41046152
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -41046152
  %inc50 = add nsw i32 %308, 1
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload136, align 4
  store i32 1979265870, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 477033167, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1187705483, i32 -1444120508
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload172, align 4
  %339 = sub i32 %338, 1719283510
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1719283510
  %inc53 = add nsw i32 %338, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload171, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1710098646
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1710098646
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1130566114, i32 -1444120508
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1025758377, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1950406981
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1950406981
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -395146970, i32 -1830136832
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload135, align 4
  %person.reload142 = load volatile i32*, i32** %person.reg2mem
  %385 = load i32, i32* %person.reload142, align 4
  %cmp55 = icmp sgt i32 %384, %385
  store i1 %cmp55, i1* %cmp55.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 743222735, i32 -1830136832
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 1545367761, i32 -1544764042
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1431257585
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1431257585
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 576800941, i32 -1468334041
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %440 = load i32, i32* %sum.reload134, align 4
  %person.reload141 = load volatile i32*, i32** %person.reg2mem
  store i32 %440, i32* %person.reload141, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1647472848, i32 -1468334041
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1544764042, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload133, align 4
  store i32 -1898059571, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload163, align 4
  %468 = add i32 %467, 529923391
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 529923391
  %inc60 = add nsw i32 %467, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload162, align 4
  store i32 -599636046, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %471 = load i32, i32* %num.reload128, align 4
  %person.reload140 = load volatile i32*, i32** %person.reg2mem
  %472 = load i32, i32* %person.reload140, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %472)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arvalteredBB = alloca [1000 x i32], align 16
  %lvealteredBB = alloca [1000 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %personalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %personalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1842169249, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload147, align 4
  %idxprom5alteredBB = sext i32 %473 to i64
  %arv.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %arv.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arv.reload109, i64 0, i64 %idxprom5alteredBB
  %474 = load i32, i32* %arrayidx6alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %474, i32* %min.reload, align 4
  store i32 2011290259, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload146, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_ = sub i32 0, %475
  %478 = add i32 %477, -1301284518
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1301284518
  %gen = add i32 %477, 1
  %_68 = shl i32 %475, 1
  %481 = add i32 %475, -24358569
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -24358569
  %addalteredBB = add nsw i32 %475, 1
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %483, i32* %num.reload127, align 4
  store i32 -1374001804, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1375587713, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload145, align 4
  %_77 = shl i32 %484, 1
  %485 = sub i32 0, -459413318
  %486 = sub i32 %485, %484
  %487 = add i32 %486, -459413318
  %_78 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen79 = add i32 %487, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %484, %492
  %incalteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 310921792, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload170, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %495 = load i32, i32* %num.reload, align 4
  %cmp37alteredBB = icmp slt i32 %494, %495
  store i32 -1867247891, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload169, align 4
  %idxprom40alteredBB = sext i32 %496 to i64
  %arv.reload = load volatile [1000 x i32]*, [1000 x i32]** %arv.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arv.reload, i64 0, i64 %idxprom40alteredBB
  %497 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %cmp42alteredBB = icmp sle i32 %497, %498
  store i32 1003978575, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload168, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_92 = sub i32 0, %499
  %502 = add i32 %501, -1685701588
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1685701588
  %gen93 = add i32 %501, 1
  %_94 = shl i32 %499, 1
  %505 = add i32 %499, -107356571
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -107356571
  %inc53alteredBB = add nsw i32 %499, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %507, i32* %k.reload, align 4
  store i32 -1187705483, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %508 = load i32, i32* %sum.reload132, align 4
  %person.reload139 = load volatile i32*, i32** %person.reg2mem
  %509 = load i32, i32* %person.reload139, align 4
  %cmp55alteredBB = icmp sgt i32 %508, %509
  store i32 -395146970, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %510 = load i32, i32* %sum.reload, align 4
  %person.reload = load volatile i32*, i32** %person.reg2mem
  store i32 %510, i32* %person.reload, align 4
  store i32 576800941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %originalBBpart2104, %originalBB102, %if.then57, %originalBBpart2100, %originalBB98, %for.end54, %originalBBpart296, %originalBB91, %for.inc52, %if.end51, %if.then49, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body39, %originalBBpart285, %originalBB83, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then25, %for.body, %for.cond15, %for.end, %originalBBpart281, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end11, %originalBBpart270, %originalBB67, %if.then10, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
