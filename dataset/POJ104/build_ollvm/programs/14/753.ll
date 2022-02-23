; ModuleID = 'source-C-CXX/14/753.c'
source_filename = "source-C-CXX/14/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1015316899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1015316899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1764774654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1764774654, label %first
    i32 -943274498, label %originalBB
    i32 -1605988148, label %originalBBpart2
    i32 -698916284, label %for.cond
    i32 467712736, label %for.body
    i32 -845785216, label %originalBB91
    i32 -1159464416, label %originalBBpart293
    i32 1017220815, label %for.cond1
    i32 1929802665, label %for.body3
    i32 -1870908520, label %for.inc
    i32 1404457137, label %for.end
    i32 -1467024548, label %for.inc7
    i32 615927630, label %originalBB95
    i32 1496102842, label %originalBBpart2103
    i32 -1933134032, label %for.end9
    i32 -1796161576, label %originalBB105
    i32 -1496911782, label %originalBBpart2107
    i32 161314452, label %for.cond10
    i32 -976511334, label %for.body12
    i32 -1945880358, label %originalBB109
    i32 -798939977, label %originalBBpart2111
    i32 1531454355, label %for.cond13
    i32 -361772615, label %for.body15
    i32 -626377153, label %if.then
    i32 1678727267, label %if.end
    i32 -750646796, label %originalBB113
    i32 1626364237, label %originalBBpart2115
    i32 -1791319795, label %for.inc21
    i32 1024377145, label %originalBB117
    i32 1327568387, label %originalBBpart2123
    i32 -1883369824, label %for.end23
    i32 -1725289073, label %originalBB125
    i32 608469619, label %originalBBpart2127
    i32 -1893204881, label %for.inc24
    i32 -1576275079, label %originalBB129
    i32 303036178, label %originalBBpart2133
    i32 1351826441, label %for.end26
    i32 166319217, label %for.cond27
    i32 -272196268, label %originalBB135
    i32 -1555963506, label %originalBBpart2137
    i32 -373778262, label %for.body29
    i32 1715353691, label %for.cond30
    i32 721280012, label %for.body32
    i32 2016962170, label %if.then38
    i32 -625294602, label %if.end39
    i32 589722366, label %originalBB139
    i32 -1487675773, label %originalBBpart2141
    i32 -387438312, label %for.inc40
    i32 587693010, label %for.end41
    i32 1290696478, label %for.inc42
    i32 641167393, label %for.end44
    i32 -345206852, label %for.cond46
    i32 -1184038987, label %originalBB143
    i32 -2096298853, label %originalBBpart2145
    i32 -793577251, label %for.body48
    i32 -33321901, label %for.cond50
    i32 6191057, label %for.body52
    i32 2098977518, label %originalBB147
    i32 -777203786, label %originalBBpart2149
    i32 1348694335, label %if.then58
    i32 1870048408, label %if.end59
    i32 348681884, label %for.inc60
    i32 -1653730828, label %for.end62
    i32 -1144757724, label %for.inc63
    i32 -2141473852, label %for.end65
    i32 -3071989, label %originalBB151
    i32 694795168, label %originalBBpart2153
    i32 -880523824, label %for.cond66
    i32 1360482692, label %originalBB155
    i32 561183093, label %originalBBpart2157
    i32 -1773373779, label %for.body68
    i32 1743039267, label %originalBB159
    i32 693555708, label %originalBBpart2165
    i32 227381442, label %for.cond70
    i32 1375317174, label %for.body72
    i32 -712162002, label %originalBB167
    i32 1129839063, label %originalBBpart2169
    i32 -1667228933, label %if.then78
    i32 186942328, label %originalBB171
    i32 -791080815, label %originalBBpart2173
    i32 1450083924, label %if.end79
    i32 1581433200, label %for.inc80
    i32 209575239, label %originalBB175
    i32 2012760272, label %originalBBpart2180
    i32 1117188967, label %for.end82
    i32 -412666948, label %for.inc83
    i32 2039939847, label %for.end85
    i32 -1598686427, label %originalBBalteredBB
    i32 498081791, label %originalBB91alteredBB
    i32 1721050327, label %originalBB95alteredBB
    i32 1521565572, label %originalBB105alteredBB
    i32 1447750478, label %originalBB109alteredBB
    i32 -1183356286, label %originalBB113alteredBB
    i32 -1161660297, label %originalBB117alteredBB
    i32 -476010163, label %originalBB125alteredBB
    i32 -1051999196, label %originalBB129alteredBB
    i32 -2103941989, label %originalBB135alteredBB
    i32 -1770027482, label %originalBB139alteredBB
    i32 1944491892, label %originalBB143alteredBB
    i32 1137963076, label %originalBB147alteredBB
    i32 607124480, label %originalBB151alteredBB
    i32 -229577354, label %originalBB155alteredBB
    i32 1303209614, label %originalBB159alteredBB
    i32 364224208, label %originalBB167alteredBB
    i32 684296948, label %originalBB171alteredBB
    i32 -493514178, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -943274498, i32 -1598686427
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -221372934
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -221372934
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1605988148, i32 -1598686427
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -698916284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload272, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 467712736, i32 -1933134032
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -669935144
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -669935144
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -845785216, i32 498081791
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload278, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 180753023
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 180753023
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1159464416, i32 498081791
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1017220815, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload277, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload201, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1929802665, i32 1404457137
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %90 to i64
  %sz.reload190 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload190, i64 0, i64 %idxprom
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload276, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1870908520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload275, align 4
  %93 = add i32 %92, 1809492169
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1809492169
  %inc = add nsw i32 %92, 1
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  store i32 %95, i32* %t.reload274, align 4
  store i32 1017220815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1467024548, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 879728931
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 879728931
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 615927630, i32 1721050327
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload270, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload269, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1496102842, i32 1721050327
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -698916284, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1796161576, i32 1521565572
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload216, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -240060935
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -240060935
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1496911782, i32 1521565572
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 161314452, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload215, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload200, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 -976511334, i32 1351826441
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1945880358, i32 1447750478
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload230, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 875512154
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 875512154
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -798939977, i32 1447750478
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1531454355, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload229, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload199, align 4
  %cmp14 = icmp slt i32 %227, %228
  %229 = select i1 %cmp14, i32 -361772615, i32 -1883369824
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload214, align 4
  %idxprom16 = sext i32 %230 to i64
  %sz.reload189 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload189, i64 0, i64 %idxprom16
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload228, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %232, 0
  %233 = select i1 %cmp20, i32 -626377153, i32 1678727267
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload227, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %234, i32* %d.reload232, align 4
  store i32 -1883369824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2023798642
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2023798642
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -750646796, i32 -1183356286
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -451868057
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -451868057
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 1626364237, i32 -1183356286
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1791319795, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -829576826
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -829576826
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1024377145, i32 -1161660297
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload226, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc22 = add nsw i32 %292, 1
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %294, i32* %b.reload225, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1327568387, i32 -1161660297
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1531454355, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 492378556
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 492378556
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1725289073, i32 -476010163
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 574718587
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 574718587
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 608469619, i32 -476010163
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1893204881, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1590070985
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1590070985
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1576275079, i32 -1051999196
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload213, align 4
  %379 = add i32 %378, -474511011
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -474511011
  %inc25 = add nsw i32 %378, 1
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 %381, i32* %a.reload212, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1912455895
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1912455895
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 303036178, i32 -1051999196
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 161314452, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload211, align 4
  store i32 166319217, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -2024838008
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2024838008
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -272196268, i32 -2103941989
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload210, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload198, align 4
  %cmp28 = icmp slt i32 %424, %425
  store i1 %cmp28, i1* %cmp28.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1050229268
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1050229268
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1555963506, i32 -2103941989
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %453 = select i1 %cmp28.reload, i32 -373778262, i32 641167393
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload197, align 4
  %455 = sub i32 %454, -1106047069
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1106047069
  %sub = sub nsw i32 %454, 1
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 %457, i32* %b.reload224, align 4
  store i32 1715353691, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload223, align 4
  %cmp31 = icmp sge i32 %458, 0
  %459 = select i1 %cmp31, i32 721280012, i32 587693010
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload209, align 4
  %idxprom33 = sext i32 %460 to i64
  %sz.reload188 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload188, i64 0, i64 %idxprom33
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload222, align 4
  %idxprom35 = sext i32 %461 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %462 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %462, 0
  %463 = select i1 %cmp37, i32 2016962170, i32 -625294602
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload221, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 %464, i32* %c.reload231, align 4
  store i32 587693010, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1039421115
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1039421115
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 589722366, i32 -1770027482
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1487675773, i32 -1770027482
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -387438312, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload220, align 4
  %519 = add i32 %518, -326833056
  %520 = add i32 %519, -1
  %521 = sub i32 %520, -326833056
  %dec = add nsw i32 %518, -1
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload219, align 4
  store i32 1715353691, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1290696478, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload208, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc43 = add nsw i32 %522, 1
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 %526, i32* %a.reload207, align 4
  store i32 166319217, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload196, align 4
  %528 = sub i32 %527, -1090703509
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1090703509
  %sub45 = sub nsw i32 %527, 1
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  store i32 %530, i32* %e.reload249, align 4
  store i32 -345206852, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -421058529
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -421058529
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1184038987, i32 1944491892
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %546 = load i32, i32* %e.reload248, align 4
  %cmp47 = icmp sge i32 %546, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -2096298853, i32 1944491892
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %573 = select i1 %cmp47.reload, i32 -793577251, i32 -2141473852
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload195, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %sub49 = sub nsw i32 %574, 1
  %f.reload263 = load volatile i32*, i32** %f.reg2mem
  store i32 %576, i32* %f.reload263, align 4
  store i32 -33321901, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %f.reload262 = load volatile i32*, i32** %f.reg2mem
  %577 = load i32, i32* %f.reload262, align 4
  %cmp51 = icmp sge i32 %577, 0
  %578 = select i1 %cmp51, i32 6191057, i32 -1653730828
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -715915543
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -715915543
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2098977518, i32 1137963076
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %606 = load i32, i32* %e.reload247, align 4
  %idxprom53 = sext i32 %606 to i64
  %sz.reload187 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload187, i64 0, i64 %idxprom53
  %f.reload261 = load volatile i32*, i32** %f.reg2mem
  %607 = load i32, i32* %f.reload261, align 4
  %idxprom55 = sext i32 %607 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %608 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %608, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -777203786, i32 1137963076
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %635 = select i1 %cmp57.reload, i32 1348694335, i32 1870048408
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %636 = load i32, i32* %e.reload246, align 4
  %g.reload264 = load volatile i32*, i32** %g.reg2mem
  store i32 %636, i32* %g.reload264, align 4
  store i32 -1653730828, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 348681884, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %f.reload260 = load volatile i32*, i32** %f.reg2mem
  %637 = load i32, i32* %f.reload260, align 4
  %638 = add i32 %637, 990768241
  %639 = add i32 %638, -1
  %640 = sub i32 %639, 990768241
  %dec61 = add nsw i32 %637, -1
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  store i32 %640, i32* %f.reload259, align 4
  store i32 -33321901, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1144757724, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %641 = load i32, i32* %e.reload245, align 4
  %642 = sub i32 0, -1
  %643 = sub i32 %641, %642
  %dec64 = add nsw i32 %641, -1
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  store i32 %643, i32* %e.reload244, align 4
  store i32 -345206852, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -327783715
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -327783715
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -3071989, i32 607124480
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload243, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 650046917
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 650046917
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 694795168, i32 607124480
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -880523824, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1360482692, i32 -229577354
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %700 = load i32, i32* %e.reload242, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload194, align 4
  %cmp67 = icmp slt i32 %700, %701
  store i1 %cmp67, i1* %cmp67.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 561183093, i32 -229577354
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %728 = select i1 %cmp67.reload, i32 -1773373779, i32 2039939847
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1930730125
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1930730125
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1743039267, i32 1303209614
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload193, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %sub69 = sub nsw i32 %756, 1
  %f.reload258 = load volatile i32*, i32** %f.reg2mem
  store i32 %758, i32* %f.reload258, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -754976237
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -754976237
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 693555708, i32 1303209614
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 227381442, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %f.reload257 = load volatile i32*, i32** %f.reg2mem
  %774 = load i32, i32* %f.reload257, align 4
  %cmp71 = icmp sge i32 %774, 0
  %775 = select i1 %cmp71, i32 1375317174, i32 1117188967
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1520981336
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1520981336
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -712162002, i32 364224208
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %791 = load i32, i32* %e.reload241, align 4
  %idxprom73 = sext i32 %791 to i64
  %sz.reload186 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload186, i64 0, i64 %idxprom73
  %f.reload256 = load volatile i32*, i32** %f.reg2mem
  %792 = load i32, i32* %f.reload256, align 4
  %idxprom75 = sext i32 %792 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %793 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %793, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1129839063, i32 364224208
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %808 = select i1 %cmp77.reload, i32 -1667228933, i32 1450083924
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -849887178
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -849887178
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 186942328, i32 684296948
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %836 = load i32, i32* %e.reload240, align 4
  %h.reload266 = load volatile i32*, i32** %h.reg2mem
  store i32 %836, i32* %h.reload266, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -791080815, i32 684296948
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1117188967, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1581433200, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 1803480979
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1803480979
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 209575239, i32 -493514178
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %f.reload255 = load volatile i32*, i32** %f.reg2mem
  %866 = load i32, i32* %f.reload255, align 4
  %867 = add i32 %866, 1723360899
  %868 = add i32 %867, -1
  %869 = sub i32 %868, 1723360899
  %dec81 = add nsw i32 %866, -1
  %f.reload254 = load volatile i32*, i32** %f.reg2mem
  store i32 %869, i32* %f.reload254, align 4
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, 1471555693
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1471555693
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 2012760272, i32 -493514178
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 227381442, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -412666948, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %885 = load i32, i32* %e.reload239, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc84 = add nsw i32 %885, 1
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  store i32 %889, i32* %e.reload238, align 4
  store i32 -880523824, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %h.reload265 = load volatile i32*, i32** %h.reg2mem
  %890 = load i32, i32* %h.reload265, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %891 = load i32, i32* %g.reload, align 4
  %892 = sub i32 %890, 1365943243
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 1365943243
  %sub86 = sub nsw i32 %890, %891
  %895 = sub i32 %894, 1017277917
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1017277917
  %sub87 = sub nsw i32 %894, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %898 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %899 = load i32, i32* %d.reload, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %898, %900
  %sub88 = sub nsw i32 %898, %899
  %902 = add i32 %901, -1515065129
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1515065129
  %sub89 = sub nsw i32 %901, 1
  %mul = mul nsw i32 %897, %904
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload267, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %905)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -943274498, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -845785216, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload268, align 4
  %907 = sub i32 0, -1946838425
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -1946838425
  %_ = sub i32 0, %906
  %910 = add i32 %909, -863184179
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -863184179
  %gen = add i32 %909, 1
  %913 = sub i32 0, 643448321
  %914 = sub i32 %913, %906
  %915 = add i32 %914, 643448321
  %_96 = sub i32 0, %906
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen97 = add i32 %915, 1
  %920 = sub i32 0, 1
  %921 = add i32 %906, %920
  %_98 = sub i32 %906, 1
  %gen99 = mul i32 %921, 1
  %922 = add i32 0, 1334491064
  %923 = sub i32 %922, %906
  %924 = sub i32 %923, 1334491064
  %_100 = sub i32 0, %906
  %925 = sub i32 %924, 1521873851
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1521873851
  %gen101 = add i32 %924, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %906, %928
  %inc8alteredBB = add nsw i32 %906, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %929, i32* %i.reload, align 4
  store i32 615927630, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload206, align 4
  store i32 -1796161576, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload218, align 4
  store i32 -1945880358, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -750646796, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %930 = load i32, i32* %b.reload217, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_118 = sub i32 0, %930
  %933 = sub i32 %932, -241299273
  %934 = add i32 %933, 1
  %935 = add i32 %934, -241299273
  %gen119 = add i32 %932, 1
  %936 = sub i32 %930, -1552173565
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1552173565
  %_120 = sub i32 %930, 1
  %gen121 = mul i32 %938, 1
  %939 = sub i32 0, %930
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc22alteredBB = add nsw i32 %930, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %942, i32* %b.reload, align 4
  store i32 1024377145, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1725289073, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %943 = load i32, i32* %a.reload205, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_130 = sub i32 0, %943
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen131 = add i32 %945, 1
  %950 = sub i32 0, %943
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %inc25alteredBB = add nsw i32 %943, 1
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %953, i32* %a.reload204, align 4
  store i32 -1576275079, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %954 = load i32, i32* %a.reload, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %955 = load i32, i32* %n.reload192, align 4
  %cmp28alteredBB = icmp slt i32 %954, %955
  store i32 -272196268, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 589722366, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %956 = load i32, i32* %e.reload237, align 4
  %cmp47alteredBB = icmp sge i32 %956, 0
  store i32 -1184038987, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %957 = load i32, i32* %e.reload236, align 4
  %idxprom53alteredBB = sext i32 %957 to i64
  %sz.reload185 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload185, i64 0, i64 %idxprom53alteredBB
  %f.reload253 = load volatile i32*, i32** %f.reg2mem
  %958 = load i32, i32* %f.reload253, align 4
  %idxprom55alteredBB = sext i32 %958 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %959 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %959, 0
  store i32 2098977518, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload235, align 4
  store i32 -3071989, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %960 = load i32, i32* %e.reload234, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %961 = load i32, i32* %n.reload191, align 4
  %cmp67alteredBB = icmp slt i32 %960, %961
  store i32 1360482692, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %962 = load i32, i32* %n.reload, align 4
  %_160 = shl i32 %962, 1
  %_161 = shl i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_162 = sub i32 %962, 1
  %gen163 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = add i32 %962, %965
  %sub69alteredBB = sub nsw i32 %962, 1
  %f.reload252 = load volatile i32*, i32** %f.reg2mem
  store i32 %966, i32* %f.reload252, align 4
  store i32 1743039267, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %967 = load i32, i32* %e.reload233, align 4
  %idxprom73alteredBB = sext i32 %967 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom73alteredBB
  %f.reload251 = load volatile i32*, i32** %f.reg2mem
  %968 = load i32, i32* %f.reload251, align 4
  %idxprom75alteredBB = sext i32 %968 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %969 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %969, 0
  store i32 -712162002, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %970 = load i32, i32* %e.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %970, i32* %h.reload, align 4
  store i32 186942328, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %f.reload250 = load volatile i32*, i32** %f.reg2mem
  %971 = load i32, i32* %f.reload250, align 4
  %972 = add i32 0, 1929264552
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 1929264552
  %_176 = sub i32 0, %971
  %975 = add i32 %974, -390122263
  %976 = add i32 %975, -1
  %977 = sub i32 %976, -390122263
  %gen177 = add i32 %974, -1
  %_178 = shl i32 %971, -1
  %978 = sub i32 %971, 122019074
  %979 = add i32 %978, -1
  %980 = add i32 %979, 122019074
  %dec81alteredBB = add nsw i32 %971, -1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %980, i32* %f.reload, align 4
  store i32 209575239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2180, %originalBB175, %for.inc80, %if.end79, %originalBBpart2173, %originalBB171, %if.then78, %originalBBpart2169, %originalBB167, %for.body72, %for.cond70, %originalBBpart2165, %originalBB159, %for.body68, %originalBBpart2157, %originalBB155, %for.cond66, %originalBBpart2153, %originalBB151, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then58, %originalBBpart2149, %originalBB147, %for.body52, %for.cond50, %for.body48, %originalBBpart2145, %originalBB143, %for.cond46, %for.end44, %for.inc42, %for.end41, %for.inc40, %originalBBpart2141, %originalBB139, %if.end39, %if.then38, %for.body32, %for.cond30, %for.body29, %originalBBpart2137, %originalBB135, %for.cond27, %for.end26, %originalBBpart2133, %originalBB129, %for.inc24, %originalBBpart2127, %originalBB125, %for.end23, %originalBBpart2123, %originalBB117, %for.inc21, %originalBBpart2115, %originalBB113, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2111, %originalBB109, %for.body12, %for.cond10, %originalBBpart2107, %originalBB105, %for.end9, %originalBBpart2103, %originalBB95, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
