; ModuleID = 'source-C-CXX/58/1817.c'
source_filename = "source-C-CXX/58/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [102 x [102 x i8]]*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %.reg2mem268 = alloca i1
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
  store i1 %8, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 -1608744380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -1608744380, label %first
    i32 -1058450865, label %originalBB
    i32 762545259, label %originalBBpart2
    i32 884846441, label %for.cond
    i32 1212435845, label %for.body
    i32 -1252139409, label %originalBB148
    i32 -674876742, label %originalBBpart2150
    i32 -1355188202, label %for.cond1
    i32 -838677302, label %for.body3
    i32 1188362224, label %for.inc
    i32 -1248366915, label %originalBB152
    i32 830720733, label %originalBBpart2156
    i32 -463759989, label %for.end
    i32 2027921142, label %for.inc15
    i32 993794427, label %for.end17
    i32 -1246236604, label %originalBB158
    i32 837811157, label %originalBBpart2160
    i32 -918027087, label %for.cond19
    i32 1959395032, label %originalBB162
    i32 -367886315, label %originalBBpart2164
    i32 981871871, label %for.body21
    i32 -1520723212, label %originalBB166
    i32 1493487343, label %originalBBpart2168
    i32 -1290479495, label %for.cond22
    i32 1114393700, label %originalBB170
    i32 1924452299, label %originalBBpart2172
    i32 381407731, label %for.body24
    i32 1554062835, label %for.cond25
    i32 1802802672, label %for.body27
    i32 870763597, label %if.then
    i32 -1177596535, label %if.then41
    i32 2073840492, label %if.end
    i32 1075037291, label %originalBB174
    i32 -1000039065, label %originalBBpart2185
    i32 1067949847, label %if.then54
    i32 -561420207, label %originalBB187
    i32 731062613, label %originalBBpart2208
    i32 -1315804264, label %if.end60
    i32 -486180059, label %originalBB210
    i32 1945729840, label %originalBBpart2226
    i32 885548713, label %if.then69
    i32 -922485232, label %if.end75
    i32 -1036205353, label %if.then84
    i32 1582952298, label %originalBB228
    i32 -912526414, label %originalBBpart2236
    i32 -2117633151, label %if.end90
    i32 -784651298, label %if.end91
    i32 -1238686493, label %for.inc92
    i32 -9988693, label %for.end94
    i32 -2027322022, label %for.inc95
    i32 157410899, label %for.end97
    i32 -1388909281, label %for.cond98
    i32 -1169239799, label %for.body101
    i32 -421596811, label %for.cond102
    i32 1076266641, label %originalBB238
    i32 56702319, label %originalBBpart2240
    i32 1230378995, label %for.body105
    i32 744747009, label %originalBB242
    i32 1573189327, label %originalBBpart2244
    i32 170024266, label %for.inc114
    i32 -1373227900, label %originalBB246
    i32 -1442472612, label %originalBBpart2250
    i32 2130349065, label %for.end116
    i32 1511851218, label %for.inc117
    i32 1941215629, label %for.end119
    i32 -1815228870, label %for.inc120
    i32 -1003308294, label %for.end122
    i32 -858075885, label %for.cond123
    i32 1432578243, label %originalBB252
    i32 1349163738, label %originalBBpart2254
    i32 -875384532, label %for.body126
    i32 -1042883653, label %for.cond127
    i32 -825780272, label %for.body130
    i32 -1533365850, label %if.then138
    i32 -2111808409, label %if.end140
    i32 547604999, label %for.inc141
    i32 -1203961480, label %for.end143
    i32 384553812, label %for.inc144
    i32 277506533, label %originalBB256
    i32 1251836826, label %originalBBpart2265
    i32 1249250785, label %for.end146
    i32 -2070355572, label %originalBBalteredBB
    i32 -873421406, label %originalBB148alteredBB
    i32 -1912653624, label %originalBB152alteredBB
    i32 1483119160, label %originalBB158alteredBB
    i32 -371405778, label %originalBB162alteredBB
    i32 741871584, label %originalBB166alteredBB
    i32 -1161630833, label %originalBB170alteredBB
    i32 580020437, label %originalBB174alteredBB
    i32 -1994215777, label %originalBB187alteredBB
    i32 -1037716130, label %originalBB210alteredBB
    i32 -1787931267, label %originalBB228alteredBB
    i32 -1682722842, label %originalBB238alteredBB
    i32 -841119387, label %originalBB242alteredBB
    i32 -527144079, label %originalBB246alteredBB
    i32 262949295, label %originalBB252alteredBB
    i32 1742308226, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %9 = and i1 %.reload, %.reload269
  %10 = xor i1 %.reload, %.reload269
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload269
  %13 = select i1 %11, i32 -1058450865, i32 -2070355572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %c = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %c, [102 x [102 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload375 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload375, align 4
  %a.reload286 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload286, i32 0, i32 0
  %14 = bitcast [102 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 64, i64 10404, i32 16, i1 false)
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload300)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload333, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2101844113
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2101844113
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 762545259, i32 -2070355572
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884846441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload332, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload299, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1212435845, i32 993794427
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1252139409, i32 -873421406
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload364, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -674876742, i32 -873421406
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1355188202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload363, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload298, align 4
  %cmp2 = icmp sle i32 %85, %86
  %87 = select i1 %cmp2, i32 -838677302, i32 -463759989
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload285 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload285, i64 0, i64 %idxprom
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload362, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload330, align 4
  %idxprom7 = sext i32 %90 to i64
  %a.reload284 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload284, i64 0, i64 %idxprom7
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload361, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %92 = load i8, i8* %arrayidx10, align 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload329, align 4
  %idxprom11 = sext i32 %93 to i64
  %c.reload289 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload289, i64 0, i64 %idxprom11
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload360, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %92, i8* %arrayidx14, align 1
  store i32 1188362224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1879241445
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1879241445
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1248366915, i32 -1912653624
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload359, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload358, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1910749992
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1910749992
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 830720733, i32 -1912653624
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1355188202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2027921142, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload328, align 4
  %143 = sub i32 %142, -1968388878
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1968388878
  %inc16 = add nsw i32 %142, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload327, align 4
  store i32 884846441, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -107868483
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -107868483
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1246236604, i32 1483119160
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload367)
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload372, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 837811157, i32 1483119160
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -918027087, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1959395032, i32 -371405778
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload371, align 4
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload366, align 4
  %cmp20 = icmp slt i32 %201, %202
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -367886315, i32 -371405778
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %229 = select i1 %cmp20.reload, i32 981871871, i32 -1003308294
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1165173882
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1165173882
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1520723212, i32 741871584
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1410824702
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1410824702
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1493487343, i32 741871584
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1290479495, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -218632057
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -218632057
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1114393700, i32 -1161630833
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload325, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload297, align 4
  %cmp23 = icmp sle i32 %287, %288
  store i1 %cmp23, i1* %cmp23.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -212395966
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -212395966
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1924452299, i32 -1161630833
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %304 = select i1 %cmp23.reload, i32 381407731, i32 157410899
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload357, align 4
  store i32 1554062835, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload356, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload296, align 4
  %cmp26 = icmp sle i32 %305, %306
  %307 = select i1 %cmp26, i32 1802802672, i32 -9988693
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload324, align 4
  %idxprom28 = sext i32 %308 to i64
  %c.reload288 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload288, i64 0, i64 %idxprom28
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload355, align 4
  %idxprom30 = sext i32 %309 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %310 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %310 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %311 = select i1 %cmp32, i32 870763597, i32 -784651298
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload323, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub = sub nsw i32 %312, 1
  %idxprom34 = sext i32 %314 to i64
  %a.reload283 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload283, i64 0, i64 %idxprom34
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload354, align 4
  %idxprom36 = sext i32 %315 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %316 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %316 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %317 = select i1 %cmp39, i32 -1177596535, i32 2073840492
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload322, align 4
  %319 = sub i32 %318, -783365070
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -783365070
  %sub42 = sub nsw i32 %318, 1
  %idxprom43 = sext i32 %321 to i64
  %a.reload282 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload282, i64 0, i64 %idxprom43
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload353, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  store i32 2073840492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1990560197
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1990560197
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1075037291, i32 580020437
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload321, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add = add nsw i32 %338, 1
  %idxprom47 = sext i32 %342 to i64
  %a.reload281 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload281, i64 0, i64 %idxprom47
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload352, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %344 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %344 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  store i1 %cmp52, i1* %cmp52.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -561436419
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -561436419
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1000039065, i32 580020437
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %372 = select i1 %cmp52.reload, i32 1067949847, i32 -1315804264
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -561420207, i32 -1994215777
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload320, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add55 = add nsw i32 %399, 1
  %idxprom56 = sext i32 %401 to i64
  %a.reload280 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload280, i64 0, i64 %idxprom56
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload351, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1314865807
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1314865807
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 731062613, i32 -1994215777
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1315804264, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -486180059, i32 -1037716130
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload319, align 4
  %idxprom61 = sext i32 %432 to i64
  %a.reload279 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload279, i64 0, i64 %idxprom61
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload350, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub63 = sub nsw i32 %433, 1
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %436 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %436 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  store i1 %cmp67, i1* %cmp67.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1343737116
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1343737116
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1945729840, i32 -1037716130
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %464 = select i1 %cmp67.reload, i32 885548713, i32 -922485232
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload318, align 4
  %idxprom70 = sext i32 %465 to i64
  %a.reload278 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload278, i64 0, i64 %idxprom70
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload349, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub72 = sub nsw i32 %466, 1
  %idxprom73 = sext i32 %468 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 -922485232, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload317, align 4
  %idxprom76 = sext i32 %469 to i64
  %a.reload277 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload277, i64 0, i64 %idxprom76
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload348, align 4
  %471 = add i32 %470, 577620154
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 577620154
  %add78 = add nsw i32 %470, 1
  %idxprom79 = sext i32 %473 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %474 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %474 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %475 = select i1 %cmp82, i32 -1036205353, i32 -2117633151
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -486947257
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -486947257
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1582952298, i32 -1787931267
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload316, align 4
  %idxprom85 = sext i32 %503 to i64
  %a.reload276 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload276, i64 0, i64 %idxprom85
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload347, align 4
  %505 = sub i32 %504, 1409478684
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1409478684
  %add87 = add nsw i32 %504, 1
  %idxprom88 = sext i32 %507 to i64
  %arrayidx89 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -912526414, i32 -1787931267
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2117633151, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -784651298, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1238686493, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload346, align 4
  %523 = sub i32 %522, -1707579906
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1707579906
  %inc93 = add nsw i32 %522, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload345, align 4
  store i32 1554062835, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -2027322022, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload315, align 4
  %527 = add i32 %526, 640090835
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 640090835
  %inc96 = add nsw i32 %526, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload314, align 4
  store i32 -1290479495, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload382, align 4
  store i32 -1388909281, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %x.reload381 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload381, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload295, align 4
  %cmp99 = icmp sle i32 %530, %531
  %532 = select i1 %cmp99, i32 -1169239799, i32 1941215629
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload392, align 4
  store i32 -421596811, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1076266641, i32 -1682722842
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  %559 = load i32, i32* %y.reload391, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload294, align 4
  %cmp103 = icmp sle i32 %559, %560
  store i1 %cmp103, i1* %cmp103.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 56702319, i32 -1682722842
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %587 = select i1 %cmp103.reload, i32 1230378995, i32 2130349065
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1030761322
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1030761322
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 744747009, i32 -841119387
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %x.reload380 = load volatile i32*, i32** %x.reg2mem
  %603 = load i32, i32* %x.reload380, align 4
  %idxprom106 = sext i32 %603 to i64
  %a.reload275 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload275, i64 0, i64 %idxprom106
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %604 = load i32, i32* %y.reload390, align 4
  %idxprom108 = sext i32 %604 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %605 = load i8, i8* %arrayidx109, align 1
  %x.reload379 = load volatile i32*, i32** %x.reg2mem
  %606 = load i32, i32* %x.reload379, align 4
  %idxprom110 = sext i32 %606 to i64
  %c.reload287 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload287, i64 0, i64 %idxprom110
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  %607 = load i32, i32* %y.reload389, align 4
  %idxprom112 = sext i32 %607 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 %605, i8* %arrayidx113, align 1
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 201181848
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 201181848
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1573189327, i32 -841119387
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 170024266, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1368487988
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1368487988
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1373227900, i32 -527144079
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  %638 = load i32, i32* %y.reload388, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc115 = add nsw i32 %638, 1
  %y.reload387 = load volatile i32*, i32** %y.reg2mem
  store i32 %640, i32* %y.reload387, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -155688680
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -155688680
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1442472612, i32 -527144079
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -421596811, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1511851218, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %x.reload378 = load volatile i32*, i32** %x.reg2mem
  %656 = load i32, i32* %x.reload378, align 4
  %657 = sub i32 %656, -1321952287
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1321952287
  %inc118 = add nsw i32 %656, 1
  %x.reload377 = load volatile i32*, i32** %x.reg2mem
  store i32 %659, i32* %x.reload377, align 4
  store i32 -1388909281, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1815228870, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %660 = load i32, i32* %t.reload370, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc121 = add nsw i32 %660, 1
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  store i32 %662, i32* %t.reload369, align 4
  store i32 -918027087, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  store i32 -858075885, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1432578243, i32 262949295
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload312, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload293, align 4
  %cmp124 = icmp sle i32 %677, %678
  store i1 %cmp124, i1* %cmp124.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1349163738, i32 262949295
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %705 = select i1 %cmp124.reload, i32 -875384532, i32 1249250785
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload344, align 4
  store i32 -1042883653, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload343, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload292, align 4
  %cmp128 = icmp sle i32 %706, %707
  %708 = select i1 %cmp128, i32 -825780272, i32 -1203961480
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload311, align 4
  %idxprom131 = sext i32 %709 to i64
  %a.reload274 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload274, i64 0, i64 %idxprom131
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload342, align 4
  %idxprom133 = sext i32 %710 to i64
  %arrayidx134 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %711 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %711 to i32
  %cmp136 = icmp eq i32 %conv135, 64
  %712 = select i1 %cmp136, i32 -1533365850, i32 -2111808409
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %r.reload374 = load volatile i32*, i32** %r.reg2mem
  %713 = load i32, i32* %r.reload374, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %add139 = add nsw i32 %713, 1
  %r.reload373 = load volatile i32*, i32** %r.reg2mem
  store i32 %715, i32* %r.reload373, align 4
  store i32 -2111808409, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 547604999, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload341, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc142 = add nsw i32 %716, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload340, align 4
  store i32 -1042883653, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 384553812, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1511638207
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1511638207
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 277506533, i32 1742308226
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload310, align 4
  %749 = add i32 %748, -1177623655
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1177623655
  %inc145 = add nsw i32 %748, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload309, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1251836826, i32 1742308226
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -858075885, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %766 = load i32, i32* %r.reload, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %766)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %calteredBB = alloca [102 x [102 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %aalteredBB, i32 0, i32 0
  %767 = bitcast [102 x i8]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %767, i8 64, i64 10404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1058450865, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload339, align 4
  store i32 -1252139409, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload338, align 4
  %769 = add i32 %768, -1957916864
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1957916864
  %_ = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %_153 = shl i32 %768, 1
  %_154 = shl i32 %768, 1
  %772 = add i32 %768, 313100344
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 313100344
  %incalteredBB = add nsw i32 %768, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %774, i32* %j.reload337, align 4
  store i32 -1248366915, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload365)
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload368, align 4
  store i32 -1246236604, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %775 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %776 = load i32, i32* %m.reload, align 4
  %cmp20alteredBB = icmp slt i32 %775, %776
  store i32 1959395032, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload308, align 4
  store i32 -1520723212, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload307, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload291, align 4
  %cmp23alteredBB = icmp sle i32 %777, %778
  store i32 1114393700, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload306, align 4
  %780 = add i32 %779, 1827408354
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1827408354
  %_175 = sub i32 %779, 1
  %gen176 = mul i32 %782, 1
  %783 = sub i32 %779, 852559559
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 852559559
  %_177 = sub i32 %779, 1
  %gen178 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %779, %786
  %_179 = sub i32 %779, 1
  %gen180 = mul i32 %787, 1
  %788 = add i32 %779, -1378088420
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1378088420
  %_181 = sub i32 %779, 1
  %gen182 = mul i32 %790, 1
  %_183 = shl i32 %779, 1
  %791 = sub i32 0, %779
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %addalteredBB = add nsw i32 %779, 1
  %idxprom47alteredBB = sext i32 %794 to i64
  %a.reload273 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload273, i64 0, i64 %idxprom47alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload336, align 4
  %idxprom49alteredBB = sext i32 %795 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %796 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %796 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 46
  store i32 1075037291, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload305, align 4
  %_188 = shl i32 %797, 1
  %798 = add i32 %797, -298122528
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -298122528
  %_189 = sub i32 %797, 1
  %gen190 = mul i32 %800, 1
  %801 = add i32 0, -46025132
  %802 = sub i32 %801, %797
  %803 = sub i32 %802, -46025132
  %_191 = sub i32 0, %797
  %804 = add i32 %803, -1371895775
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1371895775
  %gen192 = add i32 %803, 1
  %807 = add i32 0, 486448075
  %808 = sub i32 %807, %797
  %809 = sub i32 %808, 486448075
  %_193 = sub i32 0, %797
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen194 = add i32 %809, 1
  %812 = sub i32 0, 1
  %813 = add i32 %797, %812
  %_195 = sub i32 %797, 1
  %gen196 = mul i32 %813, 1
  %814 = sub i32 0, %797
  %815 = add i32 0, %814
  %_197 = sub i32 0, %797
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen198 = add i32 %815, 1
  %820 = sub i32 0, %797
  %821 = add i32 0, %820
  %_199 = sub i32 0, %797
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen200 = add i32 %821, 1
  %824 = add i32 0, 1078315659
  %825 = sub i32 %824, %797
  %826 = sub i32 %825, 1078315659
  %_201 = sub i32 0, %797
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen202 = add i32 %826, 1
  %829 = sub i32 0, 2120627795
  %830 = sub i32 %829, %797
  %831 = add i32 %830, 2120627795
  %_203 = sub i32 0, %797
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen204 = add i32 %831, 1
  %834 = sub i32 0, %797
  %835 = add i32 0, %834
  %_205 = sub i32 0, %797
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen206 = add i32 %835, 1
  %840 = sub i32 %797, -1463568615
  %841 = add i32 %840, 1
  %842 = add i32 %841, -1463568615
  %add55alteredBB = add nsw i32 %797, 1
  %idxprom56alteredBB = sext i32 %842 to i64
  %a.reload272 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload272, i64 0, i64 %idxprom56alteredBB
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload335, align 4
  %idxprom58alteredBB = sext i32 %843 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 64, i8* %arrayidx59alteredBB, align 1
  store i32 -561420207, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload304, align 4
  %idxprom61alteredBB = sext i32 %844 to i64
  %a.reload271 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload271, i64 0, i64 %idxprom61alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload334, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_211 = sub i32 %845, 1
  %gen212 = mul i32 %847, 1
  %848 = add i32 0, -189304487
  %849 = sub i32 %848, %845
  %850 = sub i32 %849, -189304487
  %_213 = sub i32 0, %845
  %851 = sub i32 %850, -972923682
  %852 = add i32 %851, 1
  %853 = add i32 %852, -972923682
  %gen214 = add i32 %850, 1
  %854 = sub i32 0, 1044577672
  %855 = sub i32 %854, %845
  %856 = add i32 %855, 1044577672
  %_215 = sub i32 0, %845
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen216 = add i32 %856, 1
  %_217 = shl i32 %845, 1
  %859 = sub i32 0, %845
  %860 = add i32 0, %859
  %_218 = sub i32 0, %845
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen219 = add i32 %860, 1
  %863 = add i32 %845, 1681138703
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1681138703
  %_220 = sub i32 %845, 1
  %gen221 = mul i32 %865, 1
  %_222 = shl i32 %845, 1
  %866 = sub i32 0, -2020124381
  %867 = sub i32 %866, %845
  %868 = add i32 %867, -2020124381
  %_223 = sub i32 0, %845
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen224 = add i32 %868, 1
  %873 = sub i32 %845, 548426637
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 548426637
  %sub63alteredBB = sub nsw i32 %845, 1
  %idxprom64alteredBB = sext i32 %875 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %876 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %876 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 46
  store i32 -486180059, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload303, align 4
  %idxprom85alteredBB = sext i32 %877 to i64
  %a.reload270 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload270, i64 0, i64 %idxprom85alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload, align 4
  %_229 = shl i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_230 = sub i32 %878, 1
  %gen231 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %878, %881
  %_232 = sub i32 %878, 1
  %gen233 = mul i32 %882, 1
  %_234 = shl i32 %878, 1
  %883 = sub i32 0, 1
  %884 = sub i32 %878, %883
  %add87alteredBB = add nsw i32 %878, 1
  %idxprom88alteredBB = sext i32 %884 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 64, i8* %arrayidx89alteredBB, align 1
  store i32 1582952298, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %y.reload386 = load volatile i32*, i32** %y.reg2mem
  %885 = load i32, i32* %y.reload386, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload290, align 4
  %cmp103alteredBB = icmp sle i32 %885, %886
  store i32 1076266641, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %x.reload376 = load volatile i32*, i32** %x.reg2mem
  %887 = load i32, i32* %x.reload376, align 4
  %idxprom106alteredBB = sext i32 %887 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %y.reload385 = load volatile i32*, i32** %y.reg2mem
  %888 = load i32, i32* %y.reload385, align 4
  %idxprom108alteredBB = sext i32 %888 to i64
  %arrayidx109alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %889 = load i8, i8* %arrayidx109alteredBB, align 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %890 = load i32, i32* %x.reload, align 4
  %idxprom110alteredBB = sext i32 %890 to i64
  %c.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload, i64 0, i64 %idxprom110alteredBB
  %y.reload384 = load volatile i32*, i32** %y.reg2mem
  %891 = load i32, i32* %y.reload384, align 4
  %idxprom112alteredBB = sext i32 %891 to i64
  %arrayidx113alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 %889, i8* %arrayidx113alteredBB, align 1
  store i32 744747009, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %y.reload383 = load volatile i32*, i32** %y.reg2mem
  %892 = load i32, i32* %y.reload383, align 4
  %_247 = shl i32 %892, 1
  %_248 = shl i32 %892, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %inc115alteredBB = add nsw i32 %892, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %894, i32* %y.reload, align 4
  store i32 -1373227900, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload302, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload, align 4
  %cmp124alteredBB = icmp sle i32 %895, %896
  store i32 1432578243, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload301, align 4
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_257 = sub i32 0, %897
  %900 = sub i32 %899, 1383449399
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1383449399
  %gen258 = add i32 %899, 1
  %_259 = shl i32 %897, 1
  %903 = add i32 %897, 1577807553
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1577807553
  %_260 = sub i32 %897, 1
  %gen261 = mul i32 %905, 1
  %906 = sub i32 0, -452426651
  %907 = sub i32 %906, %897
  %908 = add i32 %907, -452426651
  %_262 = sub i32 0, %897
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen263 = add i32 %908, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %897, %913
  %inc145alteredBB = add nsw i32 %897, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %914, i32* %i.reload, align 4
  store i32 277506533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB256, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.then138, %for.body130, %for.cond127, %for.body126, %originalBBpart2254, %originalBB252, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.end116, %originalBBpart2250, %originalBB246, %for.inc114, %originalBBpart2244, %originalBB242, %for.body105, %originalBBpart2240, %originalBB238, %for.cond102, %for.body101, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.end90, %originalBBpart2236, %originalBB228, %if.then84, %if.end75, %if.then69, %originalBBpart2226, %originalBB210, %if.end60, %originalBBpart2208, %originalBB187, %if.then54, %originalBBpart2185, %originalBB174, %if.end, %if.then41, %if.then, %for.body27, %for.cond25, %for.body24, %originalBBpart2172, %originalBB170, %for.cond22, %originalBBpart2168, %originalBB166, %for.body21, %originalBBpart2164, %originalBB162, %for.cond19, %originalBBpart2160, %originalBB158, %for.end17, %for.inc15, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %for.body3, %for.cond1, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
