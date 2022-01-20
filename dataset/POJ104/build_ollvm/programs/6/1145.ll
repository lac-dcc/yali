; ModuleID = 'source-C-CXX/6/1145.c'
source_filename = "source-C-CXX/6/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %l3.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [3 x [257 x i8]]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 759872429
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 759872429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1705636114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1705636114, label %first
    i32 100252081, label %originalBB
    i32 1420485437, label %originalBBpart2
    i32 -638535769, label %for.cond
    i32 -1951443303, label %for.body
    i32 -367876711, label %for.inc
    i32 -1533864438, label %originalBB85
    i32 -1396086432, label %originalBBpart293
    i32 1410663080, label %for.end
    i32 94183025, label %originalBB95
    i32 -194464665, label %originalBBpart297
    i32 -66364321, label %for.cond12
    i32 1014625294, label %originalBB99
    i32 -1836861565, label %originalBBpart2101
    i32 -511661213, label %for.body15
    i32 -1743714598, label %originalBB103
    i32 2146952602, label %originalBBpart2105
    i32 -764801089, label %if.then
    i32 1236643785, label %originalBB107
    i32 -1424641650, label %originalBBpart2111
    i32 -933488891, label %for.cond25
    i32 -1168319157, label %for.body28
    i32 2119136997, label %originalBB113
    i32 -415052896, label %originalBBpart2115
    i32 114152759, label %if.then39
    i32 -1671887078, label %if.else
    i32 -1663697219, label %originalBB117
    i32 -488796274, label %originalBBpart2119
    i32 1539746378, label %if.end
    i32 -958096761, label %originalBB121
    i32 1100641930, label %originalBBpart2136
    i32 -38384631, label %for.inc42
    i32 1139551178, label %originalBB138
    i32 -1152886497, label %originalBBpart2142
    i32 -361621901, label %for.end44
    i32 -2055338179, label %if.then47
    i32 161284266, label %if.else48
    i32 1462246817, label %if.end49
    i32 1921039929, label %originalBB144
    i32 -975289367, label %originalBBpart2146
    i32 -1280013914, label %if.else50
    i32 1033868390, label %if.then53
    i32 2096042696, label %if.else54
    i32 564739411, label %if.end55
    i32 1037002291, label %for.inc56
    i32 356971778, label %for.end58
    i32 1824581409, label %if.then61
    i32 557360625, label %for.cond62
    i32 -734001198, label %originalBB148
    i32 1324146717, label %originalBBpart2153
    i32 1130224255, label %for.body66
    i32 -884921582, label %for.inc74
    i32 1984407908, label %for.end76
    i32 -1193051590, label %originalBB155
    i32 -2015368536, label %originalBBpart2157
    i32 -429532692, label %if.else80
    i32 1954474352, label %originalBB159
    i32 -1216587087, label %originalBBpart2161
    i32 58278219, label %if.end84
    i32 -1394256916, label %originalBB163
    i32 698667376, label %originalBBpart2165
    i32 456230172, label %originalBBalteredBB
    i32 -1226563196, label %originalBB85alteredBB
    i32 -1913230972, label %originalBB95alteredBB
    i32 -278979176, label %originalBB99alteredBB
    i32 28379532, label %originalBB103alteredBB
    i32 623710868, label %originalBB107alteredBB
    i32 -1075386769, label %originalBB113alteredBB
    i32 2029448364, label %originalBB117alteredBB
    i32 -806864220, label %originalBB121alteredBB
    i32 494594526, label %originalBB138alteredBB
    i32 -230430097, label %originalBB144alteredBB
    i32 -1129759625, label %originalBB148alteredBB
    i32 -593303713, label %originalBB155alteredBB
    i32 -943208384, label %originalBB159alteredBB
    i32 359388101, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 100252081, i32 456230172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [3 x [257 x i8]], align 16
  store [3 x [257 x i8]]* %a, [3 x [257 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1760946124
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1760946124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1420485437, i32 456230172
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -638535769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload200, align 4
  %cmp = icmp slt i32 %30, 3
  %31 = select i1 %cmp, i32 -1951443303, i32 1410663080
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload189 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 -367876711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1742013837
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1742013837
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1533864438, i32 -1226563196
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload198, align 4
  %61 = add i32 %60, 1016541587
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1016541587
  %inc = add nsw i32 %60, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload197, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 555298754
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 555298754
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1396086432, i32 -1226563196
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -638535769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 94183025, i32 -1913230972
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload188 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload188, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload204 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload204, align 4
  %a.reload187 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload187, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l2.reload209 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload209, align 4
  %a.reload186 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload186, i64 0, i64 2
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %l3.reload210 = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv11, i32* %l3.reload210, align 4
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload239, align 4
  %num.reload243 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload243, align 4
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload247, align 4
  %count.reload252 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload252, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
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
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -194464665, i32 -1913230972
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -66364321, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 338672709
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 338672709
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1014625294, i32 -278979176
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload221, align 4
  %l1.reload203 = load volatile i32*, i32** %l1.reg2mem
  %159 = load i32, i32* %l1.reload203, align 4
  %cmp13 = icmp slt i32 %158, %159
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1836861565, i32 -278979176
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 -511661213, i32 356971778
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1516956319
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1516956319
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1743714598, i32 28379532
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload185 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload185, i64 0, i64 0
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload220, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %191 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %191 to i32
  %a.reload184 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload184, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx20, i64 0, i64 0
  %192 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %192 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2146952602, i32 28379532
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %207 = select i1 %cmp23.reload, i32 -764801089, i32 -1280013914
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -355206957
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -355206957
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1236643785, i32 623710868
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload219, align 4
  %224 = add i32 %223, -691279448
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -691279448
  %add = add nsw i32 %223, 1
  %z.reload238 = load volatile i32*, i32** %z.reg2mem
  store i32 %226, i32* %z.reload238, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 615912709
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 615912709
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1424641650, i32 623710868
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -933488891, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload229, align 4
  %l2.reload208 = load volatile i32*, i32** %l2.reg2mem
  %243 = load i32, i32* %l2.reload208, align 4
  %cmp26 = icmp slt i32 %242, %243
  %244 = select i1 %cmp26, i32 -1168319157, i32 -361621901
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2119136997, i32 -1075386769
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload183 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload183, i64 0, i64 0
  %z.reload237 = load volatile i32*, i32** %z.reg2mem
  %259 = load i32, i32* %z.reload237, align 4
  %idxprom30 = sext i32 %259 to i64
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %260 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %260 to i32
  %a.reload182 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload182, i64 0, i64 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload228, align 4
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %262 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %262 to i32
  %cmp37 = icmp eq i32 %conv32, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -415052896, i32 -1075386769
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %277 = select i1 %cmp37.reload, i32 114152759, i32 -1671887078
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %num.reload242 = load volatile i32*, i32** %num.reg2mem
  %278 = load i32, i32* %num.reload242, align 4
  %279 = add i32 %278, 1037830245
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1037830245
  %inc40 = add nsw i32 %278, 1
  %num.reload241 = load volatile i32*, i32** %num.reg2mem
  store i32 %281, i32* %num.reload241, align 4
  store i32 1539746378, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -44392944
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -44392944
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1663697219, i32 2029448364
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -488796274, i32 2029448364
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -361621901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2003417491
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2003417491
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -958096761, i32 -806864220
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %z.reload236 = load volatile i32*, i32** %z.reg2mem
  %338 = load i32, i32* %z.reload236, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc41 = add nsw i32 %338, 1
  %z.reload235 = load volatile i32*, i32** %z.reg2mem
  store i32 %342, i32* %z.reload235, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 963460334
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 963460334
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1100641930, i32 -806864220
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -38384631, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1139551178, i32 494594526
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload227, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc43 = add nsw i32 %396, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload226, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1152886497, i32 494594526
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -933488891, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %num.reload240 = load volatile i32*, i32** %num.reg2mem
  %415 = load i32, i32* %num.reload240, align 4
  %l2.reload207 = load volatile i32*, i32** %l2.reg2mem
  %416 = load i32, i32* %l2.reload207, align 4
  %417 = sub i32 %416, -369209126
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -369209126
  %sub = sub nsw i32 %416, 1
  %cmp45 = icmp eq i32 %415, %419
  %420 = select i1 %cmp45, i32 -2055338179, i32 161284266
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %re.reload212 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload212, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload218, align 4
  %count.reload251 = load volatile i32*, i32** %count.reg2mem
  store i32 %421, i32* %count.reload251, align 4
  store i32 1462246817, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1037002291, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 839335062
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 839335062
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1921039929, i32 -230430097
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1561587542
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1561587542
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -975289367, i32 -230430097
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 564739411, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %re.reload211 = load volatile i32*, i32** %re.reg2mem
  %464 = load i32, i32* %re.reload211, align 4
  %cmp51 = icmp eq i32 %464, 1
  %465 = select i1 %cmp51, i32 1033868390, i32 2096042696
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 356971778, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 1037002291, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1037002291, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload217, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc57 = add nsw i32 %466, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload216, align 4
  store i32 -66364321, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %471 = load i32, i32* %re.reload, align 4
  %cmp59 = icmp eq i32 %471, 1
  %472 = select i1 %cmp59, i32 1824581409, i32 -429532692
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %count.reload250 = load volatile i32*, i32** %count.reg2mem
  %473 = load i32, i32* %count.reload250, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload196, align 4
  store i32 557360625, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1778436592
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1778436592
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -734001198, i32 -1129759625
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload195, align 4
  %l2.reload206 = load volatile i32*, i32** %l2.reg2mem
  %502 = load i32, i32* %l2.reload206, align 4
  %count.reload249 = load volatile i32*, i32** %count.reg2mem
  %503 = load i32, i32* %count.reload249, align 4
  %504 = add i32 %502, 1870242900
  %505 = add i32 %504, %503
  %506 = sub i32 %505, 1870242900
  %add63 = add nsw i32 %502, %503
  %cmp64 = icmp slt i32 %501, %506
  store i1 %cmp64, i1* %cmp64.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -904673573
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -904673573
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1324146717, i32 -1129759625
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %522 = select i1 %cmp64.reload, i32 1130224255, i32 1984407908
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %a.reload181 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload181, i64 0, i64 2
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload246, align 4
  %idxprom68 = sext i32 %523 to i64
  %arrayidx69 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %524 = load i8, i8* %arrayidx69, align 1
  %a.reload180 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload180, i64 0, i64 0
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload194, align 4
  %idxprom71 = sext i32 %525 to i64
  %arrayidx72 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %524, i8* %arrayidx72, align 1
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %526 = load i32, i32* %x.reload245, align 4
  %527 = add i32 %526, 1293682916
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1293682916
  %inc73 = add nsw i32 %526, 1
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  store i32 %529, i32* %x.reload244, align 4
  store i32 -884921582, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload193, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc75 = add nsw i32 %530, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload192, align 4
  store i32 557360625, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1193051590, i32 -593303713
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.reload179 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload179, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1909510565
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1909510565
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2015368536, i32 -593303713
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 58278219, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -2085740874
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2085740874
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1954474352, i32 -943208384
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload178 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload178, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 669014079
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 669014079
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1216587087, i32 -943208384
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 58278219, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -152524115
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -152524115
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1394256916, i32 359388101
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 698667376, i32 359388101
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [3 x [257 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %l3alteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 100252081, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload191, align 4
  %_ = shl i32 %671, 1
  %_86 = shl i32 %671, 1
  %672 = add i32 0, 502128309
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 502128309
  %_87 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen = add i32 %674, 1
  %677 = add i32 0, 1349686067
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, 1349686067
  %_88 = sub i32 0, %671
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen89 = add i32 %679, 1
  %684 = sub i32 %671, -634780559
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -634780559
  %_90 = sub i32 %671, 1
  %gen91 = mul i32 %686, 1
  %687 = add i32 %671, 637308093
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 637308093
  %incalteredBB = add nsw i32 %671, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload190, align 4
  store i32 -1533864438, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload177 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload177, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l1.reload202 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload202, align 4
  %a.reload176 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload176, i64 0, i64 1
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %l2.reload205 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7alteredBB, i32* %l2.reload205, align 4
  %a.reload175 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload175, i64 0, i64 2
  %arraydecay9alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %l3.reload = load volatile i32*, i32** %l3.reg2mem
  store i32 %conv11alteredBB, i32* %l3.reload, align 4
  %z.reload234 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload234, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %count.reload248 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload248, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 94183025, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload214, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %691 = load i32, i32* %l1.reload, align 4
  %cmp13alteredBB = icmp slt i32 %690, %691
  store i32 1014625294, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload174 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload174, i64 0, i64 0
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload213, align 4
  %idxprom17alteredBB = sext i32 %692 to i64
  %arrayidx18alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %693 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %693 to i32
  %a.reload173 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload173, i64 0, i64 1
  %arrayidx21alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %694 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %694 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1743714598, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload, align 4
  %696 = sub i32 0, 997329351
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 997329351
  %_108 = sub i32 0, %695
  %699 = sub i32 %698, 669450290
  %700 = add i32 %699, 1
  %701 = add i32 %700, 669450290
  %gen109 = add i32 %698, 1
  %702 = sub i32 0, %695
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %addalteredBB = add nsw i32 %695, 1
  %z.reload233 = load volatile i32*, i32** %z.reg2mem
  store i32 %705, i32* %z.reload233, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload225, align 4
  store i32 1236643785, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload172 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload172, i64 0, i64 0
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  %706 = load i32, i32* %z.reload232, align 4
  %idxprom30alteredBB = sext i32 %706 to i64
  %arrayidx31alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %707 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %707 to i32
  %a.reload171 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload171, i64 0, i64 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload224, align 4
  %idxprom34alteredBB = sext i32 %708 to i64
  %arrayidx35alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %709 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %709 to i32
  %cmp37alteredBB = icmp eq i32 %conv32alteredBB, %conv36alteredBB
  store i32 2119136997, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1663697219, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  %710 = load i32, i32* %z.reload231, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_122 = sub i32 0, %710
  %713 = add i32 %712, -1025526441
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1025526441
  %gen123 = add i32 %712, 1
  %716 = sub i32 %710, -451838156
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -451838156
  %_124 = sub i32 %710, 1
  %gen125 = mul i32 %718, 1
  %_126 = shl i32 %710, 1
  %719 = sub i32 0, %710
  %720 = add i32 0, %719
  %_127 = sub i32 0, %710
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen128 = add i32 %720, 1
  %723 = add i32 %710, 1745657301
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1745657301
  %_129 = sub i32 %710, 1
  %gen130 = mul i32 %725, 1
  %_131 = shl i32 %710, 1
  %_132 = shl i32 %710, 1
  %726 = sub i32 0, %710
  %727 = add i32 0, %726
  %_133 = sub i32 0, %710
  %728 = sub i32 %727, -1547074611
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1547074611
  %gen134 = add i32 %727, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %710, %731
  %inc41alteredBB = add nsw i32 %710, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %732, i32* %z.reload, align 4
  store i32 -958096761, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload223, align 4
  %_139 = shl i32 %733, 1
  %_140 = shl i32 %733, 1
  %734 = sub i32 %733, 553167653
  %735 = add i32 %734, 1
  %736 = add i32 %735, 553167653
  %inc43alteredBB = add nsw i32 %733, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %736, i32* %k.reload, align 4
  store i32 1139551178, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1921039929, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %738 = load i32, i32* %l2.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %739 = load i32, i32* %count.reload, align 4
  %740 = sub i32 %738, 1528992587
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1528992587
  %_149 = sub i32 %738, %739
  %gen150 = mul i32 %742, %739
  %_151 = shl i32 %738, %739
  %743 = sub i32 0, %738
  %744 = sub i32 0, %739
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add63alteredBB = add nsw i32 %738, %739
  %cmp64alteredBB = icmp slt i32 %737, %746
  store i32 -734001198, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.reload170 = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload170, i64 0, i64 0
  %arraydecay78alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 -1193051590, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [3 x [257 x i8]]*, [3 x [257 x i8]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %a.reload, i64 0, i64 0
  %arraydecay82alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 1954474352, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1394256916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB163, %if.end84, %originalBBpart2161, %originalBB159, %if.else80, %originalBBpart2157, %originalBB155, %for.end76, %for.inc74, %for.body66, %originalBBpart2153, %originalBB148, %for.cond62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.else54, %if.then53, %if.else50, %originalBBpart2146, %originalBB144, %if.end49, %if.else48, %if.then47, %for.end44, %originalBBpart2142, %originalBB138, %for.inc42, %originalBBpart2136, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then39, %originalBBpart2115, %originalBB113, %for.body28, %for.cond25, %originalBBpart2111, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body15, %originalBBpart2101, %originalBB99, %for.cond12, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB85, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
