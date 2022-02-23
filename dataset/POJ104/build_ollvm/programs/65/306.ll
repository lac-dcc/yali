; ModuleID = 'source-C-CXX/65/306.c'
source_filename = "source-C-CXX/65/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem256 = alloca i64
  %.reg2mem242 = alloca i64
  %s.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %u.reg2mem = alloca i64*
  %z.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 531980737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 531980737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1163152717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1163152717, label %first
    i32 405719512, label %originalBB
    i32 -1710458464, label %originalBBpart2
    i32 1653216274, label %for.cond
    i32 -617463867, label %for.body
    i32 1199403194, label %if.then
    i32 1730792127, label %if.end
    i32 1787741666, label %for.inc
    i32 -1290515398, label %for.end
    i32 840008661, label %NodeBlock159
    i32 -1702461633, label %NodeBlock157
    i32 2008509923, label %NodeBlock155
    i32 332504175, label %NodeBlock153
    i32 1837130105, label %LeafBlock151
    i32 843172532, label %NodeBlock149
    i32 -1341331247, label %NodeBlock147
    i32 -1418278047, label %NodeBlock145
    i32 132115881, label %NodeBlock143
    i32 -1185754449, label %NodeBlock141
    i32 2026858518, label %NodeBlock139
    i32 472264732, label %NodeBlock
    i32 -683243528, label %LeafBlock
    i32 891754974, label %sw.bb
    i32 -1286517638, label %sw.bb9
    i32 1509827072, label %originalBB90
    i32 1558880961, label %originalBBpart2103
    i32 861869747, label %sw.bb11
    i32 1693664320, label %sw.bb13
    i32 -365677345, label %sw.bb15
    i32 -1429654774, label %sw.bb17
    i32 306482824, label %sw.bb19
    i32 -437578407, label %sw.bb21
    i32 854502010, label %sw.bb23
    i32 1980383789, label %sw.bb25
    i32 -554393016, label %sw.bb27
    i32 -1750484129, label %sw.bb29
    i32 635368393, label %originalBB105
    i32 -2100073454, label %originalBBpart2121
    i32 999228906, label %NewDefault
    i32 -170880166, label %sw.epilog
    i32 -523453459, label %land.lhs.true
    i32 1533713151, label %lor.lhs.false
    i32 637740612, label %if.then37
    i32 -853637840, label %if.end39
    i32 -1982111674, label %NodeBlock176
    i32 298150787, label %NodeBlock174
    i32 731531179, label %NodeBlock172
    i32 -620518647, label %LeafBlock170
    i32 1616662030, label %NodeBlock168
    i32 1780402858, label %NodeBlock166
    i32 -699815988, label %NodeBlock164
    i32 -1789374429, label %LeafBlock162
    i32 1811320596, label %sw.bb42
    i32 -69535583, label %originalBB123
    i32 -1493116332, label %originalBBpart2125
    i32 -1107701535, label %sw.bb44
    i32 -999431359, label %sw.bb46
    i32 -519929550, label %originalBB127
    i32 -1123496979, label %originalBBpart2129
    i32 -1297401241, label %sw.bb48
    i32 1133501156, label %sw.bb50
    i32 -414013208, label %originalBB131
    i32 -1378439047, label %originalBBpart2133
    i32 -649871478, label %sw.bb52
    i32 -1968907919, label %sw.bb54
    i32 -855647632, label %originalBB135
    i32 -1914147400, label %originalBBpart2137
    i32 1774932784, label %NewDefault161
    i32 920064378, label %sw.epilog56
    i32 463445907, label %originalBBalteredBB
    i32 -1891288393, label %originalBB90alteredBB
    i32 1801499885, label %originalBB105alteredBB
    i32 -1837417684, label %originalBB123alteredBB
    i32 -2073182169, label %originalBB127alteredBB
    i32 -113011732, label %originalBB131alteredBB
    i32 -1543457401, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 405719512, i32 463445907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %y.reload189 = load volatile i64*, i64** %y.reg2mem
  store i64 0, i64* %y.reload189, align 8
  %m.reload191 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload191, align 8
  %d.reload193 = load volatile i64*, i64** %d.reg2mem
  store i64 0, i64* %d.reload193, align 8
  %x.reload195 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload195, align 8
  %z.reload200 = load volatile i64*, i64** %z.reg2mem
  store i64 0, i64* %z.reload200, align 8
  %u.reload202 = load volatile i64*, i64** %u.reg2mem
  store i64 0, i64* %u.reload202, align 8
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload207, align 8
  %s.reload241 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload241, align 8
  %y.reload188 = load volatile i64*, i64** %y.reg2mem
  %m.reload190 = load volatile i64*, i64** %m.reg2mem
  %d.reload192 = load volatile i64*, i64** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y.reload188, i64* %m.reload190, i64* %d.reload192)
  %y.reload187 = load volatile i64*, i64** %y.reg2mem
  %27 = load i64, i64* %y.reload187, align 8
  %rem = srem i64 %27, 2000000
  %y.reload186 = load volatile i64*, i64** %y.reg2mem
  store i64 %rem, i64* %y.reload186, align 8
  %y.reload185 = load volatile i64*, i64** %y.reg2mem
  %28 = load i64, i64* %y.reload185, align 8
  %29 = sub i64 %28, -3628452177774336623
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -3628452177774336623
  %sub = sub nsw i64 %28, 1
  %div = sdiv i64 %31, 100
  %x.reload194 = load volatile i64*, i64** %x.reg2mem
  store i64 %div, i64* %x.reload194, align 8
  %y.reload184 = load volatile i64*, i64** %y.reg2mem
  %32 = load i64, i64* %y.reload184, align 8
  %33 = sub i64 %32, -8724466118591411945
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -8724466118591411945
  %sub1 = sub nsw i64 %32, 1
  %div2 = sdiv i64 %35, 4
  %z.reload199 = load volatile i64*, i64** %z.reg2mem
  store i64 %div2, i64* %z.reload199, align 8
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload206, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1710458464, i32 463445907
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653216274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %50 = load i64, i64* %i.reload205, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %51 = load i64, i64* %x.reload, align 8
  %cmp = icmp sle i64 %50, %51
  %52 = select i1 %cmp, i32 -617463867, i32 -1290515398
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %53 = load i64, i64* %i.reload204, align 8
  %rem3 = srem i64 %53, 4
  %cmp4 = icmp ne i64 %rem3, 0
  %54 = select i1 %cmp4, i32 1199403194, i32 1730792127
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload198 = load volatile i64*, i64** %z.reg2mem
  %55 = load i64, i64* %z.reload198, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %sub5 = sub nsw i64 %55, 1
  %z.reload197 = load volatile i64*, i64** %z.reg2mem
  store i64 %57, i64* %z.reload197, align 8
  store i32 1730792127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1787741666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload203, align 8
  %59 = sub i64 %58, -7558411742789283795
  %60 = add i64 %59, 1
  %61 = add i64 %60, -7558411742789283795
  %inc = add nsw i64 %58, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %61, i64* %i.reload, align 8
  store i32 1653216274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload196 = load volatile i64*, i64** %z.reg2mem
  %62 = load i64, i64* %z.reload196, align 8
  %mul = mul nsw i64 %62, 366
  %y.reload183 = load volatile i64*, i64** %y.reg2mem
  %63 = load i64, i64* %y.reload183, align 8
  %z.reload = load volatile i64*, i64** %z.reg2mem
  %64 = load i64, i64* %z.reload, align 8
  %65 = add i64 %63, -1116243555695547146
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -1116243555695547146
  %sub6 = sub nsw i64 %63, %64
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %sub7 = sub nsw i64 %67, 1
  %mul8 = mul nsw i64 %69, 365
  %70 = sub i64 0, %mul8
  %71 = sub i64 %mul, %70
  %add = add nsw i64 %mul, %mul8
  %s.reload240 = load volatile i64*, i64** %s.reg2mem
  store i64 %71, i64* %s.reload240, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %72 = load i64, i64* %m.reload, align 8
  store i64 %72, i64* %.reg2mem242
  store i32 840008661, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload255 = load volatile i64, i64* %.reg2mem242
  %Pivot160 = icmp slt i64 %.reload255, 7
  %73 = select i1 %Pivot160, i32 -1418278047, i32 -1702461633
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload248 = load volatile i64, i64* %.reg2mem242
  %Pivot158 = icmp slt i64 %.reload248, 10
  %74 = select i1 %Pivot158, i32 843172532, i32 2008509923
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload245 = load volatile i64, i64* %.reg2mem242
  %Pivot156 = icmp slt i64 %.reload245, 11
  %75 = select i1 %Pivot156, i32 1980383789, i32 332504175
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload244 = load volatile i64, i64* %.reg2mem242
  %Pivot154 = icmp slt i64 %.reload244, 12
  %76 = select i1 %Pivot154, i32 -554393016, i32 1837130105
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock151:                                     ; preds = %loopEntry
  %.reload243 = load volatile i64, i64* %.reg2mem242
  %SwitchLeaf152 = icmp eq i64 %.reload243, 12
  %77 = select i1 %SwitchLeaf152, i32 -1750484129, i32 999228906
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload247 = load volatile i64, i64* %.reg2mem242
  %Pivot150 = icmp slt i64 %.reload247, 8
  %78 = select i1 %Pivot150, i32 306482824, i32 -1341331247
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload246 = load volatile i64, i64* %.reg2mem242
  %Pivot148 = icmp slt i64 %.reload246, 9
  %79 = select i1 %Pivot148, i32 -437578407, i32 854502010
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload254 = load volatile i64, i64* %.reg2mem242
  %Pivot146 = icmp slt i64 %.reload254, 4
  %80 = select i1 %Pivot146, i32 2026858518, i32 132115881
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload250 = load volatile i64, i64* %.reg2mem242
  %Pivot144 = icmp slt i64 %.reload250, 5
  %81 = select i1 %Pivot144, i32 1693664320, i32 -1185754449
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload249 = load volatile i64, i64* %.reg2mem242
  %Pivot142 = icmp slt i64 %.reload249, 6
  %82 = select i1 %Pivot142, i32 -365677345, i32 -1429654774
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload253 = load volatile i64, i64* %.reg2mem242
  %Pivot140 = icmp slt i64 %.reload253, 2
  %83 = select i1 %Pivot140, i32 -683243528, i32 472264732
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload251 = load volatile i64, i64* %.reg2mem242
  %Pivot = icmp slt i64 %.reload251, 3
  %84 = select i1 %Pivot, i32 -1286517638, i32 861869747
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload252 = load volatile i64, i64* %.reg2mem242
  %SwitchLeaf = icmp eq i64 %.reload252, 1
  %85 = select i1 %SwitchLeaf, i32 891754974, i32 999228906
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %s.reload239 = load volatile i64*, i64** %s.reg2mem
  %86 = load i64, i64* %s.reload239, align 8
  %s.reload238 = load volatile i64*, i64** %s.reg2mem
  store i64 %86, i64* %s.reload238, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -247048661
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -247048661
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1509827072, i32 -1891288393
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload237 = load volatile i64*, i64** %s.reg2mem
  %102 = load i64, i64* %s.reload237, align 8
  %103 = sub i64 0, 31
  %104 = sub i64 %102, %103
  %add10 = add nsw i64 %102, 31
  %s.reload236 = load volatile i64*, i64** %s.reg2mem
  store i64 %104, i64* %s.reload236, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1558880961, i32 -1891288393
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %s.reload235 = load volatile i64*, i64** %s.reg2mem
  %131 = load i64, i64* %s.reload235, align 8
  %132 = sub i64 0, 60
  %133 = sub i64 %131, %132
  %add12 = add nsw i64 %131, 60
  %s.reload234 = load volatile i64*, i64** %s.reg2mem
  store i64 %133, i64* %s.reload234, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %s.reload233 = load volatile i64*, i64** %s.reg2mem
  %134 = load i64, i64* %s.reload233, align 8
  %135 = sub i64 %134, -3085779791131984359
  %136 = add i64 %135, 91
  %137 = add i64 %136, -3085779791131984359
  %add14 = add nsw i64 %134, 91
  %s.reload232 = load volatile i64*, i64** %s.reg2mem
  store i64 %137, i64* %s.reload232, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %s.reload231 = load volatile i64*, i64** %s.reg2mem
  %138 = load i64, i64* %s.reload231, align 8
  %139 = add i64 %138, -1505714094166978758
  %140 = add i64 %139, 121
  %141 = sub i64 %140, -1505714094166978758
  %add16 = add nsw i64 %138, 121
  %s.reload230 = load volatile i64*, i64** %s.reg2mem
  store i64 %141, i64* %s.reload230, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %s.reload229 = load volatile i64*, i64** %s.reg2mem
  %142 = load i64, i64* %s.reload229, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 152
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %add18 = add nsw i64 %142, 152
  %s.reload228 = load volatile i64*, i64** %s.reg2mem
  store i64 %146, i64* %s.reload228, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %s.reload227 = load volatile i64*, i64** %s.reg2mem
  %147 = load i64, i64* %s.reload227, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 182
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %add20 = add nsw i64 %147, 182
  %s.reload226 = load volatile i64*, i64** %s.reg2mem
  store i64 %151, i64* %s.reload226, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %s.reload225 = load volatile i64*, i64** %s.reg2mem
  %152 = load i64, i64* %s.reload225, align 8
  %153 = sub i64 %152, -3332970025336589447
  %154 = add i64 %153, 213
  %155 = add i64 %154, -3332970025336589447
  %add22 = add nsw i64 %152, 213
  %s.reload224 = load volatile i64*, i64** %s.reg2mem
  store i64 %155, i64* %s.reload224, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %s.reload223 = load volatile i64*, i64** %s.reg2mem
  %156 = load i64, i64* %s.reload223, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 244
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add24 = add nsw i64 %156, 244
  %s.reload222 = load volatile i64*, i64** %s.reg2mem
  store i64 %160, i64* %s.reload222, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %s.reload221 = load volatile i64*, i64** %s.reg2mem
  %161 = load i64, i64* %s.reload221, align 8
  %162 = sub i64 %161, 4074211461976033473
  %163 = add i64 %162, 274
  %164 = add i64 %163, 4074211461976033473
  %add26 = add nsw i64 %161, 274
  %s.reload220 = load volatile i64*, i64** %s.reg2mem
  store i64 %164, i64* %s.reload220, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %s.reload219 = load volatile i64*, i64** %s.reg2mem
  %165 = load i64, i64* %s.reload219, align 8
  %166 = sub i64 0, 305
  %167 = sub i64 %165, %166
  %add28 = add nsw i64 %165, 305
  %s.reload218 = load volatile i64*, i64** %s.reg2mem
  store i64 %167, i64* %s.reload218, align 8
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 635368393, i32 1801499885
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload217 = load volatile i64*, i64** %s.reg2mem
  %194 = load i64, i64* %s.reload217, align 8
  %195 = add i64 %194, 6143356073083917760
  %196 = add i64 %195, 335
  %197 = sub i64 %196, 6143356073083917760
  %add30 = add nsw i64 %194, 335
  %s.reload216 = load volatile i64*, i64** %s.reg2mem
  store i64 %197, i64* %s.reload216, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2100073454, i32 1801499885
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -170880166, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %y.reload182 = load volatile i64*, i64** %y.reg2mem
  %212 = load i64, i64* %y.reload182, align 8
  %rem31 = srem i64 %212, 400
  %cmp32 = icmp ne i64 %rem31, 0
  %213 = select i1 %cmp32, i32 -523453459, i32 -853637840
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload181 = load volatile i64*, i64** %y.reg2mem
  %214 = load i64, i64* %y.reload181, align 8
  %rem33 = srem i64 %214, 4
  %cmp34 = icmp ne i64 %rem33, 0
  %215 = select i1 %cmp34, i32 637740612, i32 1533713151
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %216 = load i64, i64* %y.reload, align 8
  %rem35 = srem i64 %216, 100
  %cmp36 = icmp eq i64 %rem35, 0
  %217 = select i1 %cmp36, i32 637740612, i32 -853637840
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s.reload215 = load volatile i64*, i64** %s.reg2mem
  %218 = load i64, i64* %s.reload215, align 8
  %219 = sub i64 %218, -2405469816930265133
  %220 = sub i64 %219, 1
  %221 = add i64 %220, -2405469816930265133
  %sub38 = sub nsw i64 %218, 1
  %s.reload214 = load volatile i64*, i64** %s.reg2mem
  store i64 %221, i64* %s.reload214, align 8
  store i32 -853637840, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %s.reload213 = load volatile i64*, i64** %s.reg2mem
  %222 = load i64, i64* %s.reload213, align 8
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %223 = load i64, i64* %d.reload, align 8
  %224 = sub i64 %222, -693223436283366773
  %225 = add i64 %224, %223
  %226 = add i64 %225, -693223436283366773
  %add40 = add nsw i64 %222, %223
  %s.reload212 = load volatile i64*, i64** %s.reg2mem
  store i64 %226, i64* %s.reload212, align 8
  %s.reload211 = load volatile i64*, i64** %s.reg2mem
  %227 = load i64, i64* %s.reload211, align 8
  %rem41 = srem i64 %227, 7
  %u.reload201 = load volatile i64*, i64** %u.reg2mem
  store i64 %rem41, i64* %u.reload201, align 8
  %u.reload = load volatile i64*, i64** %u.reg2mem
  %228 = load i64, i64* %u.reload, align 8
  store i64 %228, i64* %.reg2mem256
  store i32 -1982111674, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload264 = load volatile i64, i64* %.reg2mem256
  %Pivot177 = icmp slt i64 %.reload264, 3
  %229 = select i1 %Pivot177, i32 1780402858, i32 298150787
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload260 = load volatile i64, i64* %.reg2mem256
  %Pivot175 = icmp slt i64 %.reload260, 5
  %230 = select i1 %Pivot175, i32 1616662030, i32 731531179
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload258 = load volatile i64, i64* %.reg2mem256
  %Pivot173 = icmp slt i64 %.reload258, 6
  %231 = select i1 %Pivot173, i32 -649871478, i32 -620518647
  store i32 %231, i32* %switchVar
  br label %loopEnd

