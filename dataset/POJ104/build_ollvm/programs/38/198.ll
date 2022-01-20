; ModuleID = 'source-C-CXX/38/198.c'
source_filename = "source-C-CXX/38/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %scholar.reg2mem = alloca [20 x i8]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %info.reg2mem = alloca [100 x %struct.information]*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1125984257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1125984257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1399014127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1399014127, label %first
    i32 -2001885063, label %originalBB
    i32 -1926849862, label %originalBBpart2
    i32 -1055778102, label %for.cond
    i32 1480945066, label %originalBB126
    i32 -1206835296, label %originalBBpart2128
    i32 -992771587, label %for.body
    i32 1959084218, label %originalBB130
    i32 -476686198, label %originalBBpart2132
    i32 2022718570, label %for.inc
    i32 98058311, label %for.end
    i32 763585792, label %originalBB134
    i32 -796858026, label %originalBBpart2136
    i32 -1516440414, label %for.cond14
    i32 1126635868, label %originalBB138
    i32 2071909049, label %originalBBpart2140
    i32 1300190636, label %for.body16
    i32 913892885, label %originalBB142
    i32 1792106687, label %originalBBpart2144
    i32 -174861008, label %land.lhs.true
    i32 1136116112, label %if.then
    i32 -1893601305, label %originalBB146
    i32 1061391576, label %originalBBpart2148
    i32 1851083565, label %if.end
    i32 1238363964, label %land.lhs.true32
    i32 2110609795, label %if.then37
    i32 1460407183, label %originalBB150
    i32 -518304602, label %originalBBpart2164
    i32 -1884859973, label %if.end42
    i32 540667007, label %originalBB166
    i32 1392080480, label %originalBBpart2168
    i32 -310028161, label %if.then47
    i32 -471194837, label %if.end52
    i32 736529362, label %land.lhs.true57
    i32 851327861, label %if.then63
    i32 2067277979, label %if.end68
    i32 51607485, label %land.lhs.true74
    i32 896750826, label %if.then81
    i32 70723117, label %if.end86
    i32 1821145736, label %originalBB170
    i32 1264374848, label %originalBBpart2182
    i32 104747446, label %for.inc91
    i32 313144364, label %for.end93
    i32 -745024173, label %for.cond101
    i32 27832507, label %originalBB184
    i32 -492235110, label %originalBBpart2186
    i32 -835686065, label %for.body104
    i32 -1807391082, label %if.then110
    i32 -50922786, label %if.end120
    i32 -1477776067, label %for.inc121
    i32 -223406829, label %for.end123
    i32 -1622478459, label %originalBBalteredBB
    i32 -52327448, label %originalBB126alteredBB
    i32 -1782599452, label %originalBB130alteredBB
    i32 824089224, label %originalBB134alteredBB
    i32 -2089511936, label %originalBB138alteredBB
    i32 1285045595, label %originalBB142alteredBB
    i32 335096914, label %originalBB146alteredBB
    i32 846768401, label %originalBB150alteredBB
    i32 -694444447, label %originalBB166alteredBB
    i32 1012761231, label %originalBB170alteredBB
    i32 1533199890, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 -2001885063, i32 -1622478459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %info = alloca [100 x %struct.information], align 16
  store [100 x %struct.information]* %info, [100 x %struct.information]** %info.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %scholar = alloca [20 x i8], align 16
  store [20 x i8]* %scholar, [20 x i8]** %scholar.reg2mem
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload242, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1926849862, i32 -1622478459
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055778102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1180402477
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1180402477
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1480945066, i32 -52327448
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload293, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1493478489
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1493478489
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1206835296, i32 -52327448
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -992771587, i32 98058311
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1554143330
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1554143330
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1959084218, i32 -1782599452
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %125 to i64
  %info.reload228 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload228, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload291, align 4
  %idxprom1 = sext i32 %126 to i64
  %info.reload227 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload227, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.information, %struct.information* %arrayidx2, i32 0, i32 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload290, align 4
  %idxprom3 = sext i32 %127 to i64
  %info.reload226 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload226, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.information, %struct.information* %arrayidx4, i32 0, i32 2
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload289, align 4
  %idxprom5 = sext i32 %128 to i64
  %info.reload225 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload225, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.information, %struct.information* %arrayidx6, i32 0, i32 3
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload288, align 4
  %idxprom7 = sext i32 %129 to i64
  %info.reload224 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload224, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.information, %struct.information* %arrayidx8, i32 0, i32 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload287, align 4
  %idxprom9 = sext i32 %130 to i64
  %info.reload223 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload223, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.information, %struct.information* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload286, align 4
  %idxprom12 = sext i32 %131 to i64
  %info.reload222 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload222, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.information, %struct.information* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 873545848
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 873545848
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -476686198, i32 -1782599452
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2022718570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload285, align 4
  %148 = sub i32 %147, -1999252749
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1999252749
  %inc = add nsw i32 %147, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload284, align 4
  store i32 -1055778102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1720308658
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1720308658
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 763585792, i32 824089224
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -796858026, i32 824089224
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1516440414, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 831622673
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 831622673
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1126635868, i32 -2089511936
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload282, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload232, align 4
  %cmp15 = icmp slt i32 %195, %196
  store i1 %cmp15, i1* %cmp15.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2071909049, i32 -2089511936
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %211 = select i1 %cmp15.reload, i32 1300190636, i32 313144364
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 658993552
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 658993552
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 913892885, i32 1285045595
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload281, align 4
  %idxprom17 = sext i32 %239 to i64
  %info.reload221 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload221, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.information, %struct.information* %arrayidx18, i32 0, i32 1
  %240 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %240, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1792106687, i32 1285045595
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %267 = select i1 %cmp20.reload, i32 -174861008, i32 1851083565
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload280, align 4
  %idxprom21 = sext i32 %268 to i64
  %info.reload220 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload220, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.information, %struct.information* %arrayidx22, i32 0, i32 5
  %269 = load i32, i32* %lunwen23, align 8
  %cmp24 = icmp sgt i32 %269, 0
  %270 = select i1 %cmp24, i32 1136116112, i32 1851083565
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1893601305, i32 335096914
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload279, align 4
  %idxprom25 = sext i32 %297 to i64
  %info.reload219 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload219, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.information, %struct.information* %arrayidx26, i32 0, i32 6
  %298 = load i32, i32* %money27, align 4
  %299 = sub i32 %298, -1019330960
  %300 = add i32 %299, 8000
  %301 = add i32 %300, -1019330960
  %add = add nsw i32 %298, 8000
  store i32 %301, i32* %money27, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -605760557
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -605760557
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1061391576, i32 335096914
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1851083565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload278, align 4
  %idxprom28 = sext i32 %317 to i64
  %info.reload218 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload218, i64 0, i64 %idxprom28
  %qimo30 = getelementptr inbounds %struct.information, %struct.information* %arrayidx29, i32 0, i32 1
  %318 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %318, 85
  %319 = select i1 %cmp31, i32 1238363964, i32 -1884859973
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload277, align 4
  %idxprom33 = sext i32 %320 to i64
  %info.reload217 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload217, i64 0, i64 %idxprom33
  %banji35 = getelementptr inbounds %struct.information, %struct.information* %arrayidx34, i32 0, i32 2
  %321 = load i32, i32* %banji35, align 8
  %cmp36 = icmp sgt i32 %321, 80
  %322 = select i1 %cmp36, i32 2110609795, i32 -1884859973
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 933313987
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 933313987
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
  %349 = select i1 %347, i32 1460407183, i32 846768401
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload276, align 4
  %idxprom38 = sext i32 %350 to i64
  %info.reload216 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload216, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.information, %struct.information* %arrayidx39, i32 0, i32 6
  %351 = load i32, i32* %money40, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 4000
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add41 = add nsw i32 %351, 4000
  store i32 %355, i32* %money40, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1537348282
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1537348282
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -518304602, i32 846768401
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1884859973, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -2079149215
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2079149215
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 540667007, i32 -694444447
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload275, align 4
  %idxprom43 = sext i32 %398 to i64
  %info.reload215 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload215, i64 0, i64 %idxprom43
  %qimo45 = getelementptr inbounds %struct.information, %struct.information* %arrayidx44, i32 0, i32 1
  %399 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %399, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1392080480, i32 -694444447
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %426 = select i1 %cmp46.reload, i32 -310028161, i32 -471194837
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload274, align 4
  %idxprom48 = sext i32 %427 to i64
  %info.reload214 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload214, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.information, %struct.information* %arrayidx49, i32 0, i32 6
  %428 = load i32, i32* %money50, align 4
  %429 = sub i32 0, 2000
  %430 = sub i32 %428, %429
  %add51 = add nsw i32 %428, 2000
  store i32 %430, i32* %money50, align 4
  store i32 -471194837, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload273, align 4
  %idxprom53 = sext i32 %431 to i64
  %info.reload213 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload213, i64 0, i64 %idxprom53
  %qimo55 = getelementptr inbounds %struct.information, %struct.information* %arrayidx54, i32 0, i32 1
  %432 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %432, 85
  %433 = select i1 %cmp56, i32 736529362, i32 2067277979
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload272, align 4
  %idxprom58 = sext i32 %434 to i64
  %info.reload212 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload212, i64 0, i64 %idxprom58
  %xibu60 = getelementptr inbounds %struct.information, %struct.information* %arrayidx59, i32 0, i32 4
  %435 = load i8, i8* %xibu60, align 1
  %conv = sext i8 %435 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %436 = select i1 %cmp61, i32 851327861, i32 2067277979
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload271, align 4
  %idxprom64 = sext i32 %437 to i64
  %info.reload211 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload211, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.information, %struct.information* %arrayidx65, i32 0, i32 6
  %438 = load i32, i32* %money66, align 4
  %439 = sub i32 %438, -2004679186
  %440 = add i32 %439, 1000
  %441 = add i32 %440, -2004679186
  %add67 = add nsw i32 %438, 1000
  store i32 %441, i32* %money66, align 4
  store i32 2067277979, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload270, align 4
  %idxprom69 = sext i32 %442 to i64
  %info.reload210 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload210, i64 0, i64 %idxprom69
  %banji71 = getelementptr inbounds %struct.information, %struct.information* %arrayidx70, i32 0, i32 2
  %443 = load i32, i32* %banji71, align 8
  %cmp72 = icmp sgt i32 %443, 80
  %444 = select i1 %cmp72, i32 51607485, i32 70723117
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload269, align 4
  %idxprom75 = sext i32 %445 to i64
  %info.reload209 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload209, i64 0, i64 %idxprom75
  %ganbu77 = getelementptr inbounds %struct.information, %struct.information* %arrayidx76, i32 0, i32 3
  %446 = load i8, i8* %ganbu77, align 4
  %conv78 = sext i8 %446 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %447 = select i1 %cmp79, i32 896750826, i32 70723117
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload268, align 4
  %idxprom82 = sext i32 %448 to i64
  %info.reload208 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload208, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.information, %struct.information* %arrayidx83, i32 0, i32 6
  %449 = load i32, i32* %money84, align 4
  %450 = add i32 %449, 18858178
  %451 = add i32 %450, 850
  %452 = sub i32 %451, 18858178
  %add85 = add nsw i32 %449, 850
  store i32 %452, i32* %money84, align 4
  store i32 70723117, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1379830765
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1379830765
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1821145736, i32 1012761231
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload267, align 4
  %idxprom87 = sext i32 %468 to i64
  %info.reload207 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload207, i64 0, i64 %idxprom87
  %money89 = getelementptr inbounds %struct.information, %struct.information* %arrayidx88, i32 0, i32 6
  %469 = load i32, i32* %money89, align 4
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload241, align 4
  %471 = sub i32 %470, 675898521
  %472 = add i32 %471, %469
  %473 = add i32 %472, 675898521
  %add90 = add nsw i32 %470, %469
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %473, i32* %sum.reload240, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1712668152
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1712668152
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1264374848, i32 1012761231
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 104747446, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload266, align 4
  %502 = add i32 %501, -1179722931
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1179722931
  %inc92 = add nsw i32 %501, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload265, align 4
  store i32 -1516440414, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %scholar.reload296 = load volatile [20 x i8]*, [20 x i8]** %scholar.reg2mem
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %scholar.reload296, i32 0, i32 0
  %info.reload206 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload206, i64 0, i64 0
  %name96 = getelementptr inbounds %struct.information, %struct.information* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [20 x i8], [20 x i8]* %name96, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay94, i8* %arraydecay97) #3
  %info.reload205 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload205, i64 0, i64 0
  %money100 = getelementptr inbounds %struct.information, %struct.information* %arrayidx99, i32 0, i32 6
  %505 = load i32, i32* %money100, align 4
  %max.reload237 = load volatile i32*, i32** %max.reg2mem
  store i32 %505, i32* %max.reload237, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -745024173, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 271240470
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 271240470
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 27832507, i32 1533199890
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload263, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload231, align 4
  %cmp102 = icmp slt i32 %521, %522
  store i1 %cmp102, i1* %cmp102.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -492235110, i32 1533199890
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %537 = select i1 %cmp102.reload, i32 -835686065, i32 -223406829
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  %538 = load i32, i32* %max.reload236, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload262, align 4
  %idxprom105 = sext i32 %539 to i64
  %info.reload204 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload204, i64 0, i64 %idxprom105
  %money107 = getelementptr inbounds %struct.information, %struct.information* %arrayidx106, i32 0, i32 6
  %540 = load i32, i32* %money107, align 4
  %cmp108 = icmp slt i32 %538, %540
  %541 = select i1 %cmp108, i32 -1807391082, i32 -50922786
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload261, align 4
  %idxprom111 = sext i32 %542 to i64
  %info.reload203 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload203, i64 0, i64 %idxprom111
  %money113 = getelementptr inbounds %struct.information, %struct.information* %arrayidx112, i32 0, i32 6
  %543 = load i32, i32* %money113, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  store i32 %543, i32* %max.reload235, align 4
  %scholar.reload295 = load volatile [20 x i8]*, [20 x i8]** %scholar.reg2mem
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %scholar.reload295, i32 0, i32 0
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload260, align 4
  %idxprom115 = sext i32 %544 to i64
  %info.reload202 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload202, i64 0, i64 %idxprom115
  %name117 = getelementptr inbounds %struct.information, %struct.information* %arrayidx116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [20 x i8], [20 x i8]* %name117, i32 0, i32 0
  %call119 = call i8* @strcpy(i8* %arraydecay114, i8* %arraydecay118) #3
  store i32 -50922786, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1477776067, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload259, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc122 = add nsw i32 %545, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload258, align 4
  store i32 -745024173, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %scholar.reload = load volatile [20 x i8]*, [20 x i8]** %scholar.reg2mem
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %scholar.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %548 = load i32, i32* %max.reload, align 4
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %549 = load i32, i32* %sum.reload239, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124, i32 %548, i32 %549)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %infoalteredBB = alloca [100 x %struct.information], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %scholaralteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2001885063, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload257, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload230, align 4
  %cmpalteredBB = icmp slt i32 %550, %551
  store i32 1480945066, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload256, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %info.reload201 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload201, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload255, align 4
  %idxprom1alteredBB = sext i32 %553 to i64
  %info.reload200 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload200, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload254, align 4
  %idxprom3alteredBB = sext i32 %554 to i64
  %info.reload199 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload199, i64 0, i64 %idxprom3alteredBB
  %banjialteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload253, align 4
  %idxprom5alteredBB = sext i32 %555 to i64
  %info.reload198 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload198, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload252, align 4
  %idxprom7alteredBB = sext i32 %556 to i64
  %info.reload197 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload197, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload251, align 4
  %idxprom9alteredBB = sext i32 %557 to i64
  %info.reload196 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload196, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qimoalteredBB, i32* %banjialteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload250, align 4
  %idxprom12alteredBB = sext i32 %558 to i64
  %info.reload195 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload195, i64 0, i64 %idxprom12alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  store i32 1959084218, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 763585792, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload248, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload229, align 4
  %cmp15alteredBB = icmp slt i32 %559, %560
  store i32 1126635868, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload247, align 4
  %idxprom17alteredBB = sext i32 %561 to i64
  %info.reload194 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload194, i64 0, i64 %idxprom17alteredBB
  %qimo19alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx18alteredBB, i32 0, i32 1
  %562 = load i32, i32* %qimo19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %562, 80
  store i32 913892885, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload246, align 4
  %idxprom25alteredBB = sext i32 %563 to i64
  %info.reload193 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload193, i64 0, i64 %idxprom25alteredBB
  %money27alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx26alteredBB, i32 0, i32 6
  %564 = load i32, i32* %money27alteredBB, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_ = sub i32 0, %564
  %567 = sub i32 0, 8000
  %568 = sub i32 %566, %567
  %gen = add i32 %566, 8000
  %569 = sub i32 %564, -1534066383
  %570 = add i32 %569, 8000
  %571 = add i32 %570, -1534066383
  %addalteredBB = add nsw i32 %564, 8000
  store i32 %571, i32* %money27alteredBB, align 4
  store i32 -1893601305, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload245, align 4
  %idxprom38alteredBB = sext i32 %572 to i64
  %info.reload192 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload192, i64 0, i64 %idxprom38alteredBB
  %money40alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx39alteredBB, i32 0, i32 6
  %573 = load i32, i32* %money40alteredBB, align 4
  %_151 = shl i32 %573, 4000
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_152 = sub i32 0, %573
  %576 = sub i32 0, %575
  %577 = sub i32 0, 4000
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen153 = add i32 %575, 4000
  %580 = add i32 0, 1334497278
  %581 = sub i32 %580, %573
  %582 = sub i32 %581, 1334497278
  %_154 = sub i32 0, %573
  %583 = sub i32 0, 4000
  %584 = sub i32 %582, %583
  %gen155 = add i32 %582, 4000
  %585 = add i32 0, 841947518
  %586 = sub i32 %585, %573
  %587 = sub i32 %586, 841947518
  %_156 = sub i32 0, %573
  %588 = sub i32 %587, -2102613617
  %589 = add i32 %588, 4000
  %590 = add i32 %589, -2102613617
  %gen157 = add i32 %587, 4000
  %591 = sub i32 0, %573
  %592 = add i32 0, %591
  %_158 = sub i32 0, %573
  %593 = sub i32 %592, 1377758527
  %594 = add i32 %593, 4000
  %595 = add i32 %594, 1377758527
  %gen159 = add i32 %592, 4000
  %596 = sub i32 0, 1188427033
  %597 = sub i32 %596, %573
  %598 = add i32 %597, 1188427033
  %_160 = sub i32 0, %573
  %599 = add i32 %598, 178460159
  %600 = add i32 %599, 4000
  %601 = sub i32 %600, 178460159
  %gen161 = add i32 %598, 4000
  %_162 = shl i32 %573, 4000
  %602 = sub i32 0, 4000
  %603 = sub i32 %573, %602
  %add41alteredBB = add nsw i32 %573, 4000
  store i32 %603, i32* %money40alteredBB, align 4
  store i32 1460407183, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload244, align 4
  %idxprom43alteredBB = sext i32 %604 to i64
  %info.reload191 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload191, i64 0, i64 %idxprom43alteredBB
  %qimo45alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx44alteredBB, i32 0, i32 1
  %605 = load i32, i32* %qimo45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %605, 90
  store i32 540667007, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload243, align 4
  %idxprom87alteredBB = sext i32 %606 to i64
  %info.reload = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reload, i64 0, i64 %idxprom87alteredBB
  %money89alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx88alteredBB, i32 0, i32 6
  %607 = load i32, i32* %money89alteredBB, align 4
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  %608 = load i32, i32* %sum.reload238, align 4
  %609 = sub i32 0, -491169123
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -491169123
  %_171 = sub i32 0, %608
  %612 = add i32 %611, -1193283079
  %613 = add i32 %612, %607
  %614 = sub i32 %613, -1193283079
  %gen172 = add i32 %611, %607
  %615 = add i32 0, 1421580564
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, 1421580564
  %_173 = sub i32 0, %608
  %618 = sub i32 %617, -1855864461
  %619 = add i32 %618, %607
  %620 = add i32 %619, -1855864461
  %gen174 = add i32 %617, %607
  %621 = add i32 %608, -2050767113
  %622 = sub i32 %621, %607
  %623 = sub i32 %622, -2050767113
  %_175 = sub i32 %608, %607
  %gen176 = mul i32 %623, %607
  %_177 = shl i32 %608, %607
  %624 = sub i32 0, %608
  %625 = add i32 0, %624
  %_178 = sub i32 0, %608
  %626 = sub i32 0, %607
  %627 = sub i32 %625, %626
  %gen179 = add i32 %625, %607
  %_180 = shl i32 %608, %607
  %628 = sub i32 %608, -1750106453
  %629 = add i32 %628, %607
  %630 = add i32 %629, -1750106453
  %add90alteredBB = add nsw i32 %608, %607
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %630, i32* %sum.reload, align 4
  store i32 1821145736, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload, align 4
  %cmp102alteredBB = icmp slt i32 %631, %632
  store i32 27832507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc121, %if.end120, %if.then110, %for.body104, %originalBBpart2186, %originalBB184, %for.cond101, %for.end93, %for.inc91, %originalBBpart2182, %originalBB170, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %originalBBpart2168, %originalBB166, %if.end42, %originalBBpart2164, %originalBB150, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond14, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
