; ModuleID = 'source-C-CXX/64/1071.c'
source_filename = "source-C-CXX/64/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1705664615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1705664615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1328683200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1328683200, label %first
    i32 1979365671, label %originalBB
    i32 -1095956034, label %originalBBpart2
    i32 775456823, label %for.cond
    i32 1558210199, label %for.body
    i32 1758532888, label %land.lhs.true
    i32 510046299, label %if.then
    i32 499482042, label %if.else
    i32 -859667343, label %land.lhs.true13
    i32 -1950750379, label %if.then17
    i32 772226266, label %if.else19
    i32 1646334961, label %originalBB79
    i32 -945976645, label %originalBBpart281
    i32 -979388915, label %land.lhs.true23
    i32 -1376568621, label %if.then27
    i32 -687926974, label %if.else29
    i32 225820998, label %originalBB83
    i32 65082815, label %originalBBpart285
    i32 852073015, label %land.lhs.true33
    i32 -1303592952, label %originalBB87
    i32 -1878915002, label %originalBBpart289
    i32 461105534, label %if.then37
    i32 -1042229210, label %originalBB91
    i32 2047416549, label %originalBBpart293
    i32 208757802, label %if.else39
    i32 145521506, label %land.lhs.true43
    i32 2145556502, label %if.then47
    i32 2006103136, label %originalBB95
    i32 -684694926, label %originalBBpart2109
    i32 -1059681274, label %if.else49
    i32 2844749, label %originalBB111
    i32 207357931, label %originalBBpart2113
    i32 1864476716, label %land.lhs.true53
    i32 -1410647381, label %if.then57
    i32 1582823134, label %if.end
    i32 -100281161, label %if.end59
    i32 -1439147281, label %if.end60
    i32 1507671243, label %if.end61
    i32 -492420941, label %if.end62
    i32 531699112, label %if.end63
    i32 1311885459, label %for.inc
    i32 -1703682424, label %originalBB115
    i32 17892525, label %originalBBpart2129
    i32 -1703837, label %for.end
    i32 -1849027913, label %if.then66
    i32 -2005311832, label %originalBB131
    i32 -1689341502, label %originalBBpart2133
    i32 427663229, label %if.else68
    i32 396699784, label %originalBB135
    i32 1986584305, label %originalBBpart2137
    i32 151863949, label %if.then70
    i32 221285565, label %if.else72
    i32 -79207309, label %if.then74
    i32 -1463433546, label %if.end76
    i32 456870302, label %if.end77
    i32 1617122304, label %if.end78
    i32 -1678842943, label %originalBBalteredBB
    i32 -1744359305, label %originalBB79alteredBB
    i32 1723683073, label %originalBB83alteredBB
    i32 523629056, label %originalBB87alteredBB
    i32 2027148845, label %originalBB91alteredBB
    i32 -1588397056, label %originalBB95alteredBB
    i32 -480006348, label %originalBB111alteredBB
    i32 -1475094575, label %originalBB115alteredBB
    i32 1702291534, label %originalBB131alteredBB
    i32 -1340289906, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1979365671, i32 -1678842943
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload182, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload142)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1246412464
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1246412464
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1095956034, i32 -1678842943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775456823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload204, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1558210199, i32 -1703837
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload151 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload151, i64 0, i64 %idxprom
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload202, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload158 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload158, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload201, align 4
  %idxprom4 = sext i32 %59 to i64
  %a.reload150 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload150, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %60, 0
  %61 = select i1 %cmp6, i32 1758532888, i32 499482042
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload200, align 4
  %idxprom7 = sext i32 %62 to i64
  %b.reload157 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload157, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %63, 1
  %64 = select i1 %cmp9, i32 510046299, i32 499482042
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload169, align 4
  %66 = sub i32 %65, 2028675905
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2028675905
  %inc = add nsw i32 %65, 1
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload168, align 4
  store i32 531699112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload199, align 4
  %idxprom10 = sext i32 %69 to i64
  %a.reload149 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload149, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %70, 0
  %71 = select i1 %cmp12, i32 -859667343, i32 772226266
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload198, align 4
  %idxprom14 = sext i32 %72 to i64
  %b.reload156 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload156, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %73, 2
  %74 = select i1 %cmp16, i32 -1950750379, i32 772226266
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload181, align 4
  %76 = add i32 %75, -1477463997
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1477463997
  %inc18 = add nsw i32 %75, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload180, align 4
  store i32 -492420941, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -920325089
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -920325089
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1646334961, i32 -1744359305
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload197, align 4
  %idxprom20 = sext i32 %94 to i64
  %a.reload148 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload148, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %95, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1075481403
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1075481403
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -945976645, i32 -1744359305
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %111 = select i1 %cmp22.reload, i32 -979388915, i32 -687926974
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload196, align 4
  %idxprom24 = sext i32 %112 to i64
  %b.reload155 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload155, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %113, 0
  %114 = select i1 %cmp26, i32 -1376568621, i32 -687926974
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload179, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc28 = add nsw i32 %115, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload178, align 4
  store i32 1507671243, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1379431038
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1379431038
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 225820998, i32 1723683073
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload195, align 4
  %idxprom30 = sext i32 %133 to i64
  %a.reload147 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload147, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %134, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -370428208
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -370428208
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 65082815, i32 1723683073
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 852073015, i32 208757802
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2001967292
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2001967292
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1303592952, i32 523629056
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload194, align 4
  %idxprom34 = sext i32 %178 to i64
  %b.reload154 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload154, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %179, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1772700257
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1772700257
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1878915002, i32 523629056
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %195 = select i1 %cmp36.reload, i32 461105534, i32 208757802
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1042229210, i32 2027148845
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload167, align 4
  %223 = add i32 %222, 714493598
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 714493598
  %inc38 = add nsw i32 %222, 1
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %225, i32* %m.reload166, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2047416549, i32 2027148845
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1439147281, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload193, align 4
  %idxprom40 = sext i32 %252 to i64
  %a.reload146 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload146, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %253, 2
  %254 = select i1 %cmp42, i32 145521506, i32 -1059681274
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload192, align 4
  %idxprom44 = sext i32 %255 to i64
  %b.reload153 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload153, i64 0, i64 %idxprom44
  %256 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %256, 1
  %257 = select i1 %cmp46, i32 2145556502, i32 -1059681274
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1844424998
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1844424998
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2006103136, i32 -1588397056
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload177, align 4
  %274 = add i32 %273, 1530399111
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1530399111
  %inc48 = add nsw i32 %273, 1
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %276, i32* %n.reload176, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -684694926, i32 -1588397056
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -100281161, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1745850517
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1745850517
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2844749, i32 -480006348
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload191, align 4
  %idxprom50 = sext i32 %318 to i64
  %a.reload145 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload145, i64 0, i64 %idxprom50
  %319 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %319, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1619591020
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1619591020
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 207357931, i32 -480006348
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %335 = select i1 %cmp52.reload, i32 1864476716, i32 1582823134
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload190, align 4
  %idxprom54 = sext i32 %336 to i64
  %b.reload152 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload152, i64 0, i64 %idxprom54
  %337 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %337, 0
  %338 = select i1 %cmp56, i32 -1410647381, i32 1582823134
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload165, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc58 = add nsw i32 %339, 1
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %341, i32* %m.reload164, align 4
  store i32 1582823134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -100281161, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1439147281, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1507671243, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -492420941, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 531699112, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1311885459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 653179833
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 653179833
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1703682424, i32 -1475094575
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload189, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc64 = add nsw i32 %357, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload188, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2077282173
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2077282173
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 17892525, i32 -1475094575
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 775456823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload163, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload175, align 4
  %cmp65 = icmp eq i32 %377, %378
  %379 = select i1 %cmp65, i32 -1849027913, i32 427663229
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1102033421
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1102033421
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2005311832, i32 1702291534
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -751423264
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -751423264
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1689341502, i32 1702291534
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1617122304, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 845185418
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 845185418
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 396699784, i32 -1340289906
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload162, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload174, align 4
  %cmp69 = icmp sgt i32 %449, %450
  store i1 %cmp69, i1* %cmp69.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -144145283
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -144145283
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1986584305, i32 -1340289906
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %466 = select i1 %cmp69.reload, i32 151863949, i32 221285565
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 456870302, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload161, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload173, align 4
  %cmp73 = icmp slt i32 %467, %468
  %469 = select i1 %cmp73, i32 -79207309, i32 -1463433546
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1463433546, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 456870302, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1617122304, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1979365671, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload187, align 4
  %idxprom20alteredBB = sext i32 %470 to i64
  %a.reload144 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload144, i64 0, i64 %idxprom20alteredBB
  %471 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %471, 1
  store i32 1646334961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload186, align 4
  %idxprom30alteredBB = sext i32 %472 to i64
  %a.reload143 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload143, i64 0, i64 %idxprom30alteredBB
  %473 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %473, 1
  store i32 225820998, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload185, align 4
  %idxprom34alteredBB = sext i32 %474 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %475 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %475, 2
  store i32 -1303592952, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload160, align 4
  %477 = sub i32 %476, -1877766987
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1877766987
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 0, %476
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc38alteredBB = add nsw i32 %476, 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %483, i32* %m.reload159, align 4
  store i32 -1042229210, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload172, align 4
  %485 = sub i32 %484, 1406544244
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1406544244
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %487, 1
  %488 = sub i32 0, -807494730
  %489 = sub i32 %488, %484
  %490 = add i32 %489, -807494730
  %_98 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen99 = add i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %484, %493
  %_100 = sub i32 %484, 1
  %gen101 = mul i32 %494, 1
  %_102 = shl i32 %484, 1
  %_103 = shl i32 %484, 1
  %495 = add i32 %484, 1845257780
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1845257780
  %_104 = sub i32 %484, 1
  %gen105 = mul i32 %497, 1
  %498 = sub i32 0, -1340477028
  %499 = sub i32 %498, %484
  %500 = add i32 %499, -1340477028
  %_106 = sub i32 0, %484
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen107 = add i32 %500, 1
  %503 = sub i32 0, %484
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc48alteredBB = add nsw i32 %484, 1
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %506, i32* %n.reload171, align 4
  store i32 2006103136, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload184, align 4
  %idxprom50alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %508 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %508, 2
  store i32 2844749, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload183, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_116 = sub i32 %509, 1
  %gen117 = mul i32 %511, 1
  %512 = sub i32 %509, 1932638082
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1932638082
  %_118 = sub i32 %509, 1
  %gen119 = mul i32 %514, 1
  %515 = sub i32 0, %509
  %516 = add i32 0, %515
  %_120 = sub i32 0, %509
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen121 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = add i32 %509, %521
  %_122 = sub i32 %509, 1
  %gen123 = mul i32 %522, 1
  %523 = add i32 0, -117057167
  %524 = sub i32 %523, %509
  %525 = sub i32 %524, -117057167
  %_124 = sub i32 0, %509
  %526 = add i32 %525, -1677582010
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1677582010
  %gen125 = add i32 %525, 1
  %529 = sub i32 0, %509
  %530 = add i32 0, %529
  %_126 = sub i32 0, %509
  %531 = sub i32 %530, 1073925801
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1073925801
  %gen127 = add i32 %530, 1
  %534 = sub i32 0, %509
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc64alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload, align 4
  store i32 -1703682424, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2005311832, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload, align 4
  %cmp69alteredBB = icmp sgt i32 %538, %539
  store i32 396699784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.then74, %if.else72, %if.then70, %originalBBpart2137, %originalBB135, %if.else68, %originalBBpart2133, %originalBB131, %if.then66, %for.end, %originalBBpart2129, %originalBB115, %for.inc, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.end, %if.then57, %land.lhs.true53, %originalBBpart2113, %originalBB111, %if.else49, %originalBBpart2109, %originalBB95, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart293, %originalBB91, %if.then37, %originalBBpart289, %originalBB87, %land.lhs.true33, %originalBBpart285, %originalBB83, %if.else29, %if.then27, %land.lhs.true23, %originalBBpart281, %originalBB79, %if.else19, %if.then17, %land.lhs.true13, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