LeafBlock170:                                     ; preds = %loopEntry
  %.reload257 = load volatile i64, i64* %.reg2mem256
  %SwitchLeaf171 = icmp eq i64 %.reload257, 6
  %232 = select i1 %SwitchLeaf171, i32 -1968907919, i32 1774932784
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload259 = load volatile i64, i64* %.reg2mem256
  %Pivot169 = icmp slt i64 %.reload259, 4
  %233 = select i1 %Pivot169, i32 -1297401241, i32 1133501156
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload263 = load volatile i64, i64* %.reg2mem256
  %Pivot167 = icmp slt i64 %.reload263, 1
  %234 = select i1 %Pivot167, i32 -1789374429, i32 -699815988
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload261 = load volatile i64, i64* %.reg2mem256
  %Pivot165 = icmp slt i64 %.reload261, 2
  %235 = select i1 %Pivot165, i32 -1107701535, i32 -999431359
  store i32 %235, i32* %switchVar
  br label %loopEnd

LeafBlock162:                                     ; preds = %loopEntry
  %.reload262 = load volatile i64, i64* %.reg2mem256
  %SwitchLeaf163 = icmp eq i64 %.reload262, 0
  %236 = select i1 %SwitchLeaf163, i32 1811320596, i32 1774932784
  store i32 %236, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 188074783
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 188074783
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -69535583, i32 -1837417684
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1493116332, i32 -1837417684
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1096781399
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1096781399
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -519929550, i32 -2073182169
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -323546026
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -323546026
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1123496979, i32 -2073182169
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 32728567
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 32728567
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -414013208, i32 -113011732
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1730434187
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1730434187
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1378439047, i32 -113011732
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 437030158
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 437030158
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -855647632, i32 -1543457401
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1234372383
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1234372383
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1914147400, i32 -1543457401
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 920064378, i32* %switchVar
  br label %loopEnd

