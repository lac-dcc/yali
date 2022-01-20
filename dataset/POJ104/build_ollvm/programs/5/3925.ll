; ModuleID = 'source-C-CXX/5/3925.c'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem314 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 1183756501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1183756501, label %first
    i32 37376966, label %originalBB
    i32 -1407650909, label %originalBBpart2
    i32 -1400638455, label %for.cond
    i32 133394423, label %originalBB111
    i32 1766328597, label %originalBBpart2113
    i32 689631601, label %for.body
    i32 -1981990149, label %for.cond1
    i32 1867788067, label %originalBB115
    i32 1942502358, label %originalBBpart2117
    i32 -2142101047, label %for.body3
    i32 -1511055414, label %for.cond4
    i32 -437460869, label %for.body6
    i32 -843098811, label %for.inc
    i32 1315938515, label %for.end
    i32 1900724739, label %originalBB119
    i32 -952046794, label %originalBBpart2121
    i32 398271884, label %for.inc9
    i32 1234878750, label %for.end11
    i32 1983095061, label %originalBB123
    i32 -1073877749, label %originalBBpart2125
    i32 885221904, label %land.lhs.true
    i32 57061374, label %if.then
    i32 -792697616, label %if.else
    i32 -1228197856, label %originalBB127
    i32 -898940646, label %originalBBpart2129
    i32 -1639562133, label %land.lhs.true18
    i32 263455794, label %if.then20
    i32 -1361059513, label %originalBB131
    i32 1007886203, label %originalBBpart2133
    i32 -822330536, label %for.cond21
    i32 -1604709285, label %for.body23
    i32 -553799110, label %for.inc31
    i32 535743493, label %for.end33
    i32 977197454, label %if.else35
    i32 1141676133, label %land.lhs.true37
    i32 -2019045854, label %originalBB135
    i32 -845420773, label %originalBBpart2137
    i32 -1453876578, label %if.then39
    i32 -1607558913, label %for.cond40
    i32 -1871772511, label %originalBB139
    i32 848616577, label %originalBBpart2141
    i32 1122094548, label %for.body42
    i32 -644122777, label %originalBB143
    i32 -1175686058, label %originalBBpart2147
    i32 2138749455, label %for.inc51
    i32 1256924228, label %for.end53
    i32 263311551, label %if.else55
    i32 1114723508, label %originalBB149
    i32 -2109345712, label %originalBBpart2151
    i32 1359008406, label %for.cond56
    i32 1501476204, label %originalBB153
    i32 1905403074, label %originalBBpart2155
    i32 1240107616, label %for.body58
    i32 -1807225872, label %for.cond59
    i32 -1865225605, label %originalBB157
    i32 -1017839693, label %originalBBpart2159
    i32 -790513726, label %for.body61
    i32 -1388597932, label %for.inc67
    i32 -869420640, label %originalBB161
    i32 37740052, label %originalBBpart2167
    i32 -778834295, label %for.end69
    i32 -1440140713, label %for.inc70
    i32 637795392, label %for.end72
    i32 1982305088, label %originalBB169
    i32 67443517, label %originalBBpart2171
    i32 1257532738, label %for.cond73
    i32 563197325, label %for.body75
    i32 988261486, label %for.inc85
    i32 1997429786, label %originalBB173
    i32 235625372, label %originalBBpart2177
    i32 1268712133, label %for.end87
    i32 880736074, label %originalBB179
    i32 -205873529, label %originalBBpart2181
    i32 773217754, label %for.cond88
    i32 523572429, label %for.body91
    i32 -1461874739, label %for.inc102
    i32 948865294, label %for.end104
    i32 1127069522, label %originalBB183
    i32 1663735504, label %originalBBpart2185
    i32 -1161483385, label %if.end
    i32 -209355848, label %originalBB187
    i32 -12601749, label %originalBBpart2189
    i32 1705613079, label %if.end106
    i32 -618855134, label %originalBB191
    i32 -975670599, label %originalBBpart2193
    i32 1758864548, label %if.end107
    i32 -3774724, label %for.inc108
    i32 1673746473, label %for.end110
    i32 1800998451, label %originalBB195
    i32 -1378074945, label %originalBBpart2197
    i32 -555945612, label %originalBBalteredBB
    i32 -228553689, label %originalBB111alteredBB
    i32 -1110424294, label %originalBB115alteredBB
    i32 2122609779, label %originalBB119alteredBB
    i32 1815145937, label %originalBB123alteredBB
    i32 -895805770, label %originalBB127alteredBB
    i32 1885149607, label %originalBB131alteredBB
    i32 94769308, label %originalBB135alteredBB
    i32 -1080979610, label %originalBB139alteredBB
    i32 -1216633202, label %originalBB143alteredBB
    i32 -1019404086, label %originalBB149alteredBB
    i32 -435362158, label %originalBB153alteredBB
    i32 -1379990198, label %originalBB157alteredBB
    i32 966657170, label %originalBB161alteredBB
    i32 -256216349, label %originalBB169alteredBB
    i32 1091155766, label %originalBB173alteredBB
    i32 -175208409, label %originalBB179alteredBB
    i32 -34023660, label %originalBB183alteredBB
    i32 1416665536, label %originalBB187alteredBB
    i32 -1527544932, label %originalBB191alteredBB
    i32 1725421499, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 37376966, i32 -555945612
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload203, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload287)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
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
  %39 = select i1 %37, i32 -1407650909, i32 -555945612
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400638455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 133394423, i32 -228553689
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload300, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload286, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 920520963
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 920520963
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1766328597, i32 -228553689
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 689631601, i32 1673746473
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload261, align 4
  store i32 -1981990149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 558682966
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 558682966
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1867788067, i32 -1110424294
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload260, align 4
  %cmp2 = icmp slt i32 %87, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -931872161
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -931872161
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1942502358, i32 -1110424294
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -2142101047, i32 1234878750
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload273, align 4
  store i32 -1511055414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload272, align 4
  %cmp5 = icmp slt i32 %104, 100
  %105 = select i1 %cmp5, i32 -437460869, i32 1315938515
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload259, align 4
  %idxprom = sext i32 %106 to i64
  %num.reload313 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload313, i64 0, i64 %idxprom
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload271, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -843098811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload270, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  store i32 %112, i32* %b.reload269, align 4
  store i32 -1511055414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 784078653
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 784078653
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1900724739, i32 2122609779
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -952046794, i32 2122609779
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 398271884, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload258, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc10 = add nsw i32 %166, 1
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %170, i32* %a.reload257, align 4
  store i32 -1981990149, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1983095061, i32 1815145937
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload285, i32* %k.reload297)
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload284, align 4
  %cmp13 = icmp eq i32 %185, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1073877749, i32 1815145937
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 885221904, i32 -792697616
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload296, align 4
  %cmp14 = icmp eq i32 %213, 1
  %214 = select i1 %cmp14, i32 57061374, i32 -792697616
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload302)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1758864548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1228197856, i32 -895805770
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload283, align 4
  %cmp17 = icmp eq i32 %242, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1429499516
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1429499516
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -898940646, i32 -895805770
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %258 = select i1 %cmp17.reload, i32 -1639562133, i32 977197454
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload295, align 4
  %cmp19 = icmp ne i32 %259, 1
  %260 = select i1 %cmp19, i32 263455794, i32 977197454
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -951252327
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -951252327
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1361059513, i32 1885149607
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload256, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1279074228
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1279074228
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1007886203, i32 1885149607
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -822330536, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload255, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload294, align 4
  %cmp22 = icmp slt i32 %315, %316
  %317 = select i1 %cmp22, i32 -1604709285, i32 535743493
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %num.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload312, i64 0, i64 0
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload254, align 4
  %idxprom25 = sext i32 %318 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx26)
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload216, align 4
  %num.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload311, i64 0, i64 0
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload253, align 4
  %idxprom29 = sext i32 %320 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %321 = load i32, i32* %arrayidx30, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add = add nsw i32 %319, %321
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %325, i32* %sum.reload215, align 4
  store i32 -553799110, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload252, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc32 = add nsw i32 %326, 1
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %330, i32* %a.reload251, align 4
  store i32 -822330536, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload214, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 1705613079, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload282, align 4
  %cmp36 = icmp ne i32 %332, 1
  %333 = select i1 %cmp36, i32 1141676133, i32 263311551
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1330686110
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1330686110
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2019045854, i32 94769308
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload293, align 4
  %cmp38 = icmp eq i32 %361, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 395051424
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 395051424
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -845420773, i32 94769308
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %389 = select i1 %cmp38.reload, i32 -1453876578, i32 263311551
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload250, align 4
  store i32 -1607558913, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1974217386
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1974217386
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1871772511, i32 -1080979610
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload249, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload281, align 4
  %cmp41 = icmp slt i32 %405, %406
  store i1 %cmp41, i1* %cmp41.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1422514098
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1422514098
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 848616577, i32 -1080979610
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %434 = select i1 %cmp41.reload, i32 1122094548, i32 1256924228
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 112705863
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 112705863
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -644122777, i32 -1216633202
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload248, align 4
  %idxprom43 = sext i32 %450 to i64
  %num.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload310, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx45)
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload213, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload247, align 4
  %idxprom47 = sext i32 %452 to i64
  %num.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload309, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %453 = load i32, i32* %arrayidx49, align 16
  %454 = sub i32 %451, -137871797
  %455 = add i32 %454, %453
  %456 = add i32 %455, -137871797
  %add50 = add nsw i32 %451, %453
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %456, i32* %sum.reload212, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1175686058, i32 -1216633202
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2138749455, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload246, align 4
  %484 = sub i32 %483, -1915040564
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1915040564
  %inc52 = add nsw i32 %483, 1
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %486, i32* %a.reload245, align 4
  store i32 -1607558913, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %487 = load i32, i32* %sum.reload211, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  store i32 -1161483385, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 535191423
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 535191423
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1114723508, i32 -1019404086
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload244, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 666214516
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 666214516
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2109345712, i32 -1019404086
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1359008406, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1630216403
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1630216403
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1501476204, i32 -435362158
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %557 = load i32, i32* %a.reload243, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload280, align 4
  %cmp57 = icmp slt i32 %557, %558
  store i1 %cmp57, i1* %cmp57.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1280966991
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1280966991
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1905403074, i32 -435362158
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %574 = select i1 %cmp57.reload, i32 1240107616, i32 637795392
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload268, align 4
  store i32 -1807225872, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1865225605, i32 -1379990198
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload267, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload292, align 4
  %cmp60 = icmp slt i32 %589, %590
  store i1 %cmp60, i1* %cmp60.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1017839693, i32 -1379990198
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %617 = select i1 %cmp60.reload, i32 -790513726, i32 -778834295
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload242, align 4
  %idxprom62 = sext i32 %618 to i64
  %num.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload308, i64 0, i64 %idxprom62
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload266, align 4
  %idxprom64 = sext i32 %619 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx65)
  store i32 -1388597932, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1936093520
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1936093520
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -869420640, i32 966657170
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %647 = load i32, i32* %b.reload265, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc68 = add nsw i32 %647, 1
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 %651, i32* %b.reload264, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -2054302321
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -2054302321
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 37740052, i32 966657170
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1807225872, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1440140713, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %679 = load i32, i32* %a.reload241, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc71 = add nsw i32 %679, 1
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 %681, i32* %a.reload240, align 4
  store i32 1359008406, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -198441431
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -198441431
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1982305088, i32 -256216349
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload239, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 665367116
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 665367116
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 67443517, i32 -256216349
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1257532738, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %736 = load i32, i32* %a.reload238, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload291, align 4
  %cmp74 = icmp slt i32 %736, %737
  %738 = select i1 %cmp74, i32 563197325, i32 1268712133
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %739 = load i32, i32* %sum.reload210, align 4
  %num.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload307, i64 0, i64 0
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %740 = load i32, i32* %a.reload237, align 4
  %idxprom77 = sext i32 %740 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %741 = load i32, i32* %arrayidx78, align 4
  %742 = add i32 %739, -1796950220
  %743 = add i32 %742, %741
  %744 = sub i32 %743, -1796950220
  %add79 = add nsw i32 %739, %741
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %745 = load i32, i32* %m.reload279, align 4
  %746 = sub i32 %745, -2080979876
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -2080979876
  %sub = sub nsw i32 %745, 1
  %idxprom80 = sext i32 %748 to i64
  %num.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload306, i64 0, i64 %idxprom80
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %749 = load i32, i32* %a.reload236, align 4
  %idxprom82 = sext i32 %749 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %750 = load i32, i32* %arrayidx83, align 4
  %751 = sub i32 0, %744
  %752 = sub i32 0, %750
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add84 = add nsw i32 %744, %750
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %754, i32* %sum.reload209, align 4
  store i32 988261486, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 878822503
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 878822503
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1997429786, i32 1091155766
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %782 = load i32, i32* %a.reload235, align 4
  %783 = sub i32 %782, 1066216060
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1066216060
  %inc86 = add nsw i32 %782, 1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %785, i32* %a.reload234, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1763049170
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1763049170
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 235625372, i32 1091155766
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1257532738, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 880736074, i32 -175208409
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload233, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -205873529, i32 -175208409
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 773217754, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %829 = load i32, i32* %a.reload232, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %830 = load i32, i32* %m.reload278, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %sub89 = sub nsw i32 %830, 1
  %cmp90 = icmp slt i32 %829, %832
  %833 = select i1 %cmp90, i32 523572429, i32 948865294
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %834 = load i32, i32* %sum.reload208, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %835 = load i32, i32* %a.reload231, align 4
  %idxprom92 = sext i32 %835 to i64
  %num.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload305, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 0
  %836 = load i32, i32* %arrayidx94, align 16
  %837 = sub i32 0, %836
  %838 = sub i32 %834, %837
  %add95 = add nsw i32 %834, %836
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %839 = load i32, i32* %a.reload230, align 4
  %idxprom96 = sext i32 %839 to i64
  %num.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload304, i64 0, i64 %idxprom96
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %840 = load i32, i32* %k.reload290, align 4
  %841 = add i32 %840, 394676769
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 394676769
  %sub98 = sub nsw i32 %840, 1
  %idxprom99 = sext i32 %843 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %844 = load i32, i32* %arrayidx100, align 4
  %845 = sub i32 %838, -1094157854
  %846 = add i32 %845, %844
  %847 = add i32 %846, -1094157854
  %add101 = add nsw i32 %838, %844
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %847, i32* %sum.reload207, align 4
  store i32 -1461874739, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %848 = load i32, i32* %a.reload229, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc103 = add nsw i32 %848, 1
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %852, i32* %a.reload228, align 4
  store i32 773217754, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -1486104810
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1486104810
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1127069522, i32 -34023660
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %868 = load i32, i32* %sum.reload206, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %868)
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1217309755
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1217309755
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1663735504, i32 -34023660
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1161483385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -209355848, i32 1416665536
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, -2131359345
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -2131359345
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -12601749, i32 1416665536
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1705613079, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1268488551
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1268488551
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -618855134, i32 -1527544932
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 1334237759
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1334237759
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -975670599, i32 -1527544932
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1758864548, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -3774724, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload299, align 4
  %968 = sub i32 %967, 329568370
  %969 = add i32 %968, 1
  %970 = add i32 %969, 329568370
  %inc109 = add nsw i32 %967, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %970, i32* %i.reload298, align 4
  store i32 -1400638455, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -1030511749
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1030511749
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 1800998451, i32 1725421499
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  %986 = load i32, i32* %retval.reload202, align 4
  store i32 %986, i32* %.reg2mem314
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, -941489635
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -941489635
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1378074945, i32 1725421499
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem314
  ret i32 %.reload315

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 37376966, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %1002, %1003
  store i32 133394423, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %1004 = load i32, i32* %a.reload227, align 4
  %cmp2alteredBB = icmp slt i32 %1004, 100
  store i32 1867788067, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1900724739, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload277, i32* %k.reload289)
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %1005 = load i32, i32* %m.reload276, align 4
  %cmp13alteredBB = icmp eq i32 %1005, 1
  store i32 1983095061, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %1006 = load i32, i32* %m.reload275, align 4
  %cmp17alteredBB = icmp eq i32 %1006, 1
  store i32 -1228197856, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload226, align 4
  store i32 -1361059513, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload288, align 4
  %cmp38alteredBB = icmp eq i32 %1007, 1
  store i32 -2019045854, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %1008 = load i32, i32* %a.reload225, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %1009 = load i32, i32* %m.reload274, align 4
  %cmp41alteredBB = icmp slt i32 %1008, %1009
  store i32 -1871772511, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %1010 = load i32, i32* %a.reload224, align 4
  %idxprom43alteredBB = sext i32 %1010 to i64
  %num.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload303, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx45alteredBB)
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %1011 = load i32, i32* %sum.reload205, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %1012 = load i32, i32* %a.reload223, align 4
  %idxprom47alteredBB = sext i32 %1012 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %1013 = load i32, i32* %arrayidx49alteredBB, align 16
  %1014 = add i32 0, 454196075
  %1015 = sub i32 %1014, %1011
  %1016 = sub i32 %1015, 454196075
  %_ = sub i32 0, %1011
  %1017 = add i32 %1016, 1301262367
  %1018 = add i32 %1017, %1013
  %1019 = sub i32 %1018, 1301262367
  %gen = add i32 %1016, %1013
  %_144 = shl i32 %1011, %1013
  %_145 = shl i32 %1011, %1013
  %1020 = sub i32 0, %1011
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add50alteredBB = add nsw i32 %1011, %1013
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1023, i32* %sum.reload204, align 4
  store i32 -644122777, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload222, align 4
  store i32 1114723508, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %1024 = load i32, i32* %a.reload221, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1025 = load i32, i32* %m.reload, align 4
  %cmp57alteredBB = icmp slt i32 %1024, %1025
  store i32 1501476204, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %1026 = load i32, i32* %b.reload263, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1027 = load i32, i32* %k.reload, align 4
  %cmp60alteredBB = icmp slt i32 %1026, %1027
  store i32 -1865225605, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %1028 = load i32, i32* %b.reload262, align 4
  %_162 = shl i32 %1028, 1
  %_163 = shl i32 %1028, 1
  %1029 = sub i32 0, %1028
  %1030 = add i32 0, %1029
  %_164 = sub i32 0, %1028
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen165 = add i32 %1030, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1028, %1033
  %inc68alteredBB = add nsw i32 %1028, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1034, i32* %b.reload, align 4
  store i32 -869420640, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload220, align 4
  store i32 1982305088, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %1035 = load i32, i32* %a.reload219, align 4
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %_174 = sub i32 %1035, 1
  %gen175 = mul i32 %1037, 1
  %1038 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc86alteredBB = add nsw i32 %1035, 1
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %1041, i32* %a.reload218, align 4
  store i32 1997429786, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 880736074, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1042 = load i32, i32* %sum.reload, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1042)
  store i32 1127069522, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -209355848, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -618855134, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1043 = load i32, i32* %retval.reload, align 4
  store i32 1800998451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB195, %for.end110, %for.inc108, %if.end107, %originalBBpart2193, %originalBB191, %if.end106, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB183, %for.end104, %for.inc102, %for.body91, %for.cond88, %originalBBpart2181, %originalBB179, %for.end87, %originalBBpart2177, %originalBB173, %for.inc85, %for.body75, %for.cond73, %originalBBpart2171, %originalBB169, %for.end72, %for.inc70, %for.end69, %originalBBpart2167, %originalBB161, %for.inc67, %for.body61, %originalBBpart2159, %originalBB157, %for.cond59, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %originalBBpart2151, %originalBB149, %if.else55, %for.end53, %for.inc51, %originalBBpart2147, %originalBB143, %for.body42, %originalBBpart2141, %originalBB139, %for.cond40, %if.then39, %originalBBpart2137, %originalBB135, %land.lhs.true37, %if.else35, %for.end33, %for.inc31, %for.body23, %for.cond21, %originalBBpart2133, %originalBB131, %if.then20, %land.lhs.true18, %originalBBpart2129, %originalBB127, %if.else, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.end11, %for.inc9, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
