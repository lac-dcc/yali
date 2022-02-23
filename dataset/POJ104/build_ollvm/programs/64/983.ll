; ModuleID = 'source-C-CXX/64/983.c'
source_filename = "source-C-CXX/64/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x %struct.point]*
  %n.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1576890029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1576890029, label %first
    i32 -1826598561, label %originalBB
    i32 918024524, label %originalBBpart2
    i32 1483580260, label %for.cond
    i32 -1321864812, label %for.body
    i32 -317047058, label %for.inc
    i32 -1097716680, label %for.end
    i32 50153891, label %for.cond4
    i32 -1117161446, label %for.body6
    i32 1733560671, label %land.lhs.true
    i32 588798197, label %originalBB90
    i32 1394770659, label %originalBBpart292
    i32 -479828837, label %if.then
    i32 2140370297, label %if.end
    i32 531856884, label %originalBB94
    i32 -1634124721, label %originalBBpart296
    i32 -1291689251, label %land.lhs.true19
    i32 -89381958, label %originalBB98
    i32 226091080, label %originalBBpart2100
    i32 -1781560890, label %if.then24
    i32 1313196352, label %if.end25
    i32 -1572104346, label %originalBB102
    i32 -1042617499, label %originalBBpart2104
    i32 1663405993, label %land.lhs.true30
    i32 2030663116, label %originalBB106
    i32 1253497736, label %originalBBpart2108
    i32 -1038699038, label %if.then35
    i32 1623514632, label %if.end37
    i32 259020385, label %land.lhs.true42
    i32 -361545866, label %originalBB110
    i32 163494279, label %originalBBpart2112
    i32 1628126513, label %if.then47
    i32 -549823516, label %if.end49
    i32 1756698870, label %land.lhs.true54
    i32 360344381, label %originalBB114
    i32 -857078867, label %originalBBpart2116
    i32 1693074412, label %if.then59
    i32 401817691, label %originalBB118
    i32 -565235751, label %originalBBpart2130
    i32 379427007, label %if.end61
    i32 547009812, label %originalBB132
    i32 -2139279565, label %originalBBpart2134
    i32 -731767318, label %land.lhs.true66
    i32 -918478169, label %if.then71
    i32 -627955142, label %if.end73
    i32 1689825217, label %originalBB136
    i32 -1629718070, label %originalBBpart2138
    i32 -851895037, label %for.inc74
    i32 1617497454, label %originalBB140
    i32 309178728, label %originalBBpart2146
    i32 -1363760728, label %for.end76
    i32 -265167115, label %if.then78
    i32 1146230357, label %if.else
    i32 -1672985158, label %if.then81
    i32 -1731481117, label %if.else83
    i32 115325429, label %if.then85
    i32 -1139200374, label %if.end87
    i32 1309927429, label %if.end88
    i32 -486035203, label %originalBB148
    i32 250100736, label %originalBBpart2150
    i32 -822747190, label %if.end89
    i32 831909389, label %originalBBalteredBB
    i32 1296527695, label %originalBB90alteredBB
    i32 1448874077, label %originalBB94alteredBB
    i32 1593522292, label %originalBB98alteredBB
    i32 73031359, label %originalBB102alteredBB
    i32 -1590145324, label %originalBB106alteredBB
    i32 149964269, label %originalBB110alteredBB
    i32 2045320400, label %originalBB114alteredBB
    i32 -2108066887, label %originalBB118alteredBB
    i32 -2010902734, label %originalBB132alteredBB
    i32 -603861194, label %originalBB136alteredBB
    i32 557151200, label %originalBB140alteredBB
    i32 1417455387, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = and i1 %.reload, %.reload154
  %10 = xor i1 %.reload, %.reload154
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload154
  %13 = select i1 %11, i32 -1826598561, i32 831909389
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [200 x %struct.point], align 16
  store [200 x %struct.point]* %sz, [200 x %struct.point]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -205328700
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -205328700
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 918024524, i32 831909389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1483580260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1321864812, i32 -1097716680
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload177 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload177, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload205, align 4
  %idxprom1 = sext i32 %45 to i64
  %sz.reload176 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload176, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -317047058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload204, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload203, align 4
  store i32 1483580260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload225, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 50153891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1117161446, i32 -1363760728
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload200, align 4
  %idxprom7 = sext i32 %52 to i64
  %sz.reload175 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload175, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %53 = load i32, i32* %a9, align 8
  %cmp10 = icmp eq i32 %53, 1
  %54 = select i1 %cmp10, i32 1733560671, i32 2140370297
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 588798197, i32 1296527695
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload199, align 4
  %idxprom11 = sext i32 %69 to i64
  %sz.reload174 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload174, i64 0, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 1
  %70 = load i32, i32* %b13, align 4
  %cmp14 = icmp eq i32 %70, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1016748569
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1016748569
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1394770659, i32 1296527695
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -479828837, i32 2140370297
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload224, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  store i32 %101, i32* %x.reload223, align 4
  store i32 2140370297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -764932954
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -764932954
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 531856884, i32 1448874077
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload198, align 4
  %idxprom15 = sext i32 %117 to i64
  %sz.reload173 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload173, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %118 = load i32, i32* %a17, align 8
  %cmp18 = icmp eq i32 %118, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2095605849
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2095605849
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1634124721, i32 1448874077
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 -1291689251, i32 1313196352
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -944590345
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -944590345
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -89381958, i32 1593522292
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload197, align 4
  %idxprom20 = sext i32 %150 to i64
  %sz.reload172 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload172, i64 0, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 1
  %151 = load i32, i32* %b22, align 4
  %cmp23 = icmp eq i32 %151, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 226091080, i32 1593522292
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 -1781560890, i32 1313196352
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload222, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  store i32 %181, i32* %x.reload221, align 4
  store i32 1313196352, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -1572104346, i32 73031359
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload196, align 4
  %idxprom26 = sext i32 %208 to i64
  %sz.reload171 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload171, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 0
  %209 = load i32, i32* %a28, align 8
  %cmp29 = icmp eq i32 %209, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1427334026
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1427334026
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1042617499, i32 73031359
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %237 = select i1 %cmp29.reload, i32 1663405993, i32 1623514632
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -450664653
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -450664653
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2030663116, i32 -1590145324
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload195, align 4
  %idxprom31 = sext i32 %253 to i64
  %sz.reload170 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload170, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %254 = load i32, i32* %b33, align 4
  %cmp34 = icmp eq i32 %254, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1253497736, i32 -1590145324
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 -1038699038, i32 1623514632
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload220, align 4
  %271 = add i32 %270, 602968081
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 602968081
  %sub36 = sub nsw i32 %270, 1
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  store i32 %273, i32* %x.reload219, align 4
  store i32 1623514632, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload194, align 4
  %idxprom38 = sext i32 %274 to i64
  %sz.reload169 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload169, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 0
  %275 = load i32, i32* %a40, align 8
  %cmp41 = icmp eq i32 %275, 0
  %276 = select i1 %cmp41, i32 259020385, i32 -549823516
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2095702440
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2095702440
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -361545866, i32 149964269
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload193, align 4
  %idxprom43 = sext i32 %304 to i64
  %sz.reload168 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload168, i64 0, i64 %idxprom43
  %b45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 1
  %305 = load i32, i32* %b45, align 4
  %cmp46 = icmp eq i32 %305, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 163494279, i32 149964269
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %320 = select i1 %cmp46.reload, i32 1628126513, i32 -549823516
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload218, align 4
  %322 = sub i32 %321, 133070663
  %323 = add i32 %322, 1
  %324 = add i32 %323, 133070663
  %add48 = add nsw i32 %321, 1
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  store i32 %324, i32* %x.reload217, align 4
  store i32 -549823516, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload192, align 4
  %idxprom50 = sext i32 %325 to i64
  %sz.reload167 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload167, i64 0, i64 %idxprom50
  %a52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %326 = load i32, i32* %a52, align 8
  %cmp53 = icmp eq i32 %326, 1
  %327 = select i1 %cmp53, i32 1756698870, i32 379427007
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -778763977
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -778763977
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 360344381, i32 2045320400
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload191, align 4
  %idxprom55 = sext i32 %355 to i64
  %sz.reload166 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload166, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 1
  %356 = load i32, i32* %b57, align 4
  %cmp58 = icmp eq i32 %356, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -857078867, i32 2045320400
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %371 = select i1 %cmp58.reload, i32 1693074412, i32 379427007
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 2070102115
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2070102115
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 401817691, i32 -2108066887
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %387 = load i32, i32* %x.reload216, align 4
  %388 = add i32 %387, -422096401
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -422096401
  %sub60 = sub nsw i32 %387, 1
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 %390, i32* %x.reload215, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1778192260
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1778192260
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -565235751, i32 -2108066887
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 379427007, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 547009812, i32 -2010902734
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload190, align 4
  %idxprom62 = sext i32 %432 to i64
  %sz.reload165 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload165, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.point, %struct.point* %arrayidx63, i32 0, i32 0
  %433 = load i32, i32* %a64, align 8
  %cmp65 = icmp eq i32 %433, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -277725030
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -277725030
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2139279565, i32 -2010902734
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %461 = select i1 %cmp65.reload, i32 -731767318, i32 -627955142
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload189, align 4
  %idxprom67 = sext i32 %462 to i64
  %sz.reload164 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload164, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.point, %struct.point* %arrayidx68, i32 0, i32 1
  %463 = load i32, i32* %b69, align 4
  %cmp70 = icmp eq i32 %463, 1
  %464 = select i1 %cmp70, i32 -918478169, i32 -627955142
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %465 = load i32, i32* %x.reload214, align 4
  %466 = sub i32 %465, -1603253077
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1603253077
  %add72 = add nsw i32 %465, 1
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  store i32 %468, i32* %x.reload213, align 4
  store i32 -627955142, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1689825217, i32 -603861194
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 982140837
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 982140837
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1629718070, i32 -603861194
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -851895037, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1501522203
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1501522203
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1617497454, i32 557151200
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload188, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc75 = add nsw i32 %537, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload187, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1417523237
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1417523237
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 309178728, i32 557151200
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 50153891, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %567 = load i32, i32* %x.reload212, align 4
  %cmp77 = icmp sgt i32 %567, 0
  %568 = select i1 %cmp77, i32 -265167115, i32 1146230357
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -822747190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %569 = load i32, i32* %x.reload211, align 4
  %cmp80 = icmp eq i32 %569, 0
  %570 = select i1 %cmp80, i32 -1672985158, i32 -1731481117
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1309927429, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %571 = load i32, i32* %x.reload210, align 4
  %cmp84 = icmp slt i32 %571, 0
  %572 = select i1 %cmp84, i32 115325429, i32 -1139200374
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1139200374, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1309927429, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1119286525
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1119286525
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -486035203, i32 1417455387
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 250100736, i32 1417455387
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -822747190, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1826598561, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload186, align 4
  %idxprom11alteredBB = sext i32 %614 to i64
  %sz.reload163 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload163, i64 0, i64 %idxprom11alteredBB
  %b13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 1
  %615 = load i32, i32* %b13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %615, 0
  store i32 588798197, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload185, align 4
  %idxprom15alteredBB = sext i32 %616 to i64
  %sz.reload162 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload162, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  %617 = load i32, i32* %a17alteredBB, align 8
  %cmp18alteredBB = icmp eq i32 %617, 0
  store i32 531856884, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload184, align 4
  %idxprom20alteredBB = sext i32 %618 to i64
  %sz.reload161 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload161, i64 0, i64 %idxprom20alteredBB
  %b22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 1
  %619 = load i32, i32* %b22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %619, 1
  store i32 -89381958, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload183, align 4
  %idxprom26alteredBB = sext i32 %620 to i64
  %sz.reload160 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload160, i64 0, i64 %idxprom26alteredBB
  %a28alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx27alteredBB, i32 0, i32 0
  %621 = load i32, i32* %a28alteredBB, align 8
  %cmp29alteredBB = icmp eq i32 %621, 2
  store i32 -1572104346, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload182, align 4
  %idxprom31alteredBB = sext i32 %622 to i64
  %sz.reload159 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload159, i64 0, i64 %idxprom31alteredBB
  %b33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %623 = load i32, i32* %b33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %623, 0
  store i32 2030663116, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload181, align 4
  %idxprom43alteredBB = sext i32 %624 to i64
  %sz.reload158 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload158, i64 0, i64 %idxprom43alteredBB
  %b45alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx44alteredBB, i32 0, i32 1
  %625 = load i32, i32* %b45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %625, 2
  store i32 -361545866, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload180, align 4
  %idxprom55alteredBB = sext i32 %626 to i64
  %sz.reload157 = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload157, i64 0, i64 %idxprom55alteredBB
  %b57alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx56alteredBB, i32 0, i32 1
  %627 = load i32, i32* %b57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %627, 2
  store i32 360344381, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  %628 = load i32, i32* %x.reload209, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_ = sub i32 0, %628
  %631 = sub i32 %630, 2022047218
  %632 = add i32 %631, 1
  %633 = add i32 %632, 2022047218
  %gen = add i32 %630, 1
  %_119 = shl i32 %628, 1
  %_120 = shl i32 %628, 1
  %634 = add i32 0, 2109013568
  %635 = sub i32 %634, %628
  %636 = sub i32 %635, 2109013568
  %_121 = sub i32 0, %628
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen122 = add i32 %636, 1
  %639 = sub i32 0, 1103122037
  %640 = sub i32 %639, %628
  %641 = add i32 %640, 1103122037
  %_123 = sub i32 0, %628
  %642 = sub i32 %641, 2065008063
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2065008063
  %gen124 = add i32 %641, 1
  %645 = sub i32 0, %628
  %646 = add i32 0, %645
  %_125 = sub i32 0, %628
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen126 = add i32 %646, 1
  %649 = sub i32 0, %628
  %650 = add i32 0, %649
  %_127 = sub i32 0, %628
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen128 = add i32 %650, 1
  %655 = add i32 %628, -82297755
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -82297755
  %sub60alteredBB = sub nsw i32 %628, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %657, i32* %x.reload, align 4
  store i32 401817691, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload179, align 4
  %idxprom62alteredBB = sext i32 %658 to i64
  %sz.reload = load volatile [200 x %struct.point]*, [200 x %struct.point]** %sz.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %sz.reload, i64 0, i64 %idxprom62alteredBB
  %a64alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx63alteredBB, i32 0, i32 0
  %659 = load i32, i32* %a64alteredBB, align 8
  %cmp65alteredBB = icmp eq i32 %659, 2
  store i32 547009812, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1689825217, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload178, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_141 = sub i32 0, %660
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen142 = add i32 %662, 1
  %667 = sub i32 0, -2059162743
  %668 = sub i32 %667, %660
  %669 = add i32 %668, -2059162743
  %_143 = sub i32 0, %660
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen144 = add i32 %669, 1
  %672 = add i32 %660, -575626537
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -575626537
  %inc75alteredBB = add nsw i32 %660, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload, align 4
  store i32 1617497454, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -486035203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end88, %if.end87, %if.then85, %if.else83, %if.then81, %if.else, %if.then78, %for.end76, %originalBBpart2146, %originalBB140, %for.inc74, %originalBBpart2138, %originalBB136, %if.end73, %if.then71, %land.lhs.true66, %originalBBpart2134, %originalBB132, %if.end61, %originalBBpart2130, %originalBB118, %if.then59, %originalBBpart2116, %originalBB114, %land.lhs.true54, %if.end49, %if.then47, %originalBBpart2112, %originalBB110, %land.lhs.true42, %if.end37, %if.then35, %originalBBpart2108, %originalBB106, %land.lhs.true30, %originalBBpart2104, %originalBB102, %if.end25, %if.then24, %originalBBpart2100, %originalBB98, %land.lhs.true19, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