NewDefault161:                                    ; preds = %loopEntry
  store i32 920064378, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  %ualteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  store i64 0, i64* %yalteredBB, align 8
  store i64 0, i64* %malteredBB, align 8
  store i64 0, i64* %dalteredBB, align 8
  store i64 0, i64* %xalteredBB, align 8
  store i64 0, i64* %zalteredBB, align 8
  store i64 0, i64* %ualteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i64 0, i64* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %yalteredBB, i64* %malteredBB, i64* %dalteredBB)
  %392 = load i64, i64* %yalteredBB, align 8
  %393 = sub i64 %392, -5409037895287291033
  %394 = sub i64 %393, 2000000
  %395 = add i64 %394, -5409037895287291033
  %_ = sub i64 %392, 2000000
  %gen = mul i64 %395, 2000000
  %396 = sub i64 %392, 80283658737525833
  %397 = sub i64 %396, 2000000
  %398 = add i64 %397, 80283658737525833
  %_57 = sub i64 %392, 2000000
  %gen58 = mul i64 %398, 2000000
  %remalteredBB = srem i64 %392, 2000000
  store i64 %remalteredBB, i64* %yalteredBB, align 8
  %399 = load i64, i64* %yalteredBB, align 8
  %_59 = shl i64 %399, 1
  %_60 = shl i64 %399, 1
  %400 = sub i64 0, 1231345715638823455
  %401 = sub i64 %400, %399
  %402 = add i64 %401, 1231345715638823455
  %_61 = sub i64 0, %399
  %403 = sub i64 0, %402
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %gen62 = add i64 %402, 1
  %_63 = shl i64 %399, 1
  %_64 = shl i64 %399, 1
  %407 = sub i64 %399, -1525077810768243676
  %408 = sub i64 %407, 1
  %409 = add i64 %408, -1525077810768243676
  %subalteredBB = sub nsw i64 %399, 1
  %410 = sub i64 0, %409
  %411 = add i64 0, %410
  %_65 = sub i64 0, %409
  %412 = sub i64 0, 100
  %413 = sub i64 %411, %412
  %gen66 = add i64 %411, 100
  %414 = add i64 0, -3832521788144257266
  %415 = sub i64 %414, %409
  %416 = sub i64 %415, -3832521788144257266
  %_67 = sub i64 0, %409
  %417 = add i64 %416, 5954808930614046555
  %418 = add i64 %417, 100
  %419 = sub i64 %418, 5954808930614046555
  %gen68 = add i64 %416, 100
  %_69 = shl i64 %409, 100
  %420 = add i64 %409, 2688632383203210006
  %421 = sub i64 %420, 100
  %422 = sub i64 %421, 2688632383203210006
  %_70 = sub i64 %409, 100
  %gen71 = mul i64 %422, 100
  %423 = add i64 %409, 6638424234697593057
  %424 = sub i64 %423, 100
  %425 = sub i64 %424, 6638424234697593057
  %_72 = sub i64 %409, 100
  %gen73 = mul i64 %425, 100
  %426 = sub i64 0, 100
  %427 = add i64 %409, %426
  %_74 = sub i64 %409, 100
  %gen75 = mul i64 %427, 100
  %428 = sub i64 %409, 2782864655831420967
  %429 = sub i64 %428, 100
  %430 = add i64 %429, 2782864655831420967
  %_76 = sub i64 %409, 100
  %gen77 = mul i64 %430, 100
  %divalteredBB = sdiv i64 %409, 100
  store i64 %divalteredBB, i64* %xalteredBB, align 8
  %431 = load i64, i64* %yalteredBB, align 8
  %_78 = shl i64 %431, 1
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %_79 = sub i64 %431, 1
  %gen80 = mul i64 %433, 1
  %434 = sub i64 0, 2055674633640580657
  %435 = sub i64 %434, %431
  %436 = add i64 %435, 2055674633640580657
  %_81 = sub i64 0, %431
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %gen82 = add i64 %436, 1
  %439 = add i64 0, -2103806183347996
  %440 = sub i64 %439, %431
  %441 = sub i64 %440, -2103806183347996
  %_83 = sub i64 0, %431
  %442 = sub i64 %441, -6060649135863967119
  %443 = add i64 %442, 1
  %444 = add i64 %443, -6060649135863967119
  %gen84 = add i64 %441, 1
  %445 = sub i64 %431, -7958211867240661916
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -7958211867240661916
  %sub1alteredBB = sub nsw i64 %431, 1
  %_85 = shl i64 %447, 4
  %448 = add i64 0, -8962589870646450320
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, -8962589870646450320
  %_86 = sub i64 0, %447
  %451 = sub i64 0, 4
  %452 = sub i64 %450, %451
  %gen87 = add i64 %450, 4
  %453 = sub i64 0, %447
  %454 = add i64 0, %453
  %_88 = sub i64 0, %447
  %455 = sub i64 0, 4
  %456 = sub i64 %454, %455
  %gen89 = add i64 %454, 4
  %div2alteredBB = sdiv i64 %447, 4
  store i64 %div2alteredBB, i64* %zalteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 405719512, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload210 = load volatile i64*, i64** %s.reg2mem
  %457 = load i64, i64* %s.reload210, align 8
  %_91 = shl i64 %457, 31
  %_92 = shl i64 %457, 31
  %_93 = shl i64 %457, 31
  %458 = add i64 0, -4479697657948661538
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, -4479697657948661538
  %_94 = sub i64 0, %457
  %461 = sub i64 %460, -1641233234354610252
  %462 = add i64 %461, 31
  %463 = add i64 %462, -1641233234354610252
  %gen95 = add i64 %460, 31
  %464 = sub i64 %457, -1814601408656419895
  %465 = sub i64 %464, 31
  %466 = add i64 %465, -1814601408656419895
  %_96 = sub i64 %457, 31
  %gen97 = mul i64 %466, 31
  %467 = sub i64 0, 3089244790590909084
  %468 = sub i64 %467, %457
  %469 = add i64 %468, 3089244790590909084
  %_98 = sub i64 0, %457
  %470 = sub i64 %469, -6087849817710133993
  %471 = add i64 %470, 31
  %472 = add i64 %471, -6087849817710133993
  %gen99 = add i64 %469, 31
  %473 = add i64 0, -1601988228250084997
  %474 = sub i64 %473, %457
  %475 = sub i64 %474, -1601988228250084997
  %_100 = sub i64 0, %457
  %476 = sub i64 0, 31
  %477 = sub i64 %475, %476
  %gen101 = add i64 %475, 31
  %478 = sub i64 0, %457
  %479 = sub i64 0, 31
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %add10alteredBB = add nsw i64 %457, 31
  %s.reload209 = load volatile i64*, i64** %s.reg2mem
  store i64 %481, i64* %s.reload209, align 8
  store i32 1509827072, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload208 = load volatile i64*, i64** %s.reg2mem
  %482 = load i64, i64* %s.reload208, align 8
  %483 = add i64 0, 5854807563058103498
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, 5854807563058103498
  %_106 = sub i64 0, %482
  %486 = sub i64 0, 335
  %487 = sub i64 %485, %486
  %gen107 = add i64 %485, 335
  %488 = add i64 %482, 607999401524657919
  %489 = sub i64 %488, 335
  %490 = sub i64 %489, 607999401524657919
  %_108 = sub i64 %482, 335
  %gen109 = mul i64 %490, 335
  %491 = add i64 %482, -8597438449474906313
  %492 = sub i64 %491, 335
  %493 = sub i64 %492, -8597438449474906313
  %_110 = sub i64 %482, 335
  %gen111 = mul i64 %493, 335
  %_112 = shl i64 %482, 335
  %_113 = shl i64 %482, 335
  %494 = sub i64 0, 335
  %495 = add i64 %482, %494
  %_114 = sub i64 %482, 335
  %gen115 = mul i64 %495, 335
  %496 = sub i64 0, -7389555015014799240
  %497 = sub i64 %496, %482
  %498 = add i64 %497, -7389555015014799240
  %_116 = sub i64 0, %482
  %499 = sub i64 %498, -1288390532940396638
  %500 = add i64 %499, 335
  %501 = add i64 %500, -1288390532940396638
  %gen117 = add i64 %498, 335
  %_118 = shl i64 %482, 335
  %_119 = shl i64 %482, 335
  %502 = sub i64 0, 335
  %503 = sub i64 %482, %502
  %add30alteredBB = add nsw i64 %482, 335
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %503, i64* %s.reload, align 8
  store i32 635368393, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -69535583, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -519929550, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -414013208, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -855647632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %NewDefault161, %originalBBpart2137, %originalBB135, %sw.bb54, %sw.bb52, %originalBBpart2133, %originalBB131, %sw.bb50, %sw.bb48, %originalBBpart2129, %originalBB127, %sw.bb46, %sw.bb44, %originalBBpart2125, %originalBB123, %sw.bb42, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %LeafBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %if.end39, %if.then37, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart2121, %originalBB105, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2103, %originalBB90, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %LeafBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
